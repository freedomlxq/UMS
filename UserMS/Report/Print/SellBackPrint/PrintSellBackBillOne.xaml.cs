﻿using System.Collections.Generic;
using System.Linq;
using System.Windows;
using Microsoft.Reporting.WinForms;
using Telerik.Windows;

namespace UserMS.Report.Print.SellBackPrint
{
    /// <summary>
    /// PrintSellBill.xaml 的交互逻辑
    /// </summary>
    public partial class PrintSellBackBillOne : BasePage
    {
        public object oldpage { get; set; }
        public PrintSellBackBillOne()
        {
            InitializeComponent();
            InitReport(new List<ReportService.Print_SellBackListInfo>());
        }
        public PrintSellBackBillOne(List<ReportService.Print_SellBackListInfo> sellList)
        {
            InitializeComponent();
            InitReport(sellList);
        }
        private void InitReport(List<ReportService.Print_SellBackListInfo> sellList)
        {
            #region 报表

            

            ReportDataSource reportDataSource = new ReportDataSource();

            reportDataSource.Name = "PrintSellBackListInfo"; // Name of the DataSet we set in .rdlc
            //ReportService.Print_SellInfo sell = e.Entities.Cast<ReportService.Print_SellInfo>().First();
            _reportViewer.LocalReport.DisplayName = "销售单";
            

            reportDataSource.Value = sellList;

            _reportViewer.LocalReport.ReportPath = "Report\\Print\\SellBackPrint\\SellBackBill.rdlc"; // Path of the rdlc file

            if (sellList.Count() > 10)
            {
                Logger.Log("上级规定，超过10条销售明细的销售单无法打印");
                sellList.Clear();
            }
            int j = sellList.Count();
            for (int i = 10; i > j; i--)
            {
                sellList.Add(new ReportService.Print_SellBackListInfo());
            }
            _reportViewer.LocalReport.DataSources.Add(reportDataSource);

            _reportViewer.RefreshReport();

            #endregion
        }

        private void Prev_OnClick(object sender, RadRoutedEventArgs e)
        {
            if (Common.CommonHelper.ButtonNotic(sender)) return;
            this.NavigationService.Navigate(oldpage);
        }

        private void PrintSellBillOne_OnLoaded(object sender, RoutedEventArgs e)
        {
            this.Prev.IsEnabled = oldpage != null;
            this.Prev.Header = "返回" + oldpage;
        }
    }
}
