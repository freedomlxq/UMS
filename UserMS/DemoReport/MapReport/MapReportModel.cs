﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Windows;
using SlModel.Annotations;
using Telerik.Windows.Controls.TimeBar;
using UserMS.ReportService;
namespace UserMS.Model.MapReport
{

    public class QuarterFormatterProvider : IIntervalFormatterProvider
    {
        public Func<DateTime, string>[] GetFormatters(IntervalBase interval)
        {
            System.Globalization.CultureInfo cul = System.Globalization.CultureInfo.CurrentCulture;
            int weekNum = cul.Calendar.GetWeekOfYear(
                DateTime.Now,
                System.Globalization.CalendarWeekRule.FirstFourDayWeek,
                DayOfWeek.Monday);
            int quarter = (int)((DateTime.Now.Month - 1) / 3) + 1;

            return new Func<DateTime, string>[]
            {

                date => "第"+(((date.Month-1)/3)+1)+"季度"
            };
        }

        public Func<DateTime, string>[] GetIntervalSpanFormatters(IntervalBase interval)
        {
            return new Func<DateTime, string>[]
            {
                date => (((date.Month-1)/3)+1)+"-"+ (((interval.IncrementByCurrentInterval(date).Month-1)/3)+1)+"季度"
            };
        }
    }

    public class MonthFormatterProvider : IIntervalFormatterProvider
    {
        public Func<DateTime, string>[] GetFormatters(IntervalBase interval)
        {
            return new Func<DateTime, string>[]
            {
                date => date.ToString("MMM")
            };
        }

        public Func<DateTime, string>[] GetIntervalSpanFormatters(IntervalBase interval)
        {
            return new Func<DateTime, string>[]
            {
                date => String.Format("{0} ... {1}", date.ToString("MMM").Substring(0, 2), interval.IncrementByCurrentInterval(date).ToString("MMM").Substring(0, 2))
            };
        }
    }


    public class PerDayModel
    {
        public DateTime Date { get; private set; }
        public decimal SellPrice { get; private set; }
        public decimal Sells { get; private set; }
        public decimal Profit { get; private set; }
        public PerDayModel(DateTime date, decimal sellp, decimal sells, decimal profit)
        {
            this.Date = date;
            this.SellPrice = sellp;
            this.Sells = sells;
            this.Profit = profit;
        }
    }

    public class Reports
    {
        public string AreaName { get; private set; }
        public string HallName { get; private set; }
        public decimal SellPrice { get; private set; }
        public decimal Sells { get; private set; }
        public Reports(string area, string hall, decimal sellp, decimal sells)
        {
            this.AreaName = area;
            this.HallName = hall;
            this.SellPrice = sellp;
            this.Sells = sells;
        }
    }

    public class ChartData
    {
        public string Name { get; set; }
        public decimal Value { get; set; }

    }

    public class MapReportModel : INotifyPropertyChanged
    {


        protected delegate void OnUiThreadDelegate();

        protected void OnUiThread(OnUiThreadDelegate onUiThreadDelegate)
        {
            // Are we on the Dispatcher thread ?
            //Deployment.Current.Dispatcher.BeginInvoke(onUiThreadDelegate);
            if (Application.Current.Dispatcher.CheckAccess())
            {
                onUiThreadDelegate();
            }
            else
            {
                // We are not on the UI Dispatcher thread so invoke the call on it.
                Application.Current.Dispatcher.BeginInvoke(onUiThreadDelegate);
            }
        }

