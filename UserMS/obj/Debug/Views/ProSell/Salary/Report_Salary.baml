   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      
 UserMS/   )UserMS.Views.ProSell.Salary.Report_Salary   5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     65   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          6�   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5      -   5          N� Title$  Report_Salary Page��5      .��5
      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$
 busy��5
          IsBusy .  .��5   
   ]� $��LeftToRight=�6   $��Stretch=�69   $��Stretch=�6W   $
��auto��6s   .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��导出汇总��5   '   65     5      -   5        $��导出明细��5   '   65   5      � 5       � Orientation$ 
Horizontal=�6!   $	��Top=�6:   $��10 5 0 5q�6W   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��开始日期：��6    ,  &Telerik.Windows.Controls.RadDatePicker  5      -   5          Name$ 	startdate��5   ,   $	��100��6?   �� 5      $��结束日期：��6!   $��20 0 0 0q�6.     5      -   5        $ enddate��5   ,   $	��100��6=   5      �� 5      $ 
Horizontal=�6   $��20 0 0 0q�66   .+�5      �� $��员工姓名：��6    6/   �� 5      -   5         ��Name$ seller��5      $	��100��6.   6<   5      �� 5      $ 
Horizontal=�6   $��20 0 0 0q�66   .+�5      �� $��营业厅：��6    6.   "  UserMS.MyControl.MyMulSelect  5       -	   5        	  Name$	 hallName��5    G   $��25��6-   $	��150��6:   6G   5!      �� 5#      $ 
Horizontal=�6   $��20 0 0 0q�66   .+�5$      (  "Telerik.Windows.Controls.RadButton  -
   5        $��查询��5$   (   $��80��66   $��25��6A   6M   5%      5&      ]� 5(      $	��Top=�6   .+�5*      � -   5        
 �Name$
 panel1��5*      $��Bottom=�6.   $��Stretch=�6N   $ 
Horizontal=�6l   .+�5+      +  %Telerik.Windows.Controls.RadDataPager  -   5          Name$
 page��5+   +   $
��Left=�6;      PageSize$ 30��5,         DisplayMode$	 All=�6$      AutoEllipsisMode$
 Both=�67   $��30��6P   $	��942��6\   /	  )Telerik.Windows.Controls.RadNumericUpDown	  5-      -   5         	 Name$ pagesize��5-   0   $��Right=�6C   +
  %Telerik.Windows.Controls.RadRangeBase 
  Minimum$ 1Q�6b    
  Value$ 30X�6n   $��50��6�    	  NumberDecimalDigits$ 0��6�   5.      *  $Telerik.Windows.Controls.RadGridView  5/      -   5          Name$ GridSalaryList��5/   &   $	��Top=�6>   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Extended=�6\      AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .  $��Stretch=�51      $��Stretch=�61      GridLinesVisibility$
 Both=�6Q      CanUserInsertRows .     Columns 52      =  7Telerik.Windows.Controls.GridViewToggleRowDetailsColumn  53      3  -Telerik.Windows.Controls.GridViewSelectColumn  54      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  55         Header$ 	营销员��67   -  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6D      
IsReadOnly .    HeaderTextAlignment$ Center=�6d      IsFilterable .      DataMemberBinding  6�   �� *seller+6�     56      $ 本人销售数量��67   $
 auto 6G    . $ Center=�6g    .    6�   �� *	sellcount+6�     57      $ 本人销售提成��67   $
 auto 6G   !   DataFormatString$! 
{0:0.0000}��6T    . $ Center=�6�    .    6�   �� *
BaseSalary+6�     58      $ 本人销售退机��67   $
 auto 6G    . $ Center=�6g    .    6�   �� *	backcount+6�     59      $ 本人销售退机金额��67   $
 auto 6I    . $ Center=�6i    .    6�   �� *	backMoney+6�     5;      $ 非本人销售数量��67   $
 auto 6H    . $ Center=�6h    .    6�   �� *othersellCount+6�     5<      $ 非本人销售金额��67   $
 auto 6H    . $ Center=�6h    .    6�   �� *othersellSalary+6�     5=      $ 非本人销售退机数��67   $
 auto 6I    . $ Center=�6i    .    6�   �� *otherbackCount+6�     5>      $! 非本人销售退机金额��67   $
 auto 6J    . $ Center=�6j    .    6�   �� *otherbackSalary+6�     5B      $ 终端提成总额��67   $
 auto 6G   $! 
{0:0.0000}��6U    . $ Center=�6�    .    6�   �� *TotalSalary+6�     5C      $ 	营业厅��6;   $
 auto 6H    . $ Center=�6j    .    6�   �� *
HallName+6�   "   RowDetailsTemplate" 5F      �� 5G      .R�5H        $	��Top=�63   $	��100��6P   $ Extended=�6`    .   .   .  $��Stretch=�5J      $��Stretch=�61   $
 Both=�6N    .  *  $Telerik.Windows.Controls.DataControl#   ItemsSource# 5I   b   �� *
Children+ 5K   "     5L   &     5N   &   $ 商品类别��6G   $
 auto 6U    . $ Center=�6u    .    6�   �� *	ClassName+6�     5O   &   $ 商品型号��6G   $
 auto 6U    . $ Center=�6u    .    6�   �� *	ProName+6�     5P   &   $ 商品品牌��6G   $
 auto 6U    . $ Center=�6u    .    6�   �� *
TypeName+6�     5Q   &   $ 商品属性��6G   $
 auto 6U    . $ Center=�6u    .    6�   �� *	ProFormat+6�     5R   &   $ 串码��6G   $
 auto 6S    . $ Center=�6s    .    6�   �� *IMEI+6�     5T   &   $ 销售类别��6r   $
 auto 6�    . $ Center=�6�    .    6G   �� *
SellType+6�     5U   &   $! 
{0:0.0000}��6l   $ 售价��6�   $
 auto 6�    . $ Center=�6�    .    6G   �� *Price+6�     5V   &   $! 
{0:0.0000}��6q   $ 实际售价��6�   $
 auto 6�    . $ Center=�6�    .    6G   �� *	RealPrice+6�     5X   &   $ 片区��6r   $
 auto 6~    . $ Center=�6�    .    6G   �� *
AreaName+6�     5Y   &   $ 	营业厅��6p   $
 auto 6}    . $ Center=�6�    .    6G   �� *
HallName+6�   1  +Telerik.Windows.Controls.GridViewDataColumn  5[   &   $ 本人销售数量��6j   $
 auto 6z    . $ Center=�6�    .    6B   �� *
ProCount+5]   '     5_   &   $! 
{0:0.0000}��6i   $ 本人销售提成��6�   $
 auto 6�    . $ Center=�6�    .    6B   �� *Salary+$   AggregateFunctions$ 5`   *   &   Telerik.Windows.Data.SumFunction  5a   .   ,  &Telerik.Windows.Data.AggregateFunction%   Caption$% 合计: ��6B   &   ResultFormatString$& {0:c}��5b      >  8Telerik.Windows.Data.EnumerableSelectorAggregateFunction'   SourceField$' Salary��5c      5e   '     5f   &   $! 
{0:0.0000}��6k   $ 本人退机数量��6�   $
 auto 6�    . $ Center=�6�    .    6B   �� *	BackCount+5g   '     5h   &   $! 
{0:0.0000}��6k   $ 本人退机提成��6�   $
 auto 6�    . $ Center=�6�    .    6B   �� *	BackMoney+5i   '     5j   &   $! 
{0:0.0000}��6p   $ 非本人退机数��6�   $
 auto 6�    . $ Center=�6�    .    6B   �� *OtherBackCount+5k   '     5l   &   $! 
{0:0.0000}��6p   $ 非本人退机提成��6�   $
 auto 6�    . $ Center=�6�    .    6B   �� *OtherBackMoney+5m   '     5o   &   $ 销售日期��6p   $
 auto 6~    . $ Center=�6�    .    6G   �� *
SellDate+6�   5s      5u      5w      5y      5�      5�      5�      