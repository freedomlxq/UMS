   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   N   k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7kNclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.ChartTelerik.Windows.Controls 5	      
 UserMS!   UserMS.DemoReport.MapReport   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5      KSystem&clr-namespace:System;assembly=mscorlib  	 
           6N   rchartNclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.Chart  	 
           5	      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'userMshttp://www.zs96000.com/wpf  5
        N� Title$  MapReport Page��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$
 busy��5         BusyContent$ 	请稍候��6-   .��5   
   � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5      �� 5      $	��130 �6    �� 5      $��38 �6    �� 5      $��72 �6    �� 5      $��0.475* �6    �� 5      $��0.525* �6     � ColumnDefinitions 5      �� 5      $	��99* �6#   �� 5      $	��61* �6#   .+�5      �� $��1��6   $��2��6&    �� Orientation$ 
Horizontal=�6:   $��Center=�6S   .+�5      �� -   5         ��Name$ TitleStartDay��5      $
��Wrap=�63   $��Segoe UI)�6�   $��26.667(�6�   ��6G   �� *SelectedStartDate+ �� StringFormat$ yyyy年MM月dd日��6�   �� 5      $
��Wrap=�6   $	��至��60   $��Segoe UI)�69   $��26.667(�6O   �� 5      -   5        $ TitleEndDay��5      $
��Wrap=�61   $��Segoe UI)�6�   $��26.667(�6�   ��6E   �� *SelectedEndDate+$ yyyy年MM月dd日��6�   �� 5       -   5        $ TitleHallname��5       $
��Wrap=�63   $�� ��6G   $��Segoe UI)�6O   $��26.667(�6e   �� 5!      $
��Wrap=�6   $��销售分析图��60   $��Segoe UI)�6=   $��26.667(�6S   5"      7  1Telerik.Windows.Controls.RadDataServiceDataSource  5#      -   5        	  Name$	 
datasource��5%      $��2��5$      $
��Auto��5%      $
��Auto��6&   5)      % 
 Telerik.Windows.Controls.RadMap  52      -   5        
  Name$
 RadMap��52         Center4 
 .Telerik.Windows.Controls.Map.LocationConverter$ 22.52,113.37 6-      	ZoomLevel$ 9��6C      MouseClickMode$
 None=�53         MouseDoubleClickMode$
 None=�6   $��1��6`   $��2��6p   $��2��6~      UseDefaultLayout .     ZoomBarPresetsVisibility$ 	Collapsed=�6�      ZoomBarVisibility$ 	Collapsed=�6�      ScaleVisibility$ 	Collapsed=�6�      CommandBarVisibility$ 	Collapsed=�6  '    MouseLocationIndicatorVisibility$ 	Collapsed=�6(     NavigationVisibility$ 	Collapsed=�6U  $��0,0,0,0.047q�6v   � 	Resources 54         AreaTemplate- 
 'Telerik.Windows.Controls.Map.MapPolygon+ 
 %Telerik.Windows.Controls.Map.MapShape   Stroke   StrokeThickness   Fill. 
 (Telerik.Windows.Controls.Map.MapPolyline   Points��%�   &	        �� 5@      .R�5A        -   5         �	#7FFFFFFF$ 1Q�5C       5A   -   �� *	AreaColor+ 5D      �� *MapPointLists+5E      5F      5H         Provider 5I      !  UserMS.BingChinaMapProvider  5K      .@�5M      3	 
 -Telerik.Windows.Controls.Map.InformationLayer	  -	   5         	 Name$ AreaInformation��5M   +   #��[  6D   5P      	  5Q      -
   5        $ captionLayer��5Q   +   ��5R      �� 5S      .R�5U      �� +
 
 %Telerik.Windows.Controls.Map.MapLayer 
  HotSpot/ 
 )Telerik.Windows.Controls.HotSpotConverter$ 0.5,0.5 6)   
������� 
  Location 6L   �� *CaptionLocation+��6�   �� *
AreaName+6�   5W      5Y      5Z      ) 
 #Telerik.Windows.Controls.RadTimeBar  5\      -   5          Name$ TimeBar1��5f      $
��Left=�5\   !   $	��130��6<   $��0q�6I       IsSnapToIntervalEnabled  . $	��Top=�5g      $��2��65   * 
 $Telerik.Windows.Controls.TimeBarBase!   PeriodStart! 5]      �� *PeriodStart+" �� Mode$" TwoWay=�#   	PeriodEnd# 5^      �� *	PeriodEnd+$" TwoWay=�$   VisiblePeriodStart$ 5_      �� *VisiblePeriodStart+$" TwoWay=�%   VisiblePeriodEnd% 5`      �� *VisiblePeriodEnd+$" TwoWay=�&   SelectionStart& 5a      �� *SelectedStartDate+$" TwoWay=�'   SelectionEnd' 5b      �� *SelectedEndDate+$" TwoWay=�(   MinSelectionRange( 5c      �� *MinSelectionRange+$" TwoWay=�)   	Intervals) 5h      6 
 0Telerik.Windows.Controls.TimeBar.QuarterInterval  5i      4 
 .Telerik.Windows.Controls.TimeBar.MonthInterval  5j      3 
 -Telerik.Windows.Controls.TimeBar.WeekInterval  5k      2 
 ,Telerik.Windows.Controls.TimeBar.DayInterval  5l      .��5p      1 
 +Telerik.Windows.Controls.RadLinearSparkline  -   5        *  Name$* Line1��5p   D   +   