        public void calcprofitdata()
        {
            {
                List<ChartData> result = new List<ChartData>();
                var query = datasource.Where(p => p.DATE > this.selectedStartDate && p.DATE <= this.selectedEndDate);

                if (this.SelectedAreaID != 0)
                {
                    result.AddRange(query.Where(p => p.AreaID == SelectedAreaID).GroupBy(p => p.ProClass)
                                         .Select(
                                             g =>
                                             new ChartData()
                                             {
                                                 Name = g.First().TypeName,
                                                 Value = g.Sum(s => s.Profit)
                                             }));
                }
                else
                {
                    result.AddRange(query.GroupBy(p => p.ProClass)
                                         .Select(
                                             g =>
                                             new ChartData()
                                             {
                                                 Name = g.First().TypeName,
                                                 Value = g.Sum(s => s.Profit)
                                             }));

                }
                _profitChartClass = result;



            }

            {
                List<ChartData> result = new List<ChartData>();
                var query = datasource.Where(p => p.DATE > this.selectedStartDate && p.DATE <= this.selectedEndDate);

                if (this.SelectedAreaID != 0)
                {
                    result.AddRange(query.Where(p => p.AreaID == SelectedAreaID).GroupBy(p => p.HallID)
                                         .Select(
                                             g =>
                                             new ChartData()
                                             {
                                                 Name = g.First().HallName,
                                                 Value = g.Sum(s => s.Profit)
                                             }));
                }
                else
                {
                    result.AddRange(query.GroupBy(p => p.AreaID)
                                         .Select(
                                             g =>
                                             new ChartData()
                                             {
                                                 Name = g.First().AreaName,
                                                 Value = g.Sum(s => s.Profit)
                                             }));

                }
                _profitChart = result;

            }
            {
                var query = datasource.Where(p => p.DATE > this.selectedStartDate && p.DATE <= this.selectedEndDate);
                if (this.SelectedAreaID != 0)
                {
                    query = query.Where(p => p.AreaID == SelectedAreaID);
                }
                _profitSum = query.Sum(p => p.Profit);

            }
            OnPropertyChanged("profitChart");
            OnPropertyChanged("ProfitChartClass");
            OnPropertyChanged("ProfitSum");
        }

        public void calcselldata()
        {



            {
                List<ChartData> result = new List<ChartData>();
                var query = datasource.Where(p => p.DATE > this.selectedStartDate && p.DATE <= this.selectedEndDate);

                if (this.SelectedAreaID != 0)
                {
                    result.AddRange(query.Where(p => p.AreaID == SelectedAreaID).GroupBy(p => p.ProClass)
                                         .Select(
                                             g =>
                                             new ChartData()
                                             {
                                                 Name = g.First().TypeName,
                                                 Value = g.Sum(s => Convert.ToDecimal(s.SellPrice))
                                             }));
                }
                else
                {
                    result.AddRange(query.GroupBy(p => p.ProClass)
                                         .Select(
                                             g =>
                                             new ChartData()
                                             {
                                                 Name = g.First().TypeName,
                                                 Value = g.Sum(s => Convert.ToDecimal(s.SellPrice))
                                             }));

                }
                _classChartData = result;



            }

            {
                List<ChartData> result = new List<ChartData>();
                var query = datasource.Where(p => p.DATE > this.selectedStartDate && p.DATE <= this.selectedEndDate);

                if (this.SelectedAreaID != 0)
                {
                    result.AddRange(query.Where(p => p.AreaID == SelectedAreaID).GroupBy(p => p.HallID)
                                         .Select(
                                             g =>
                                             new ChartData()
                                             {
                                                 Name = g.First().HallName,
                                                 Value = g.Sum(s => Convert.ToDecimal(s.SellPrice))
                                             }));
                }
                else
                {
                    result.AddRange(query.GroupBy(p => p.AreaID)
                                         .Select(
                                             g =>
                                             new ChartData()
                                             {
                                                 Name = g.First().AreaName,
                                                 Value = g.Sum(s => Convert.ToDecimal(s.SellPrice))
                                             }));

                }
                _chartData = result;

            }
            {
                var query = datasource.Where(p => p.DATE > this.selectedStartDate && p.DATE <= this.selectedEndDate);
                if (this.SelectedAreaID != 0)
                {
                    query = query.Where(p => p.AreaID == SelectedAreaID);
                }

                _sellpricesum = query.Sum(p => Convert.ToDecimal(p.SellPrice));

            }
            {
                var query = datasource.Where(p => p.DATE > this.selectedStartDate && p.DATE <= this.selectedEndDate);
                if (this.SelectedAreaID != 0)
                {
                    query = query.Where(p => p.AreaID == SelectedAreaID);
                }
                _sellssum = query.Sum(p => Convert.ToDecimal(p.Sells));

            }

            OnPropertyChanged("SellsSum");
            OnPropertyChanged("SellPriceSum");
            OnPropertyChanged("ChartData");
            OnPropertyChanged("ClassChartData");

        }

