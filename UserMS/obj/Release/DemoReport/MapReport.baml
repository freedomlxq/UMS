   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7kNclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.ChartTelerik.Windows.Controls 
 UserMS!   UserMS.DemoReport.MapReport   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           KSystem&clr-namespace:System;assembly=mscorlib  	 
           rchartNclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.Chart  	 
           I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'userMshttp://www.zs96000.com/wpf    N� Title$  MapReport Page��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$
 busy��   BusyContent$ 	请稍候��.��� -    �Name$ 
LayoutRoot�� � RowDefinitions �� $	��130 ��� $��38 ��� $��72 ��� $��0.475* ��� $��0.525* � � ColumnDefinitions �� $	��99* ��� $	��61* �.+��� $��1��$��2�� �� Orientation$ 
Horizontal=�$��Center=�.+��� -    ��Name$ TitleStartDay��$
��Wrap=�$��Segoe UI)�$��26.667(����� *SelectedStartDate+ �� StringFormat$ yyyy年MM月dd日���� $
��Wrap=�$	��至��$��Segoe UI)�$��26.667(��� -   $ TitleEndDay��$
��Wrap=�$��Segoe UI)�$��26.667(����� *SelectedEndDate+$ yyyy年MM月dd日���� -   $ TitleHallname��$
��Wrap=�$�� ��$��Segoe UI)�$��26.667(��� $
��Wrap=�$��销售分析图��$��Segoe UI)�$��26.667(�7  1Telerik.Windows.Controls.RadDataServiceDataSource  -   	  Name$	 
datasource��$��2��$
��Auto��$
��Auto��% 
 Telerik.Windows.Controls.RadMap  -   
  Name$
 RadMap��   Center4 
 .Telerik.Windows.Controls.Map.LocationConverter$ 22.52,113.37    	ZoomLevel$ 9��   MouseClickMode$
 None=�   MouseDoubleClickMode$
 None=�$��1��$��2��$��2��   UseDefaultLayout .     ZoomBarPresetsVisibility$ 	Collapsed=�   ZoomBarVisibility$ 	Collapsed=�   ScaleVisibility$ 	Collapsed=�   CommandBarVisibility$ 	Collapsed=�'    MouseLocationIndicatorVisibility$ 	Collapsed=�   NavigationVisibility$ 	Collapsed=�$��0,0,0,0.047q� � 	Resources    AreaTemplate- 
 'Telerik.Windows.Controls.Map.MapPolygon+ 
 %Telerik.Windows.Controls.Map.MapShape   Stroke   StrokeThickness   Fill. 
 (Telerik.Windows.Controls.Map.MapPolyline   Points��%g   &	        �� .R�  -    �	#7FFFFFFF$ 1Q� �� *	AreaColor+ �� *MapPointLists+   Provider !  UserMS.BingChinaMapProvider  .@�3	 
 -Telerik.Windows.Controls.Map.InformationLayer	  -	    	 Name$ AreaInformation��#��[  	  -
   $ captionLayer������ .R��� +
 
 %Telerik.Windows.Controls.Map.MapLayer 
  HotSpot/ 
 )Telerik.Windows.Controls.HotSpotConverter$ 0.5,0.5 
������� 
  Location �� *CaptionLocation+���� *
AreaName+) 
 #Telerik.Windows.Controls.RadTimeBar  -     Name$ TimeBar1��$
��Left=�$	��130��$��0q�    IsSnapToIntervalEnabled  . $	��Top=�$��2��* 
 $Telerik.Windows.Controls.TimeBarBase!   PeriodStart! �� *PeriodStart+" �� Mode$" TwoWay=�#   	PeriodEnd# �� *	PeriodEnd+$" TwoWay=�$   VisiblePeriodStart$ �� *VisiblePeriodStart+$" TwoWay=�%   VisiblePeriodEnd% �� *VisiblePeriodEnd+$" TwoWay=�&   SelectionStart& �� *SelectedStartDate+$" TwoWay=�'   SelectionEnd' �� *SelectedEndDate+$" TwoWay=�(   MinSelectionRange( �� *MinSelectionRange+$" TwoWay=�)   	Intervals) 6 
 0Telerik.Windows.Controls.TimeBar.QuarterInterval  4 
 .Telerik.Windows.Controls.TimeBar.MonthInterval  3 
 -Telerik.Windows.Controls.TimeBar.WeekInterval  2 
 ,Telerik.Windows.Controls.TimeBar.DayInterval  .��1 
 +Telerik.Windows.Controls.RadLinearSparkline  -   *  Name$* Line1��+   
LineStroke+ �	#FF767676: 
 4Telerik.Windows.Controls.Sparklines.RadSparklineBase,   
XValuePath$
, Date��-   
YValuePath$- 	SellPrice��.   ItemsSource. �� *AllDayReport+� $��Stretch=�$��0,0,0,0.094q�$��2��$��Stretch=� �� $��1* ��� $��1* �.+��� $��Stretch=�$	��Top=�.+��� $��销售总额��$��18.667(����	#FF393939$��5q�$��Segoe UI)�$	��Top=��� $��26.667(�$��Segoe UI Light)����	#FF0090FF$	��5,0q�$	��Top=����� *SellPriceSum+$ ¥{0:#,#.00}���� $��1��$	��Top=�.+��� $��	终端数��$��5q�$��18.667(����	#FF393939$��Segoe UI)�$	��Top=��� $��26.667(�$��Segoe UI Light)����	#FF0090FF$	��5,0q�$	��Top=����� *
SellsSum+$ {0:#,#}��0  *Telerik.Windows.Controls.RadCartesianChart  $��3��$��0,-0.094,0,0.047q�/   HorizontalAxis/ 8  2Telerik.Windows.Controls.ChartView.CategoricalAxis  $��Segoe UI)�$��12(�0   VerticalAxis0 3  -Telerik.Windows.Controls.ChartView.LinearAxis  $��Segoe UI)�$��12(�-  'Telerik.Windows.Controls.ChartView.Axis1   Title$1 	销售额��2   LabelFormat$2 #,#.00��3   Series.3 2  ,Telerik.Windows.Controls.ChartView.BarSeries  :  4Telerik.Windows.Controls.ChartView.CategoricalSeries4   CategoryBindingJ  DTelerik.Windows.Controls.ChartView.StringToDataPointBindingConverter$
4 Name 5   ValueBinding$5 Value 4  .Telerik.Windows.Controls.ChartView.ChartSeries6   
ShowLabels6 . $��10��7   ItemsSource7 �� *	ChartData+8   LabelDefinitions8 C  =Telerik.Windows.Controls.ChartView.ChartSeriesLabelDefinition  9   Binding$9 Value :   Format$: 
{0:#,#.00}��;   Margin$; 0,0,0,0q�<   HorizontalAlignment$< Center=�=   VerticalAlignment$	= Top=�  $��4��$��2��$��0,-0.047,0,0q�/   $��Segoe UI)�$��12(�0   $��Segoe UI)�$��12(�$1 	销售额��$2 #,#.00��.3   $
4 Name $5 Value 6 . $��10��7 �� *ClassChartData+8   $9 Value $: 
{0:#,#.00}��$; 0,0,0,0q�$< Center=�$	= Top=