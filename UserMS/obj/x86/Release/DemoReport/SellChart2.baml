   M S B A M L   `   `   `  ���� 
  UserMS"    UserMS.DemoReport.SellChart2   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     UtoolkitAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/toolkit     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
           N� Title$  SellChart Page��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$
 busy��   IsBusy .    BusyContent$ 	请稍候��.��]� -    ]�Name$ 
LayoutRoot��
�������.+�7  1Telerik.Windows.Controls.RadDataServiceDataSource  -     Name$ 
datasource��$��2��$
��Auto��$
��Auto���� $
��Wrap=�$&�� 3G智能终端销售额对比图��$	��Top=�$��Center=�$	��Top=�$��18.667(��� $
��Wrap=�$��请选择对比月份��$	��Top=�$	��Top=�$��10,3,0,2q���  �� Orientation$ 
Horizontal=�$	��Top=�$	��Top=�$��10,3,0,2q�.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ year1��+  %Telerik.Windows.Controls.RadRangeBase   Maximum$
 2100Q�	   Minimum$
	 2000Q�
   ValueFormat$
 Numeric=�   UpdateValueEvent$ 	LostFocus=�   	IsInteger . �� $
��Wrap=�$	��年��$��Center=�*  $Telerik.Windows.Controls.RadComboBox  -     Name$ FMonth��$��50��.@�.  (Telerik.Windows.Controls.RadComboBoxItem  $
��1月�� �� 
IsSelected .   $
��2月��  $
��3月��  $
��4月��  $
��5月��  $
��6月��  $
��7月��  $
��8月��  $
��9月��  $��10月��  $��11月��  $��12月���� $��对比��$��Center=�  -   $ year2��$
 2100Q�$
	 2000Q�$
 Numeric=�$ 	LostFocus=� . �� $
��Wrap=�$	��年��$��Center=�  -   $ TMonth��$��50��.@�  $
��1月��  $
��2月�� .   $
��3月��  $
��4月��  $
��5月��  $
��6月��  $
��7月��  $
��8月��  $
��9月��  $��10月��  $��11月��  $��12月���� $��5,0,0,0q�$��日期��$��Center=�  -   $
 num1��$	 1Q�$ 	LostFocus=� .  �� *MaxDay+�� $	��至��$��Center=�  -	   $
 num2��$	 1Q�$ 	LostFocus=� .  �� *MaxDay+�� $	��日��$��Center=�(  "Telerik.Windows.Controls.RadButton  -
     Name$ 	GEN_Chart��$��5,0,0,0q�$��生成报表��%  Telerik.Windows.Controls.RadMap  -     Name$ RadMap��   Center4	  .Telerik.Windows.Controls.Map.LocationConverter$ 22.52,113.37	    	ZoomLevel$ 9��$��Right=�$	��300��   MouseClickMode$
 None=�   MouseDoubleClickMode$
 None=�   UseDefaultLayout .     ZoomBarPresetsVisibility$ 	Collapsed=�   ZoomBarVisibility$ 	Collapsed=�   ScaleVisibility$ 	Collapsed=�   CommandBarVisibility$ 	Collapsed=�'    MouseLocationIndicatorVisibility$ 	Collapsed=�   NavigationVisibility$ 	Collapsed=� � 	Resources    AreaTemplate-
  'Telerik.Windows.Controls.Map.MapPolygon+  %Telerik.Windows.Controls.Map.MapShape   Stroke   StrokeThickness   Fill.  (Telerik.Windows.Controls.Map.MapPolyline    Points��%g   &	        �� .R�
  -    �	#7FFFFFFF$ 1Q� �� *	AreaColor+  �� *MapPointLists+!   Provider! 8  2Telerik.Windows.Controls.Map.OpenStreetMapProvider  .@�3  -Telerik.Windows.Controls.Map.InformationLayer  -   "  Name$" AreaInformation��#��[    -   $" captionLayer������ .R��� +  %Telerik.Windows.Controls.Map.MapLayer#   HotSpot/  )Telerik.Windows.Controls.HotSpotConverter$# 0.5,0.5 
�������$   Location$ �� *CaptionLocation+���� *
AreaName+'  !Telerik.Windows.Controls.RadChart  -   %  Name$% CHART��$
��Left=�&   ItemsSource& �� *result+'   SeriesMappings' 5  /Telerik.Windows.Controls.Charting.SeriesMapping  -   Series1��(   SeriesDefinition( ;  5Telerik.Windows.Controls.Charting.BarSeriesDefinition  )   ItemMappings) 3  -Telerik.Windows.Controls.Charting.ItemMapping  *   	FieldName$	* Day��+   DataPointMember$+ XValue=�  $+ YValue=�$* M1��  -   Series2��(   )   $	* Day��$+ XValue=�  $+ YValue=�$* M2��  -   Series3��,   LegendLabel$, 同比��( <  6Telerik.Windows.Controls.Charting.LineSeriesDefinition  8  2Telerik.Windows.Controls.Charting.SeriesDefinition-   ShowItemLabels- . .   AxisName$. AxisY_South��G  ATelerik.Windows.Controls.Charting.LinearPointMarkSeriesDefinition/   ShowPointMarks/ . 0   ItemLabelFormat$0 #VAL{#,0.00%}��>  8Telerik.Windows.Controls.Charting.LinearSeriesDefinition1   LabelSettings1 5  /Telerik.Windows.Controls.Charting.LabelSettings  2   ShowConnectors2 . 3   Distance$3 10Q�)   $	* Day��$+ XValue=�  $+ YValue=�$* p��4   DefaultView4 8  2Telerik.Windows.Controls.Charting.ChartDefaultView  5   ChartLegend5 3  -Telerik.Windows.Controls.Charting.ChartLegend  -   6  Name$6 chartLegend��$��图例��7   UseAutoGeneratedItems7 . 8   	ChartArea8 1  +Telerik.Windows.Controls.Charting.ChartArea  9   
LegendName$9 chartLegend��:   SmartLabelsEnabled: . ;   AxisX; -  'Telerik.Windows.Controls.Charting.AxisX  <   TicksDistance$< 1��=   AxisY= -  'Telerik.Windows.Controls.Charting.AxisY  ,  &Telerik.Windows.Controls.Charting.Axis>   Title$> 销量��?   AdditionalYAxes?   $> 同比��@   AxisName$@ AxisY_South��A   DefaultLabelFormat$A #VAL{#,0.00%}��