        private decimal _profitSum;

        public decimal ProfitSum
        {
            get { return _profitSum; }
        }


        private List<ChartData> _profitChart;
        private List<ChartData> _profitChartClass;

        public List<ChartData> profitChart
        {
            get { return _profitChart; }

        }

        public List<ChartData> ProfitChartClass
        {
            get { return _profitChartClass; }
        }


        private List<ChartData> _classChartData;


        public List<ChartData> ClassChartData
        {
            get { return _classChartData; }
        }

        private List<ChartData> _chartData;
        public List<ChartData> ChartData
        {
            get { return _chartData; }
        }

        private decimal _sellpricesum;

        public decimal SellPriceSum
        {
            get { return _sellpricesum; }
        }


        public decimal _sellssum;
        public decimal SellsSum
        {
            get { return _sellssum; }
        }
        private List<Chart_MapReport> datasource;
        public MapReportModel(List<Chart_MapReport> reports)
        {
            this.datasource = reports;
            //            var startDate = reports.Min(p => p.Date);
            //            var endDate = reports.Max(p => p.Date);
            var startDate = reports.OrderBy(p => p.DATE).First().DATE;
            var endDate = reports.OrderByDescending(p => p.DATE).First().DATE;
            

            this.PeriodStart = startDate;
            this.PeriodEnd = endDate;
            this.VisiblePeriodStart = startDate.AddDays(-90);
            this.VisiblePeriodEnd = endDate;
            this.SelectedStartDate = startDate.AddDays(-30);
            this.SelectedEndDate = endDate;
        }
        public List<PerDayModel> AllDayReport
        {
            get
            {
                var query = datasource.Where(p => true);
                if (this.SelectedAreaID != 0)
                {
                    query = datasource.Where(p => p.AreaID == SelectedAreaID);
                }

                return query.GroupBy(p => p.DATE)
                                      .Select(g => new PerDayModel(g.Key, g.Sum(a => Convert.ToDecimal(a.SellPrice)), g.Sum(a => Convert.ToDecimal(a.Sells)), g.Sum(a => a.Profit))).ToList();
            }
        }

        public List<PerDayModel> DayReport
        {
            get
            {
                //var result = new List<PerDayModel>();

                var query = datasource.Where(p => p.DATE > this.selectedStartDate && p.DATE <= this.selectedEndDate);
                if (this.SelectedAreaID != 0)
                {
                    query = datasource.Where(p => p.AreaID == SelectedAreaID);
                }
                return
                    query
                              .GroupBy(p => p.DATE)
                              .Select(g => new PerDayModel(g.Key, g.Sum(a => Convert.ToDecimal(a.SellPrice)), g.Sum(a => Convert.ToDecimal(a.Sells)), g.Sum(a => a.Profit)))
                              .ToList();

                //return result;
            }
        }

        public List<Reports> Reports
        {
            get
            {
                var query = datasource.Where(p => p.DATE > this.selectedStartDate && p.DATE <= this.selectedEndDate);
                if (this.SelectedAreaID != 0)
                {
                    query = datasource.Where(p => p.AreaID == SelectedAreaID);
                }
                return query
                                 .GroupBy(p => p.HallID)
                                 .Select(
                                     g => new Reports(g.First().AreaName, g.First().HallName, g.Sum(p => Convert.ToDecimal(p.SellPrice)), g.Sum(p => Convert.ToDecimal(p.Sells))))
                                 .ToList();

            }

        }



