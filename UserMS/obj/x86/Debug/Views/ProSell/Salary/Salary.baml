   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5	      L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5
      (    "UserMS.Views.ProSell.Salary.Salary   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5      6srcclr-namespace:UserMS   	 
          5	      bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter   	 
          5
      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        N� Title$  Salary��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5        $
��busy��5         BusyContent$ 请稍后...��6&   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      $��Stretch=�61   .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��28��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $
��save��5   F   $��保存��6'   6F     5      -   5        $��import��5   M   $��导入Excel��6'   6M     5      -   5        $
��load��5   7   $��加载属性商品��6'   6C     5      -   5        $��loadMain��5   6   $��加载总商品��6'   6F     5      -   5          Name$ delete��5   5   $��删除商品��6'   6E     5      $��区间��6'   .@�5        -	   5        $��AddPS��5   L   $��添加区间��6*   6[     5      -
   5        $��AddNewPS��5   M   $��添加新区间��6*   6_     5      -   5        $��DelPS��5   L   $��删除区间��6*   6[   5      5      ]� 5!      .+�5"      ]� $	��Top=�6   .+�5#      �� $��Ecel参考格式��6    $��
30 10 0 0 q�60   6F   ]� 5$      .+�5%      ]� $	��Top=�6$   $��	 10 5 0 0q�69   .+�5'      *  $Telerik.Windows.Controls.RadGridView  ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Extended=�62   $��10q�6K      GridLinesVisibility$
 Both=�6Y      AutoGenerateColumns .  	   ShowGroupPanel	 .  
   CanUserDeleteRows
 .     CanUserInsertRows .  $��30��5(   7      Columns 5)   "   6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5-   &      Header$ 商品编码��6G   -  'Telerik.Windows.Controls.GridViewColumn   Width?	  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto	 6U      
IsReadOnly .    HeaderTextAlignment$ Center=�6u      IsFilterable .     DataMemberBinding 6�   �� *	ClassName+6�   1
  +Telerik.Windows.Controls.GridViewDataColumn
  5.   &   $ 总商品编码��6B   $ Center=�6R   $
 auto	 6�    .  .   6p   �� *SellTypeName+ �� Mode$ OneWay=�6�   
  5/   &   $ 销售类别��6B   $ Center=�6Q   $
 auto	 6�    .  .   6o   �� *SellTypeName+$ OneWay=�6�   
  50   &   $ 开始日期��6B   $ Center=�6Q   $
 auto	 6�    .  .   6o   �� *SellTypeName+$ OneWay=�6�   
  51   &   $ 结束日期��6B   $ Center=�6Q   $
 auto	 6�    .  .   6o   �� *SellTypeName+$ OneWay=�6�   
  53   &   $ 区间��6B   $ Center=�6O   $
 auto	 6�    .   6m   �� *
BaseSalary+$ TwoWay=�6�   
  54   &   $ 基本提成��6B   $ Center=�6Q   $
 auto	 6�    .   6o   �� *
BaseSalary+$ TwoWay=�6�   
  55   &   $ 超额基数��6B   $ Center=�6Q   $
 auto	 6�    .   6o   �� *
BaseSalary+$ TwoWay=�6�   
  57   &      DataFormatString$ 	{0:0.000}��6t   $ 超额比例��6�   $ Center=�6�   $
 auto	 6�    .   .   6A   �� *Ratio+$ TwoWay=�6�   5:      5;      5<      5=      ]� 5?      $	��Top=�6   .+�5@      ��  �� Orientation$ 
