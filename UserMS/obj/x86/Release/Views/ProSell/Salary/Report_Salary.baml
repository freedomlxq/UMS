   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls /    )UserMS.Views.ProSell.Salary.Report_Salary   ,	MyControlclr-namespace:UserMS.MyControl  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     -     N� Title$  Report_Salary Page��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$
 busy��   IsBusy .  .��]� $��LeftToRight=�$��Stretch=�$��Stretch=�$
��auto��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $��导出汇总��  -   $��导出明细���  � Orientation$ 
Horizontal=�$	��Top=�$��10 5 0 5q�.+���  �� Orientation$ 
Horizontal=�.+��� $��开始日期：��,  &Telerik.Windows.Controls.RadDatePicker  -     Name$ 	startdate��$	��100���� $��结束日期：��$��20 0 0 0q�  -   $ enddate��$	��100���� $ 
Horizontal=�$��20 0 0 0q�.+��� $��员工姓名：���� -    ��Name$ seller��$	��100���� $ 
Horizontal=�$��20 0 0 0q�.+��� $��营业厅：��"   UserMS.MyControl.MyMulSelect  -	   	  Name$	 hallName��$��25��$	��150���� $ 
Horizontal=�$��20 0 0 0q�.+�(  "Telerik.Windows.Controls.RadButton  -
   $��查询��$��80��$��25��]� $	��Top=�.+�� -   
 �Name$
 panel1��$��Bottom=�$��Stretch=�$ 
Horizontal=�.+�+  %Telerik.Windows.Controls.RadDataPager  -     Name$
 page��$
��Left=�   PageSize$ 30��   DisplayMode$	 All=�   AutoEllipsisMode$
 Both=�$��30��$	��942��/	  )Telerik.Windows.Controls.RadNumericUpDown	  -    	 Name$ pagesize��$��Right=�+
  %Telerik.Windows.Controls.RadRangeBase 
  Minimum$ 1Q� 
  Value$ 30X�$��50�� 	  NumberDecimalDigits$ 0��* 
 $Telerik.Windows.Controls.RadGridView  -     Name$ GridSalaryList��$	��Top=�; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Extended=�   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .  $��Stretch=�$��Stretch=�   GridLinesVisibility$
 Both=�   CanUserInsertRows .     Columns = 
 7Telerik.Windows.Controls.GridViewToggleRowDetailsColumn  3 
 -Telerik.Windows.Controls.GridViewSelectColumn  6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 	营销员��- 
 'Telerik.Windows.Controls.GridViewColumn   Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto    
IsReadOnly .    HeaderTextAlignment$ Center=�   IsFilterable .      DataMemberBinding  �� *seller+  $ 本人销售数量��$
 auto  . $ Center=� .    �� *	sellcount+  $ 本人销售提成��$
 auto !   DataFormatString$! 
{0:0.0000}�� . $ Center=� .    �� *
BaseSalary+  $ 本人销售退机��$
 auto  . $ Center=� .    �� *	backcount+  $ 本人销售退机金额��$
 auto  . $ Center=� .    �� *	backMoney+  $ 非本人销售数量��$
 auto  . $ Center=� .    �� *othersellCount+  $ 非本人销售金额��$
 auto  . $ Center=� .    �� *othersellSalary+  $ 非本人销售退机数��$
 auto  . $ Center=� .    �� *otherbackCount+  $! 非本人销售退机金额��$
 auto  . $ Center=� .    �� *otherbackSalary+  $ 终端提成总额��$
 auto $! 
{0:0.0000}�� . $ Center=� .    �� *TotalSalary+  $ 	营业厅��$
 auto  . $ Center=� .    �� *
HallName+"   RowDetailsTemplate" �� .R�  $	��Top=�$	��100��$ Extended=� .   .   .  $��Stretch=�$��Stretch=�$
 Both=� .  *  $Telerik.Windows.Controls.DataControl#   ItemsSource# �� *
Children+     $ 商品类别��$
 auto  . $ Center=� .    �� *	ClassName+  $ 商品型号��$
 auto  . $ Center=� .    �� *	ProName+  $ 商品品牌��$
 auto  . $ Center=� .    �� *
TypeName+  $ 商品属性��$
 auto  . $ Center=� .    �� *	ProFormat+  $ 串码��$
 auto  . $ Center=� .    �� *IMEI+  $ 销售类别��$
 auto  . $ Center=� .    �� *
SellType+  $! 
{0:0.0000}��$ 售价��$
 auto  . $ Center=� .    �� *Price+  $! 
{0:0.0000}��$ 实际售价��$
 auto  . $ Center=� .    �� *	RealPrice+  $ 片区��$
 auto  . $ Center=� .    �� *
AreaName+  $ 	营业厅��$
 auto  . $ Center=� .    �� *
HallName+1 
 +Telerik.Windows.Controls.GridViewDataColumn  $ 本人销售数量��$
 auto  . $ Center=� .    �� *
ProCount+  $! 
{0:0.0000}��$ 本人销售提成��$
 auto  . $ Center=� .    �� *Salary+$   AggregateFunctions$ &   Telerik.Windows.Data.SumFunction  ,  &Telerik.Windows.Data.AggregateFunction%   Caption$% 合计: ��&   ResultFormatString$& {0:c}��>  8Telerik.Windows.Data.EnumerableSelectorAggregateFunction'   SourceField$' Salary��  $! 
{0:0.0000}��$ 本人退机数量��$
 auto  . $ Center=� .    �� *	BackCount+  $! 
{0:0.0000}��$ 本人退机提成��$
 auto  . $ Center=� .    �� *	BackMoney+  $! 
{0:0.0000}��$ 非本人退机数��$
 auto  . $ Center=� .    �� *OtherBackCount+  $! 
{0:0.0000}��$ 非本人退机提成��$
 auto  . $ Center=� .    �� *OtherBackMoney+  $ 销售日期��$
 auto  . $ Center=� .    �� *
SellDate+