   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5      clr-namespace:UserMSUserMS  5	      L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5
      .    (UserMS.Views.ProSell.Salary.ImportSalary   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'userMsclr-namespace:UserMS     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5      6srcclr-namespace:UserMS   	 
          5	      bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter   	 
          5
      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      -   5          N� Title$  ImportSalary��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5        $
��busy��5         BusyContent$ 请稍后...��6&   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      $��Stretch=�61   .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��28��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $
��save��5   F   $��保存��6'   6F     5      -   5        $��import��5   M   $��导入Excel��6'   6M     5      -   5        $
��load��5   7   $��加载属性商品��6'   6C     5      -   5        $��loadMain��5   6   $��加载总商品��6'   6F     5      $��销售类别��6'   .@�5        -	   5        $��AddST��5   J   $��添加��6*   6Y     5      -
   5        $��DelST��5   J   $��删除��6*   6Y   5        5      -   5          Name$ delete��5   5   $��删除商品��6'   6E   5      ]� 5      .+�5      ]� $	��Top=�6   .+�5      �� $��Ecel参考格式��6    $��
30 10 0 0 q�60   6F   ]� 5       .+�5!      ]� $	��Top=�6$   $��	 10 5 0 0q�69   .+�5#      *  $Telerik.Windows.Controls.RadGridView  ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Extended=�62   $��10q�6K      GridLinesVisibility$
 Both=�6Y      AutoGenerateColumns .  	   ShowGroupPanel	 .  
   CanUserDeleteRows
 .     CanUserInsertRows .  $��30��5$   7      Columns 5%   "   6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5)   &      Header$ 商品编码��6G   -  'Telerik.Windows.Controls.GridViewColumn   Width?	  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto	 6U      
IsReadOnly .    HeaderTextAlignment$ Center=�6u      IsFilterable .     DataMemberBinding 6�   �� *	ClassName+6�   1
  +Telerik.Windows.Controls.GridViewDataColumn
  5*   &   $ 总商品编码��6B   $ Center=�6R   $
 auto	 6�    .  .   6p   �� *SellTypeName+ �� Mode$ OneWay=�6�   
  5+   &   $ 销售类别��6B   $ Center=�6Q   $
 auto	 6�    .  .   6o   �� *SellTypeName+$ OneWay=�6�     5-   &   $ 比例��6G   $
 auto	 6S    . $ Center=�6s    .   6�   �� *	ProName+6�   
  5.   &   $ 	最小值��6x   $
 auto	 6�    .   .   6A   �� *
BaseSalary+$ TwoWay=�6�   
  5/   &   $ 	最大值��6x   $
 auto	 6�    .   .   6A   �� *
BaseSalary+$ TwoWay=�6�   
  50   &      DataFormatString$ 	{0:0.000}��6t   $ 超额比例��6�   $ Center=�6�   $
 auto	 6�    .   .   6A   �� *Ratio+$ TwoWay=�6�     51   &   $ 备注��6G   $
 auto	 6S    . $ Center=�6s    .   6�   �� *	ProName+6�     52   &   $ 1��6G   $
 auto	 6R    . $ Center=�6r    .   6�   �� *	ProName+6�     53   &   $ 2��6G   $
 auto	 6R    . $ Center=�6r    .   6�   �� *	ProName+6�     54   &   $ 3��6G   $
 auto	 6R    . $ Center=�6r    .   6�   �� *	ProName+6�     55   &   $' !... 31（以当月天数为准）��6G   $
 auto	 6`    . $ Center=�6�    .   6�   �� *	ProName+6�   58      59      5:      5;      ]� 5=      $	��Top=�6   .+�5>      ��  �� Orientation$ 
Horizontal=�6!   $��10 3 0 3q�6:   .+�5?      �� $��	年月：��6$   61   ,  &Telerik.Windows.Controls.RadDatePicker  5A      -   5        $
��date��5A   �   0  *Telerik.Windows.Controls.RadDateTimePicker   DateSelectionMode$ Month=�6d      Culture$ zh-CN��6~   $��23��6�   $	��120��6�   5B      � 5C       � Orientation$ 
Horizontal=�6    $	��Top=�69   $��10 5 0 5q�6N   .+�5D      �� $ 
Horizontal=�6%   $��Stretch=�6>   .+�5E      �� $��25��6(   $��80��64   $��备注:��6?   
���   �6_   �� 5F      -   5        $
��note��5F   >   $��45��6&   $	��530��62    �� AcceptsReturn . 6a   5G      5H      5I      ]� 5J      $	��Top=�6   .+�5K      � $ 
Horizontal=�6    $	��Top=�69   $��10 5 0 5q�6N   .+�5L      �� $ 
Horizontal=�6%   $��Stretch=�6>   .+�5M      �� $��25��6(   $
��Bold"�65   $	��500��6G   $_��Y提成计算方式:  基本提成/售价*比例 + ( 售价 - 超额基数 )* 超额比例��6S   
���   �6�   5N      5O      5P      ]� 5Q      $
��Left=�6   $	��400��62   .+�5S        -   5          Name$ ProsGrid��5S   *      ShowColumnHeaders . $	��200��6U   $
 Both=�6c    .  	 .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed . $	��Top=�5T   B      CanUserFreezeColumns .   .     IsBusy .  $ Extended=�6�       CanUserSortColumns  .  !   CanUserReorderColumns! .  "   RowDetailsVisibilityMode$" VisibleWhenSelected=�5U      $��Stretch=�69   $��Stretch=�6V    5V      3  -Telerik.Windows.Controls.GridViewSelectColumn  5W        5X      $ 商品类别��6?   $
 auto	 6M    . $ Center=�6m    .   6�   �� *	ClassName+6�     5Y      $ 商品型号��6?   $
 auto	 6M    . $ Center=�6m    .   6�   �� *	ProName+6�     5Z      $ 商品品牌��6?   $
 auto	 6M    . $ Center=�6m    .   6�   �� *
TypeName+6�     5[      $ 商品属性��6?   $
 auto	 6M    .  .  $ Center=�6�    6m   �� *	ProFormat+6�   5  /Telerik.Windows.Controls.GridViewCheckBoxColumn  5\      $ 	总商品��6>   $
 auto	 6K    .  .  $ Center=�6�    6k   �� *	IsProMain+6�   5_      *  $OpenSourceControls.DockPanelSplitter  5a      
�������$	��Top=�6E   6\     5b      -   5        $��busy2��5b   *   $ 请稍后...��67   .��5c      ]� .+�5d      � -   5        # �Name$# panel��5d   5   $��2��6(   $��Bottom=�6E   $��Stretch=�6e   $ 
Horizontal=�6�   .+�5f   "   +  %Telerik.Windows.Controls.RadDataPager  -   5        $  Name$
$ page��5f   7   %   NumericButtonCount$% 10��6F   $��Stretch=�6_   $
��Left=�6~   &   PageSize$& 30��5g   %   '   DisplayMode$	' All=�64   (   AutoEllipsisMode$
( Both=�6G   $��30��6`   /  )Telerik.Windows.Controls.RadNumericUpDown  5h   "   -   5        )  Name$) pagesize��5h   <   +  %Telerik.Windows.Controls.RadRangeBase*   Minimum$* 1Q�6N   +   Value$+ 30X�6Z   $��Right=�6e   $��50��6�   ,   NumberDecimalDigits$, 0��6�   5i        5j      -   5        $ SalaryDetailGrid��5j   2    . $
 Both=�6e    .  	 .  $ 	Collapsed=�6�    . $	��Top=�5k       .   .   .  $ Extended=�6z     .  ! .  $" VisibleWhenSelected=�5l      $��Stretch=�6D   $��Stretch=�6a    5m   "     5n   &     5o   &   $ 商品类别��6G   $
 auto	 6U    . $ Center=�6u    .   6�   �� *	ClassName+6�     5p   &   $ 商品型号��6G   $
 auto	 6U    . $ Center=�6u    .   6�   �� *	ProName+6�     5q   &   $ 商品品牌��6G   $
 auto	 6U    . $ Center=�6u    .   6�   �� *
