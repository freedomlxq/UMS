   M S B A M L   `   `   `  ����
  UserMS!    UserMS.DemoReport.SellChart   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      UtoolkitAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/toolkit     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         6^     N� Title$  SellChart Page��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$
 busy��5         IsBusy .    BusyContent$ 	请稍候��6;   .��5      ]� -   5         ]�Name$ 
LayoutRoot��5      
�������.+�5      7  1Telerik.Windows.Controls.RadDataServiceDataSource  -   5          Name$ 
datasource��5      $��2��5      $
��Auto��5      $
��Auto��6&   5      �� 5      $
��Wrap=�6   $#��3G智能终端销量对比图��6,   $	��Top=�6?   $��Center=�6T   $	��Top=�6q   $��18.667(�6�   �� 5      $
��Wrap=�6   $��请选择对比月份��6"   $	��Top=�61   $	��Top=�6o   $��10,3,0,2q�6�   �� 5       �� Orientation$ 
Horizontal=�6   $	��Top=�6(   $	��Top=�6@   $��10,3,0,2q�6U   .+�5      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5          Name$ year1��5   +   +  %Telerik.Windows.Controls.RadRangeBase   Maximum$
 2100Q�6:   	   Minimum$
	 2000Q�6I   
   ValueFormat$
 Numeric=�6X      UpdateValueEvent$ 	LostFocus=�6r      	IsInteger . 5      �� 5      $
��Wrap=�6   $	��年��6,   $��Center=�65   *  $Telerik.Windows.Controls.RadComboBox  5      -   5          Name$ FMonth��5      $��50��6)   .@�5      .  (Telerik.Windows.Controls.RadComboBoxItem  $
��1月��6    �� 
IsSelected . 6+     5      $
��2月��6     5!      $
��3月��6     5"      $
��4月��6     5#      $
��5月��6     5$      $
��6月��6     5%      $
��7月��6     5&      $
��8月��6     5'      $
��9月��6     5(      $��10月��6     5)      $��11月��6     5*      $��12月��6   5-      �� 5.      $��对比��6   $��Center=�6"   6?     50      -   5        $ year2��50   ,   $
 2100Q�6;   $
	 2000Q�6J   $
 Numeric=�6Y   $ 	LostFocus=�6p    . 52      �� 53      $
��Wrap=�6   $	��年��60   $��Center=�69     54      -   5        $ TMonth��54      $��50��6)   .@�55        $
��1月��6*     56      $
��2月��6.    . 6;     57      $
��3月��6     58      $
��4月��6     59      $
��5月��6     5:      $
��6月��6     5;      $
��7月��6     5<      $
��8月��6     5=      $
��9月��6     5>      $��10月��6     5?      $��11月��6     5@      $��12月��6   5A      �� 5B      $��5,0,0,0q�6   $��日期��6)   $��Center=�63   6P     5C      -   5        $
 num1��5C   +   $	 1Q�69   $ 	LostFocus=�6b    .  6E   �� *MaxDay+6   �� 5D      $	��至��6   $��Center=�6%   6B     5F      -	   5        $
 num2��5F   +   $	 1Q�69   $ 	LostFocus=�6a    .  6E   �� *MaxDay+6~   �� 5G      $	��日��6   $��Center=�6%   6B   (  "Telerik.Windows.Controls.RadButton  5H      -
   5          Name$ 	GEN_Chart��5H   )   $��5,0,0,0q�6   $��生成报表��6<   6K   5I      %  Telerik.Windows.Controls.RadMap  5J   
   -   5          Name$ RadMap��5J         Center4	  .Telerik.Windows.Controls.Map.LocationConverter$ 22.52,113.37	 6)      	ZoomLevel$ 9��6?   $��Right=�6M   $	��300��6d      MouseClickMode$
 None=�5K         MouseDoubleClickMode$
 None=�6      UseDefaultLayout .     ZoomBarPresetsVisibility$ 	Collapsed=�6y      ZoomBarVisibility$ 	Collapsed=�6�      ScaleVisibility$ 	Collapsed=�6�      CommandBarVisibility$ 	Collapsed=�6�   '    MouseLocationIndicatorVisibility$ 	Collapsed=�6�      NavigationVisibility$ 	Collapsed=�6&   � 	Resources 5L         AreaTemplate-
  'Telerik.Windows.Controls.Map.MapPolygon+  %Telerik.Windows.Controls.Map.MapShape   Stroke   StrokeThickness   Fill.  (Telerik.Windows.Controls.Map.MapPolyline    Points��%�   &	        �� 5X      .R�5Y      
  -   5         �	#7FFFFFFF$ 1Q�5[   
    5Y   )   �� *	AreaColor+  5\   
   �� *MapPointLists+5_      5`      5b      !   Provider! 5c      8  2Telerik.Windows.Controls.Map.OpenStreetMapProvider  5d      .@�5f      3  -Telerik.Windows.Controls.Map.InformationLayer  -   5        "  Name$" AreaInformation��5f   '   #��[  6@   5i        5j      -   5        $" captionLayer��5j   '   ��5k      �� 5l      .R�5n      �� +  %Telerik.Windows.Controls.Map.MapLayer#   HotSpot/  )Telerik.Windows.Controls.HotSpotConverter$# 0.5,0.5 6%   
