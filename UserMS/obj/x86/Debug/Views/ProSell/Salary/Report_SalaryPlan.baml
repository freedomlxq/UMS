   M S B A M L   `   `   `  ����
  UserMS3    -UserMS.Views.ProSell.Salary.Report_SalaryPlan   5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation         	 
    \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  Report_SalaryPlan��5      .��5	      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$
 busy��5	         BusyContent$ 请稍后...��6-   .��5
   
   ]� $��LeftToRight=�6   .+�5      � $	��Top=�6   $��Stretch=�6/    � Orientation$ 
Horizontal=�6M   .+�5      (  "Telerik.Windows.Controls.RadButton  -   5        $��导出��5   $   $��80��6F   $��2 0 0 0q�6Q   6d   5      � 5      -   5         �Name$ panel��5      $��Bottom=�6)   $��Stretch=�6A   $ 
Horizontal=�6_   .+�5      +  %Telerik.Windows.Controls.RadDataPager  -   5          Name$
 page��5   '   $	��Top=�66      PageSize$ 30��5         AutoEllipsisMode$
 Both=�6!      DisplayMode$	 All=�6:   	   NumericButtonCount$	 10��6L   $��30��6e   $	��787��6q   /  )Telerik.Windows.Controls.RadNumericUpDown  5      -   5        
  Name$
 pagesize��5   ,   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6>      Value$ 30X�6J   $��50��6z      NumberDecimalDigits$ 0��6�   5      *  $Telerik.Windows.Controls.RadGridView  5      -   5          Name$ GridPriceList��5   "   $	��Top=�69   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    GridLinesVisibility$
 Both=�6g      CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed .    CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�5   ^      CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�5      $��Stretch=�6>   $��Stretch=�6[      Columns 5      3  -Telerik.Windows.Controls.GridViewSelectColumn  5      6	  0Telerik.Windows.Controls.GridViewBoundColumnBase	  5       	  Header$ 商品类别��67   -
  'Telerik.Windows.Controls.GridViewColumn 
  Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6E    
  
IsReadOnly .   
  HeaderTextAlignment$  Center=�6e   ! 
  IsFilterable! .  " 	  DataMemberBinding" 6�   �� *	ClassName+6�   	  5      $ 商品型号��67   $
 auto 6E    . $  Center=�6e   ! .  " 6�   �� *	ProName+6�   	  5      $ 商品品牌��67   $
 auto 6E    . $  Center=�6e   ! .  " 6�   �� *
TypeName+6�   	  5      $ 商品属性��67   $
 auto 6E    . ! .  $  Center=�6�   " 6e   �� *	ProFormat+6�   1  +Telerik.Windows.Controls.GridViewDataColumn  5      $ 销售类别��62   $
 auto 6x    . ! .  " 6@   �� *SellTypeName+# �� Mode$# OneWay=�6�     5!       . $  Center=�6{   $ 基本提成��6�   $
 auto 6�   ! .  " 62   �� *
BaseSalary+$# OneWay=�6�     5#      $ 特殊提成��6i    . $  Center=�6�   $
 auto 6�   ! .  " 61   �� *SpecalSalary+$# OneWay=�6�     5$      $ 开始日期��6f    . $  Center=�6�   $
 auto 6�   ! .  " 61   �� *	StartDate+$# OneWay=�6�     5%      $ 截止日期��6d    . $  Center=�6�   $
 auto 6�   ! .  " 61   �� *	EndDate+$# OneWay=�6�   5)      5*      5+      5,      