TypeName+6�     5r   &   $ 商品属性��6G   $
 auto	 6U    .  .  $ Center=�6�    6u   �� *	ProFormat+6�     5s   &   $ 	总商品��6G   $
 auto	 6T    .  .  $ Center=�6�    6t   �� *	IsMainPro+6�   
  5t   &   $ 销售类别��6B    . $
 auto	 6�    .   6P   �� *SellTypeName+6�   
  5u   &   $ 基本提成��6k    . $
 auto	 6�    .   6A   �� *
BaseSalary+6�   
  5v   &    . $ {0:0.00}��6{   $ 比例��6�   $ Center=�6�   $
 auto	 6�    .   6A   �� *Ratio+6�   
  5w   &   $ 超额基数��6x   $
 auto	 6�    .   .   6A   �� *
BaseSalary+$ TwoWay=�6�   
  5x   &   $ 	{0:0.000}��6t   $ 超额比例��6�   $ Center=�6�   $
 auto	 6�    .   .   6A   �� *Ratio+$ TwoWay=�6�   
  5y   &    . $	 年��6|   $ Center=�6�   $
 auto	 6�    .   6A   �� *Year+6�   
  5z   &    . $	 月��6}   $ Center=�6�   $
 auto	 6�    .   6A   �� *Month+6�   
  5{   &    . $	 日��6{   $ Center=�6�   $
 auto	 6�    .   6A   �� *Day+6�   5}      5~      5      5�        5�      
�������$
��Left=�6A   6Y   ]� 5�      $��Right=�6   .+�5�        -   5        $ 
DetailGrid��5�   W    . $
 Both=�6�    .  	 .  $ 	Collapsed=�6�    .  .   .   .  $ Extended=�5�   ]     .  ! .  $" VisibleWhenSelected=�5�   	   $��Stretch=�6:   $��Stretch=�6W    5�        5�      
  5�      $ 销售类别��6:   $
 auto	 6�    .  .   6H   �� *SellTypeName+$ OneWay=�6�   
  5�      $ 基本提成��6p   $
 auto	 6~    .   .   69   �� *
BaseSalary+$ TwoWay=�6�   
  5�      $ 	{0:0.000}��6l   $ 比例��6�   $ Center=�6�   $
 auto	 6�    .   .   69   �� *Ratio+$ TwoWay=�6�   
  5�      $ 	最小值��6i   $
 auto	 6v    .   .   69   �� *Min+$ TwoWay=�6�   
  5�      $ 	最大值��6i   $
 auto	 6v    .   .   69   �� *Max+$ TwoWay=�6�   
  5�      $ 	{0:0.000}��6p   $ 超额比例��6�   $ Center=�6�   $
 auto	 6�    .   .   69   �� *	OverRatio+$ TwoWay=�6�   
  5�      $	 年��6m   $ Center=�6y   $
 auto	 6�    .   .   69   �� *Year+$ TwoWay=�6�   
  5�      $	 月��6n   $ Center=�6z   $
 auto	 6�    .   .   69   �� *Month+$ TwoWay=�6�   
  5�      $	 日��6l   $ Center=�6x   $
 auto	 6�    .   .   69   �� *Day+$ TwoWay=�6�   
  5�      $ 备注��6i   $ Center=�6v   $
 auto	 6�    .   .   69   �� *Note+$ TwoWay=�6�   5�      5�      5�      5�      5�      5�      