Horizontal=�6!   $��10 3 0 3q�6:   .+�5A      �� $��	年月：��6$   61   ,  &Telerik.Windows.Controls.RadDatePicker  5C      -   5        $
��date��5C   �   0  *Telerik.Windows.Controls.RadDateTimePicker   DateSelectionMode$ Month=�6d      Culture$ zh-CN��6~   $��23��6�   $	��120��6�   5D      � 5E       � Orientation$ 
Horizontal=�6    $	��Top=�69   $��10 5 0 5q�6N   .+�5F      �� $ 
Horizontal=�6%   $��Stretch=�6>   .+�5G      �� $��25��6(   $��80��64   $��备注:��6?   
���   �6_   �� 5H      -   5        $
��note��5H   >   $��45��6&   $	��530��62    �� AcceptsReturn . 6a   5I      5J      5K      ]� 5M      $
��Left=�6   $	��500��62   .+�5O        -   5          Name$ ProsGrid��5O   *      ShowColumnHeaders . $	��300��6U   $
 Both=�6e    .  	 .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed . $	��Top=�5P   B      CanUserFreezeColumns .   .     IsBusy .  $ Extended=�6�       CanUserSortColumns  .  !   CanUserReorderColumns! .  "   RowDetailsVisibilityMode$" VisibleWhenSelected=�5Q      $��Stretch=�6E   $��Stretch=�6b    5R      3  -Telerik.Windows.Controls.GridViewSelectColumn  5S        5T      $ 商品类别��6?   $
 auto	 6M    . $ Center=�6m    .   6�   �� *	ClassName+6�     5U      $ 商品型号��6?   $
 auto	 6M    . $ Center=�6m    .   6�   �� *	ProName+6�     5V      $ 商品品牌��6?   $
 auto	 6M    . $ Center=�6m    .   6�   �� *
TypeName+6�     5W      $ 商品属性��6?   $
 auto	 6M    .  .  $ Center=�6�    6m   �� *	ProFormat+6�   5  /Telerik.Windows.Controls.GridViewCheckBoxColumn  5X      $ 	总商品��6>   $
 auto	 6K    .  .  $ Center=�6�    6k   �� *	IsProMain+6�   5  /Telerik.Windows.Controls.GridViewComboBoxColumn  5Y      $ 销售类别��6>   #   DisplayMemberPath$
# Name��6�   $   SelectedValueMemberPath$$ ID��6�   $
 auto	 6�    .   6L   �� *
SellType+$ OneWay=�6�   
  5Z      $ 开始日期��69   $
 auto	 5[      $ Center=�6)    .   5Z   G   �� *	StartDate+$ TwoWay=�% �� StringFormat$% {0:yyyy/MM/dd}��&   CellTemplate& 5\   "   �� 5]   &   .R�5^   *   �� ��64   �� *	StartDate+$% {0:yyyy/MM/dd}��$ TwoWay=�5_   '   '   CellEditTemplate' 5a   "   �� 5b   &   .R�5c   *     (   DisplayFormat$( Short=�6A   )   SelectedDate) 6X   �� *	StartDate+$ TwoWay=�$% {0:yyyy/MM/dd}��5d   '   5f      
  5h      $ 结束日期��69   $
 auto	 5i      $ Center=�6)    .   5h   G   �� *	EndDate+$ TwoWay=�$% {0:yyyy/MM/dd}��& 5j   "   �� 5k   &   .R�5l   *   �� ��64   �� *	EndDate+$% {0:yyyy/MM/dd}��$ TwoWay=�5m   '   ' 5o   "   �� 5p   &   .R�5q   *     $( Short=�6A   ) 6X   �� *	EndDate+$ TwoWay=�$% {0:yyyy/MM/dd}��5r   '   5t      5v      5�      *  $OpenSourceControls.DockPanelSplitter  5�      
�������$
��Left=�6A   6Y   ]� 5�      $��Right=�6   .+�5�        -   5        $ 
DetailGrid��5�   W    . $
 Both=�6�    .  	 .  $ 	Collapsed=�6�    .  .   .   .  $ Extended=�5�   ]     .  ! .  $" VisibleWhenSelected=�5�   	   $��Stretch=�6:   $��Stretch=�6W    5�        5�      
  5�      $ 区间��6:   $
 auto	 6v    .  .   6F   �� *Step+$ OneWay=�6�   
  5�      $ 基本提成��6p   $
 auto	 6~    .   .   69   �� *
BaseSalary+$ TwoWay=�6�   
  5�      $ 超额基数��6m   $
 auto	 6{    .   .   69   �� *	OverNum+$ TwoWay=�6�   
  5�      $ 	{0:0.000}��6p   $ 超额比例��6�   $ Center=�6�   $
 auto	 6�    .   .   69   �� *	OverRatio+$ TwoWay=�6�   5�      5�      5�      5�      5�      5�      