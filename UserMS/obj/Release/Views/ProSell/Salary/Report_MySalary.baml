   M S B A M L   `   `   `  ���� 
  UserMS1    +UserMS.Views.ProSell.Salary.Report_MySalary   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation         	 
    \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     N� Title$  Report_MySalary Page��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$
 busy��   IsBusy .  .��]� $��LeftToRight=�$��Stretch=�$��Stretch=�$
��auto��.+��  � Orientation$ 
Horizontal=�$	��Top=�$��10 5 0 5q�.+���  �� Orientation$ 
Horizontal=�.+��� $��开始日期：��,  &Telerik.Windows.Controls.RadDatePicker  -     Name$ 	startdate��$	��100���� $��结束日期：��$��20 0 0 0q�  -   $ enddate��$	��100���� $ 
Horizontal=�$��20 0 0 0q�.+�(  "Telerik.Windows.Controls.RadButton  -   $��查询��$��80��$��25���� $ 
Horizontal=�$��	100 0 0 0q�.+�  -   $��导出��$��80��$��25��� -    �Name$ panel��$��2��$��Bottom=�$��Stretch=�$ 
Horizontal=�.+�+  %Telerik.Windows.Controls.RadDataPager  -     Name$
 page��   NumericButtonCount$ 10��$	��Top=�	   PageSize$	 30��
   DisplayMode$	
 All=�   AutoEllipsisMode$
 Both=�$��30��$	��800��/  )Telerik.Windows.Controls.RadNumericUpDown  -	     Name$ pagesize��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�   Value$ 30X�$��50��   NumberDecimalDigits$ 0��*  $Telerik.Windows.Controls.RadGridView  -
     Name$ GridSalaryList��$��Bottom=�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Extended=�   GridLinesVisibility$
 Both=�   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .  $
��auto��$��Stretch=�$��Stretch=�   CanUserInsertRows .     ShowColumnFooters .    Columns 6	  0Telerik.Windows.Controls.GridViewBoundColumnBase	   	  Header$ 商品类别��-
  'Telerik.Windows.Controls.GridViewColumn 
  Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto  
  
IsReadOnly .  
  HeaderTextAlignment$ Center=� 
  IsFilterable .   	  DataMemberBinding �� *	ClassName+	  $ 商品型号��$
 auto  . $ Center=� .   �� *	ProName+	  $ 商品品牌��$
 auto  . $ Center=� .   �� *
TypeName+	  $ 商品属性��$
 auto  .  .  $ Center=� �� *	ProFormat+	  $ 销售类别��$
 auto  . $ Center=� .   �� *
SellType+	  $ 	营业厅��$
 auto  . $ Center=� .   �� *
HallName+	  $ 片区��$
 auto  . $ Center=� .   �� *
AreaName+1  +Telerik.Windows.Controls.GridViewDataColumn  $ 数量��$
 auto  . $ Center=� .   �� *
ProCount+  $ 本人提成��$
 auto  . $ Center=� .   �� *Salary+ 
  AggregateFunctions &   Telerik.Windows.Data.SumFunction  ,  &Telerik.Windows.Data.AggregateFunction    Caption$  合计: ��!   ResultFormatString$! {0:c}��>  8Telerik.Windows.Data.EnumerableSelectorAggregateFunction"   SourceField$" 
BaseSalary��	  $ 销售日期��$
 auto  . $ Center=� .   �� *
SellDate+