        public int SelectedAreaID
        {
            get { return _selectedAreaId; }
            set
            {
                if (value == _selectedAreaId) return;
                _selectedAreaId = value;
                OnPropertyChanged("SelectedAreaID");
                OnPropertyChanged("Reports");
                //                OnPropertyChanged("DayReport");
                //                OnPropertyChanged("SellsSum");
                //                OnPropertyChanged("SellPriceSum");
                //OnPropertyChanged("AllDayReport");
                //                OnPropertyChanged("ChartData");
                //                OnPropertyChanged("ClassChartData");
            }
        }

        public string SelectedHallName
        {
            get { return _selectedHallName; }
            set
            {
                if (value == _selectedHallName) return;
                _selectedHallName = value;
                OnPropertyChanged("SelectedHallName");
                //                OnPropertyChanged("Reports");
                //                OnPropertyChanged("DayReport");
                //                OnPropertyChanged("SellsSum");
                //                OnPropertyChanged("SellPriceSum");
                OnPropertyChanged("AllDayReport");
                //                OnPropertyChanged("ChartData");
                //                OnPropertyChanged("ClassChartData");
            }
        }

        private DateTime selectedStartDate;
        public DateTime SelectedStartDate
        {
            get { return this.selectedStartDate; }

            set
            {
                if (this.selectedStartDate != value)
                {
                    this.selectedStartDate = value;
                    this.OnPropertyChanged("SelectedStartDate");
                    //                    this.OnPropertyChanged("Reports");
                    //                    this.OnPropertyChanged("DayReport");
                    //                    OnPropertyChanged("SellsSum");
                    //                    OnPropertyChanged("SellPriceSum");
                    //OnPropertyChanged("AllDayReport");
                    //                    OnPropertyChanged("ChartData");
                    //                    OnPropertyChanged("ClassChartData");
                }
            }
        }

        private DateTime selectedEndDate;
        public DateTime SelectedEndDate
        {
            get { return this.selectedEndDate; }

            set
            {
                if (this.selectedEndDate != value)
                {
                    this.selectedEndDate = value;
                    this.OnPropertyChanged("SelectedEndDate");
                    //                    this.OnPropertyChanged("Reports");
                    //                    this.OnPropertyChanged("DayReport");
                    //                    OnPropertyChanged("SellsSum");
                    //                    OnPropertyChanged("SellPriceSum");
                    //OnPropertyChanged("AllDayReport");
                    //                    OnPropertyChanged("ChartData");
                    //                    OnPropertyChanged("ClassChartData");
                }
            }
        }

        private DateTime periodStart;
        public DateTime PeriodStart
        {
            get { return this.periodStart; }

            set
            {
                if (this.periodStart != value)
                {
                    this.periodStart = value;
                    this.OnPropertyChanged("PeriodStart");
                }
            }
        }

        private DateTime periodEnd;
        public DateTime PeriodEnd
        {
            get { return this.periodEnd; }

            set
            {
                if (this.periodEnd != value)
                {
                    this.periodEnd = value;
                    this.OnPropertyChanged("PeriodEnd");
                }
            }
        }

        private DateTime visiblePeriodEnd;
        public DateTime VisiblePeriodEnd
        {
            get { return this.visiblePeriodEnd; }

            set
            {
                if (this.visiblePeriodEnd != value)
                {
                    this.visiblePeriodEnd = value;
                    this.OnPropertyChanged("VisiblePeriodEnd");
                }
            }
        }

        private DateTime visiblePeriodStart;
        private string _selectedHallName;
        private int _selectedAreaId;


        public DateTime VisiblePeriodStart
        {
            get { return this.visiblePeriodStart; }

            set
            {
                if (this.visiblePeriodStart != value)
                {
                    this.visiblePeriodStart = value;
                    this.OnPropertyChanged("VisiblePeriodStart");
                }
            }
        }



        public event PropertyChangedEventHandler PropertyChanged;

        [NotifyPropertyChangedInvocator]
        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChangedEventHandler handler = PropertyChanged;
            if (handler != null) this.OnUiThread(() => this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName)));

        }
    }
}




















