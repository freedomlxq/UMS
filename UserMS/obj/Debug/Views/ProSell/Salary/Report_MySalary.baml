   M S B A M L   `   `   `  ����
  UserMS1    +UserMS.Views.ProSell.Salary.Report_MySalary   5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation         	 
    \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6J   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          N� Title$  Report_MySalary Page��5      .��5	      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$
 busy��5	          IsBusy .  .��5
      ]� $��LeftToRight=�6   $��Stretch=�65   $��Stretch=�6S   $
��auto��6o   .+�5   
   �  � Orientation$ 
Horizontal=�6   $	��Top=�66   $��10 5 0 5q�6S   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��开始日期：��6   ,  &Telerik.Windows.Controls.RadDatePicker  5      -   5          Name$ 	startdate��5   (   $	��100��6;   �� 5      $��结束日期：��6   $��20 0 0 0q�6*     5      -   5        $ enddate��5   (   $	��100��69   5      �� 5      $ 
Horizontal=�6   $��20 0 0 0q�62   .+�5      (  "Telerik.Windows.Controls.RadButton  -   5        $��查询��5   $   $��80��62   $��25��6=   6I   5      �� 5      $ 
Horizontal=�6   $��	100 0 0 0q�66   .+�5        -   5        $��导出��5   (   $��80��66   $��25��6A   6M   5      5      � 5       -   5         �Name$ panel��5    %   $��2��6   $��Bottom=�65   $��Stretch=�6U   $ 
Horizontal=�6s   .+�5!      +  %Telerik.Windows.Controls.RadDataPager  -   5          Name$
 page��5!   '      NumericButtonCount$ 10��66   $	��Top=�6P   	   PageSize$	 30��5"      
   DisplayMode$	
 All=�6"      AutoEllipsisMode$
 Both=�65   $��30��6N   $	��800��6Z   /  )Telerik.Windows.Controls.RadNumericUpDown  5#      -	   5          Name$ pagesize��5#   ,   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6>      Value$ 30X�6J   $��50��6z      NumberDecimalDigits$ 0��6�   5$      *  $Telerik.Windows.Controls.RadGridView  5&      -
   5          Name$ GridSalaryList��5&   "   $��Bottom=�6:   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Extended=�6Z      GridLinesVisibility$
 Both=�6t      AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .  $
��auto��5'   a   $��Stretch=�5(      $��Stretch=�61      CanUserInsertRows .     ShowColumnFooters .    Columns 5)      6	  0Telerik.Windows.Controls.GridViewBoundColumnBase	  5,       	  Header$ 商品类别��6`   -
  'Telerik.Windows.Controls.GridViewColumn 
  Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6n    
  
IsReadOnly .  
  HeaderTextAlignment$ Center=�6�    
  IsFilterable .   	  DataMemberBinding 67   �� *	ClassName+6�   	  5-      $ 商品型号��6a   $
 auto 6o    . $ Center=�6�    .   67   �� *	ProName+6�   	  5.      $ 商品品牌��6`   $
 auto 6n    . $ Center=�6�    .   67   �� *
TypeName+6�   	  5/      $ 商品属性��67   $
 auto 6E    .  .  $ Center=�6�    6e   �� *	ProFormat+6�   	  51      $ 销售类别��6_   $
 auto 6m    . $ Center=�6�    .   67   �� *
SellType+6�   	  52      $ 	营业厅��6b   $
 auto 6o    . $ Center=�6�    .   67   �� *
HallName+6�   	  53      $ 片区��6`   $
 auto 6l    . $ Center=�6�    .   67   �� *
AreaName+6�   1  +Telerik.Windows.Controls.GridViewDataColumn  55      $ 数量��6[   $
 auto 6g    . $ Center=�6�    .   62   �� *
ProCount+5;        5=      $ 本人提成��6X   $
 auto 6f    . $ Center=�6�    .   62   �� *Salary+ 
  AggregateFunctions 5>      &   Telerik.Windows.Data.SumFunction  5?      ,  &Telerik.Windows.Data.AggregateFunction    Caption$  合计: ��62   !   ResultFormatString$! {0:c}��5@      >  8Telerik.Windows.Data.EnumerableSelectorAggregateFunction"   SourceField$" 
BaseSalary��5A      5C      	  5M      $ 销售日期��6`   $
 auto 6n    . $ Center=�6�    .   67   �� *
SellDate+6�   5Q      5S      5T      5U      