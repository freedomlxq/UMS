   M S B A M L   `   `   `  ���� 
  UserMS    UserMS.Report.Zhuanxiang6   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         _ [Telerik.Pivot.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Pivot, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.PivotFieldList, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gpivot7http://schemas.telerik.com/2008/xaml/presentation/pivot      N� Title$  
Zhuanxiang�� � 	Resources 0  *Telerik.Pivot.Core.LocalDataSourceProvider   LocalDataProvider1)  #Telerik.Pivot.Core.DataProviderBase   AggregatesPosition   RowGroupDescriptions1  +Telerik.Pivot.Core.PropertyGroupDescription5  /Telerik.Pivot.Core.PropertyGroupDescriptionBase   PropertyName   ColumnGroupDescriptions   AggregateDescriptions5  /Telerik.Pivot.Core.PropertyAggregateDescription9  3Telerik.Pivot.Core.PropertyAggregateDescriptionBase   PropertyName  LocalDataProvider2��%�   &	        &	 b       $
 Rows=�   $ ClassTypeName��   $ BigAreaName��   $ 
SellPrice2��  $
 Rows=�   $ ClassTypeName��   $ BigAreaName��   $ 
SellPrice2��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$
 busy��.��]� .+�7  1Telerik.Windows.Controls.RadDataServiceDataSource  -   	  Name$	 
datasource��$��2��$
��Auto��$
��Auto��&	   Telerik.Windows.Controls.RadMenu	  $	��Top=�$	��Top=�.@�*
  $Telerik.Windows.Controls.RadMenuItem
  -   
 
 Name$
 Export��$��导出���� $	��Top=�$	��Top=� �� Orientation$ 
Horizontal=�$��Center=�.+�,  &Telerik.Windows.Controls.RadDatePicker  -     Name$ 
datepicker��$	��Top=�$��0,0,14,0q��� $
��Wrap=�$!��按金额专项每日通报��$��Center=�� $	��Top=� � ColumnDefinitions �� �� .+�+  %Telerik.Windows.Controls.RadPivotGrid  -     Name$	 pg1��$��0,28,0,0q�(  "Telerik.Windows.Controls.TableBase   RowGrandTotalsPosition$
 None=�   DataProvider# [    -   $	 pg2��$��1��$��0,28,0,0q�$
 None=�# [ �� -    ��Name$ 
textblock1��$
��Wrap=�$��	TextBlock��$	��Top=� �� TextAlignment$ Center=��� -   $ 
textblock2��$
��Wrap=�$��	TextBlock��$	��Top=�$��1��$ Center=