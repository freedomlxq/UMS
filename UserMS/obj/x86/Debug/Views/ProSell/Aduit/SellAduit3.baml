   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  5   S   L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5      +    %UserMS.Views.ProSell.Aduit.SellAduit3   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     4	MyControlclr-namespace:UserMS.MyControl     6S   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         6�   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5      Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      -   5          N� Title$  批发三级审批��5	      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$
 busy��5      .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�6C   $	��Top=�5      $��Stretch=�6   $��27��6:   $��0��6F   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ batchAduitPassed��5   &   $��13(�6@   $��批量审批通过��6N   6^     5      -   5        $ AduitNoPassed��5   &   $��13(�6=   $��批量审批不通过��6L   6]   5      � 5      -   5         �Name$ opPanal��5   5   $	��Top=�6     � Orientation$ 
Horizontal=�6F   $	��100��6_   $
��auto��6o   
�������$��1��6�   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5      �� $��三级已审批：��6!   $��10 0 0 0q�62   �� 5      -   5         ��Name$	 ckb��5      $��25��6,   $��60��68   	 �� DisplayMemberPath$
	 Text��6C   
 �� SelectedValuePath$

 Flag��6\   $��5 0 0 0 q�6u   5      �� 5      $ 
Horizontal=�6   $��5q�66   .+�5      �� $��三级已通过：��6!   $��10 0 0 0q�62   �� 5       -   5        $ 	ckbPassed��5       $��25��62   $��60��6>   $
	 Text��6I   $

 Flag��6b   $��5 0 0 0 q�6{   5!      �� 5#      $ 
Horizontal=�6   $��5q�66   .+�5$      �� $��已使用：��6!   $��10 0 0 0q�60   �� 5%      -	   5        $ ckbUsed��5%      $��25��60   $��60��6<   $
	 Text��6G   $

 Flag��6`   $��5 0 0 0 q�6y   5&      �� 5(      $ 
Horizontal=�6   $��5q�66   .+�5)      �� $��营业厅：��6!   $��10 0 0 0q�61   "   UserMS.MyControl.MyMulSelect  5*      -
   5          Name$ hallid��5*   U   $��0,0,0,0q�6,   $��25��6=   $	��120��6I   6U   5+      �� 5,      $ 
Horizontal=�6   $��5q�66   .+�5-      �� $��10 0 0 0q�6    $��申请日期：��62   ,  &Telerik.Windows.Controls.RadDatePicker  5.      -   5          Name$ fromDate��5.   9   $��25��6-   $��90��6K   �� 5/      $	��到��6!   $��2 0 2 0q�6-     50      -   5        $ toDate��50   9   $��25��6-   $��90��6I   51      �� 53      $ 
Horizontal=�6   $��5q�66   .+�54      �� $��申请人：��6!   $��10 0 0 0q�60   �� 55      -   5         ��Name$ 	applyUser��55      $	�� 80��61   $��25��6=   56      �� 57      $ 
Horizontal=�6   $��5q�66   .+�58      �� $��审批单号：��6   $��10 0 0 0q�6.   �� 59      -   5        $ aduitid��59   G   $��0,0,0,0q�6   $	��150��6/   $��25��6;   6G   5:      �� 5;      -   5         ��Name$ search��5;      $��80��6)   $��25��6I   $��10 0 0 0q�6U   $��查询��6g   5=      ]� 5?      $	��Top=�6   $	��200��6-   .+�5A      � -   5        $ panel��5A      $��Bottom=�6,   $��0��6E   $��3��6U   $��Stretch=�6b   $ 
Horizontal=�6�   .+�5B      +  %Telerik.Windows.Controls.RadDataPager  -   5          Name$
 page��5B   +   $	��Top=�6;      PageSize$ 30��5C         AutoEllipsisMode$
 Both=�6!      DisplayMode$	 All=�6:      NumericButtonCount$ 10��6L   $��30��6e   $
��1143��6q   /  )Telerik.Windows.Controls.RadNumericUpDown  5D      -   5          Name$ pagesize��5D   0   +	  %Telerik.Windows.Controls.RadRangeBase 	  Minimum$ 1Q�6B    	  Value$ 30X�6N   $��50��6~      NumberDecimalDigits$ 0��6�   5E      *
 
 $Telerik.Windows.Controls.RadGridView
  5G      -   5         
 Name$ GridAuitList��5G   <   $	��Top=�6&   $��0 0 0 0q�6R   ; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed . $	��100��5H   >      CanUserFreezeColumns .     AutoGenerateColumns .      IsBusy  .  !   SelectionMode$! Extended=�6�   "   CanUserSortColumns" .  #   CanUserReorderColumns# .  $   GridLinesVisibility$
$ Both=�5I      $��Stretch=�6#   $��Stretch=�6A   $��0��6`   $��2��6p   %   Columns% 5J      3 
 -Telerik.Windows.Controls.GridViewSelectColumn  5K      1 
 +Telerik.Windows.Controls.GridViewDataColumn  5L      6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase&   Header$& 	审批单��6i   - 
 'Telerik.Windows.Controls.GridViewColumn'   Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
' auto 6v   (   
IsReadOnly( . )   HeaderTextAlignment$) Center=�6�   *   IsGroupable* .  +   IsFilterable+ .  ,   DataMemberBinding, 65   �� *	AduitID+- �� Mode$- OneWay=�6�     5N      $& 	已通过��6h   $
' auto 6u   ( . $) Center=�6�   * .  + .  , 65   �� *Passed+$- OneWay=�6�     5O      $& 	已使用��6f   $
' auto 6s   ( . $) Center=�6�   * .  + .  , 65   �� *Used+$- OneWay=�6�     5P      $& 使用日期��6i   $
' auto 6w   ( . $) Center=�6�   * .  + .  , 65   �� *	UseDate+$- OneWay=�6�     5R      $& 	申请人��6k   $
' auto 6x   ( . $) Center=�6�   * .  + .  , 65   �� *	ApplyUser+$- OneWay=�6�     5S      $& 申请日期��6k   $
' auto 6y   ( . $) Center=�6�   * .  + .  , 65   �� *	ApplyDate+$- OneWay=�6�     5T      $& 申请备注��6f   $
' auto 6t   ( . $) Center=�6�   * .  + .  , 65   �� *Note+$- OneWay=�6�     5U      $
' auto 6i   ( . $) Center=�6�   $& 申请门店��6�   * .  + .  , 65   �� *
HallName+$- OneWay=�6�     5V      $& 客户名称��6j   $
' auto 6x   ( . $) Center=�6�   * .  + .  , 65   �� *
CustName+$- OneWay=�6�     5W      $& 客户电话��6k   $
' auto 6y   ( . $) Center=�6�   * .  + .  , 65   �� *	CustPhone+$- OneWay=�6�     5Y      $& 一级已审批��6j   $
' auto 6y   ( . $) Center=�6�   * .  + .  , 65   �� *
Aduited1+$- OneWay=�6�     5Z      $& 一级审批通过��6i   $
' auto 6y   ( . $) Center=�6�   * .  + .  , 65   �� *	Passed1+$- OneWay=�6�     5[      $& 一级审批人��6k   $
' auto 6z   ( . $) Center=�6�   * .  + .  , 65   �� *	AduitUser+$- OneWay=�6�     5\      $& 一级审批日期��6k   $
' auto 6{   ( . $) Center=�6�   * .  + .  , 65   �� *	AduitDate+$- OneWay=�6�     5]      $& 一级审批备注��6g   $
' auto 6w   ( . $) Center=�6�   * .  + .  , 65   �� *Note1+$- TwoWay=�6�     5_      $& 二级已审批��6j   $
' auto 6y   ( . $) Center=�6�   * .  + .  , 65   �� *
Aduited2+$- OneWay=�6�     5`      $& 二级审批通过��6i   $
' auto 6y   ( . $) Center=�6�   * .  + .  , 65   �� *	Passed2+$- OneWay=�6�     5a      $& 二级审批人��6l   $
' auto 6{   ( . $) Center=�6�   * .  + .  , 65   �� *
AduitUser2+$- OneWay=�6�     5b      $& 二级审批日期��6l   $
' auto 6|   ( . $) Center=�6�   * .  + .  , 65   �� *
AduitDate2+$- OneWay=�6�     5c      $& 二级审批备注��6g   $
' auto 6w   ( . $) Center=�6�   * .  + .  , 65   �� *Note2+$- TwoWay=�6�     5e      $& 三级已审批��6j   $
' auto 6y   ( . $) Center=�6�   * .  + .  , 65   �� *
Aduited3+$- OneWay=�6�     5f      $& 三级审批通过��6i   $
' auto 6y   ( . $) Center=�6�   * .  + .  , 65   �� *	Passed3+$- OneWay=�6�     5g      $& 三级审批人��6l   $
' auto 6{   ( . $) Center=�6�   * .  + .  , 65   �� *
AduitUser3+$- OneWay=�6�     5h      $& 三级审批日期��6l   $
' auto 6|   ( . $) Center=�6�   * .  + .  , 65   �� *
AduitDate3+$- OneWay=�6�     5i      $& 三级审批备注��6g   $
' auto 6w   ( . $) Center=�6�   * .  + .  , 65   �� *Note3+$- TwoWay=�6�   5x      5z      *  $OpenSourceControls.DockPanelSplitter  5|      $	��Top=�6)   
�������6>   ]� 5~      $��Right=�6   $��5��64   $��Bottom=�6A   .+�5�      �� -   5        $
 btnP��5�   (   $��审批通过��6   $��13(�66   $	��120��6E   $��30��6Q   $��0 1 0 0q�6]   6�   �� 5�      -   5        $ 	btnDelete��5�   *   $��删除申请记录��6   $��13(�6=   $	��120��6K   $��30��6W   $��0 1 5 0q�6c   6�   5�      ]� 5�      $	��Top=�6!   .+�5�      � $	��Top=�6%   .+�5�      �� $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��审批单：��6%   $��80��61   �� 5�      -   5        $ aduitID��5�   "   . �� 
IsReadOnly. . $	��120��6H   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��
申请人:��6%   $��80��61   �� 5�      -   5        $ applyer��5�   7   . . $	��120��6I   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��申请时间:��6%   $��80��62   �� 5�      -   5        $ 	applyDate��5�   7   . . $	��120��6K   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��
营业厅:��6%   $��80��62   �� 5�      -   5        $ HallID��5�   9   . . $	��120��6J   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��客户名称：��6%   $��80��62   �� 5�      -   5        $ cusname��5�   "   . . $	��120��6G   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��客户电话:��6%   $��80��63   �� 5�      -   5        $ cusPhone��5�   5   . . $	��120��6H   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��申请备注：��6%   $��80��62   �� 5�      -   5        $
 note��5�   "   $	��120��61   . . 6=   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��一级备注：��6%   $��80��62   �� 5�      -   5        $ note1��5�   "   $	��120��62   . . 6>   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��二级备注：��6%   $��80��62   �� 5�      -   5        $ note2��5�   "   . . $	��120��6D   5�      � 5�      $ 
Horizontal=�6(   .+�5�      �� $	��2,3q�6%   $ 
Horizontal=�62   .+�5�      �� $��三级备注：��6)   $��80��66   �� 5�      -   5        $ note3��5�   '   $	��500��67   $��50��6D   / �� AcceptsReturn/ . 6P   5�      5�      5�      
  5�      -    5        $ 
GridDetail��5�   (   $
$ Both=�6g    .   .  .  $��Stretch=�5�      $��Stretch=�61    .  $��0��5�      $��2��6&   $ 	Collapsed=�63    . $
��auto��6p    .    .  $! Extended=�5�   =   " .  % 5�        5�      $& 商品类别��6;   $
' auto 6I   ( . + .  0   TextAlignment$0 Center=�6~   $) Center=�6�   , 6�   �� *ProTypeName+6�     5�      $& 商品品牌��6;   $
' auto 6I   ( . + .  $) Center=�6�   , 6i   �� *ProClassName+6�     5�      $& 商品名称��6;   $
' auto 6I   ( . + .  $) Center=�6�   , 6i   �� *	ProName+6�     5�      $& 商品属性��6;   $
' auto 6I   ( . + .  $) Center=�6�   , 6i   �� *	ProFormat+6�     5�      $& 数量��66   $
' auto 6B   ( . $) Center=�6�   , 6b   �� *
ProCount+$- OneWay=�6�     5�      $& 	最低价��6<   $
' auto 6I   ( . + .  $) Center=�6�   , 6i   �� *
MinPrice+6�     5�      $& 	最高价��6<   $
' auto 6I   ( . + .  $) Center=�6�   , 6j   �� *
MaxPrice+6�     5�      $& 默认批发价��67   $
' auto 6F   ( . + .  $) Center=�6�   , 6g   �� *
ProPrice+6�     5�      $& 申请批发价格��67   $
' auto 6G   ( . + .  $) Center=�6�   , 6U   �� *
NewPrice+$- OneWay=�6�   5�      5�      5�      5�      5�      