�������$   Location$ 6H   �� *CaptionLocation+��6~   �� *
AreaName+6�   5p      5r      5s      '  !Telerik.Windows.Controls.RadChart  5u      -   5        %  Name$% CHART��5u      $
��Left=�6.   &   ItemsSource& 6D   �� *result+'   SeriesMappings' 5w      5  /Telerik.Windows.Controls.Charting.SeriesMapping  -   5        Series1��(   SeriesDefinition( 5x      ;  5Telerik.Windows.Controls.Charting.BarSeriesDefinition  5y      69   )   ItemMappings) 5{      3  -Telerik.Windows.Controls.Charting.ItemMapping  5|      *   	FieldName$	* Day��6.   +   DataPointMember$+ XValue=�5}   .     5~      $+ YValue=�6.   $* M1��5   -   5�        5�      -   5        Series2��( 5�        5�      69   ) 5�        5�      $	* Day��6.   $+ XValue=�5�   .     5�      $+ YValue=�6.   $* M2��5�   -   5�        5�      -   5        Series3��,   LegendLabel$, 同比��5�   9   ( 5�      <  6Telerik.Windows.Controls.Charting.LineSeriesDefinition  5�      8  2Telerik.Windows.Controls.Charting.SeriesDefinition-   ShowItemLabels- . .   AxisName$. AxisY_South��6N   G  ATelerik.Windows.Controls.Charting.LinearPointMarkSeriesDefinition/   ShowPointMarks/ . 0   ItemLabelFormat$0 #VAL{#,0.00%}��6{   >  8Telerik.Windows.Controls.Charting.LinearSeriesDefinition1   LabelSettings1 5�      5  /Telerik.Windows.Controls.Charting.LabelSettings  5�      2   ShowConnectors2 . 3   Distance$3 10Q�6J   6[   5�      ) 5�        5�      $	* Day��6.   $+ XValue=�5�   .     5�      $+ YValue=�6.   $* p��5�   -   5�      4   DefaultView4 5�      8  2Telerik.Windows.Controls.Charting.ChartDefaultView  5�      5   ChartLegend5 5�      3  -Telerik.Windows.Controls.Charting.ChartLegend  5�      -   5        6  Name$6 chartLegend��5�   .   $��图例��6C   7   UseAutoGeneratedItems7 . 6O   8   	ChartArea8 5�      1  +Telerik.Windows.Controls.Charting.ChartArea  5�      9   
LegendName$9 chartLegend��6,   :   SmartLabelsEnabled: . ;   AxisX; 5�      -  'Telerik.Windows.Controls.Charting.AxisX  5�   "   <   TicksDistance$< 1��61   6F   =   AxisY= 5�      -  'Telerik.Windows.Controls.Charting.AxisY  5�   "   ,  &Telerik.Windows.Controls.Charting.Axis>   Title$> 销量��61   5�   #   ?   AdditionalYAxes? 5�   "     $> 同比��60   @   AxisName$@ AxisY_South��6;   A   DefaultLabelFormat$A #VAL{#,0.00%}��6R   5�   #   5�      5�      5�      5�      5�      5�      