LineStroke+ �	#FF767676: 
 4Telerik.Windows.Controls.Sparklines.RadSparklineBase,   
XValuePath$
, Date��6y   -   
YValuePath$- 	SellPrice��6�   .   ItemsSource. 6S   �� *AllDayReport+6�   5r      � 5s   
   $��Stretch=�6   $��0,0,0,0.094q�6.   $��2��6C   $��Stretch=�6P    5t      �� 5u      $��1* �6   �� 5v      $��1* �6   .+�5x      �� $��Stretch=�6   $	��Top=�67   .+�5y      �� $��销售总额��6   $��18.667(�6(   ���	#FF393939$��5q�6Q   $��Segoe UI)�6\   $	��Top=�6r   �� 5z      $��26.667(�6W   $��Segoe UI Light)�6i   ���	#FF0090FF$	��5,0q�6�   $	��Top=�6�   ��6   �� *SellPriceSum+$ ¥{0:#,#.00}��6�   5{      �� 5|      $��1��6   $	��Top=�6)   .+�5}      �� $��	终端数��6   $��5q�6'   $��18.667(�62   ���	#FF393939$��Segoe UI)�6[   $	��Top=�6q   �� 5~      $��26.667(�6O   $��Segoe UI Light)�6a   ���	#FF0090FF$	��5,0q�6�   $	��Top=�6�   ��6   �� *
SellsSum+$ {0:#,#}��6�   5      5�      0  *Telerik.Windows.Controls.RadCartesianChart  5�   
   $��3��6=   $��0,-0.094,0,0.047q�6J   /   HorizontalAxis/ 5�      8  2Telerik.Windows.Controls.ChartView.CategoricalAxis  5�      $��Segoe UI)�6.   $��12(�5�      0   VerticalAxis0 5�      3  -Telerik.Windows.Controls.ChartView.LinearAxis  5�      $��Segoe UI)�6)   $��12(�5�      -  'Telerik.Windows.Controls.ChartView.Axis1   Title$1 	销售额��5�      2   LabelFormat$2 #,#.00��5�      3   Series.3 5�      2  ,Telerik.Windows.Controls.ChartView.BarSeries  :  4Telerik.Windows.Controls.ChartView.CategoricalSeries4   CategoryBindingJ  DTelerik.Windows.Controls.ChartView.StringToDataPointBindingConverter$
4 Name 6$   5   ValueBinding$5 Value 6;   4  .Telerik.Windows.Controls.ChartView.ChartSeries6   
ShowLabels6 . $��10��5�       7   ItemsSource7 5�   &   �� *	ChartData+8   LabelDefinitions8 5�      C  =Telerik.Windows.Controls.ChartView.ChartSeriesLabelDefinition  5�      9   Binding$9 Value 6=   :   Format$: 
{0:#,#.00}��6M   ;   Margin$; 0,0,0,0q�5�   ?   <   HorizontalAlignment$< Center=�6P   =   VerticalAlignment$	= Top=�6m   5�      5�        5�      $��4��6E   $��2��6R   $��0,-0.047,0,0q�6f   / 5�        5�      $��Segoe UI)�62   $��12(�5�      0 5�        5�      $��Segoe UI)�6-   $��12(�5�      $1 	销售额��5�      $2 #,#.00��5�      .3 5�        $
4 Name 6(   $5 Value 6?   6 . $��10��5�       7 5�   &   �� *ClassChartData+8 5�        5�      $9 Value 6A   $: 
{0:#,#.00}��6R   $; 0,0,0,0q�5�   ?   $< Center=�6P   $	= Top=�6m   5�      5�      5�      5�      5�      