   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5
      H DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 5      3clr-namespace:UserMS.MyControlUserMS.MyControl 5      6   0UserMS.Views.StockMS.Borrowing.Aduit.BorowAduit4   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5	      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5
      Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      'UserMSclr-namespace:UserMS     5      4	MyControlclr-namespace:UserMS.MyControl     5      -   5          N� Title$  BorowAduit4��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ isbusy��5      .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�6D   $	��Top=�5      $��Stretch=�6+   $��27��6I   $��0��6U   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ batchAduitPassed��5   &   $��13(�6@   $��批量审批通过��6N     5      -   5        $ AduitNoPassed��5   &   $��13(�6=   $��批量审批不通过��6L   5      � 5      -   5         �Name$ opPanal��5       $	��Top=�61   $	��150��6N   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5      �� $��四级已审批：��6!   $��80��63   �� 5      -   5         ��Name$	 ckb��5      $��25��6,    �� DisplayMemberPath$
 Text��68   	 �� SelectedValuePath$
	 Flag��6Q   $��80��6j   5      �� 5      $ 
Horizontal=�6   $��5q�66   .+�5       �� $��四级已通过：��6!   $��80��62   �� 5!      -   5        $ 	ckbPassed��5!      $
 Text��62   $
	 Flag��6K   $��25��6d   $��80��6p   5"      �� 5$      $ 
Horizontal=�6   $��5q�66   .+�5%      �� $��已使用：��6!   $��80��60   �� 5&      -	   5        $ ckbUsed��5&      $
 Text��60   $
	 Flag��6I   $��25��6b   $��80��6n   5'      �� 5)      $ 
Horizontal=�6   $��5q�66   .+�5*      �� $��营业厅：��6!   $��80��61   "  UserMS.MyControl.MyMulSelect  5+      -
   5        
  Name$
 hallid��5+   9   $��25��6-   $	��150��6I   5,      �� 5/      $ 
Horizontal=�6   $��5q�66   .+�50      �� $��申请人：��6!   $��80��60   �� 51      -   5         ��Name$ 	applyUser��51      $
�� 120��61   $��25��6>   53      �� 55      $ 
Horizontal=�6   $��5q�66   .+�56      �� $��审批单号：��6!   $��80��61   �� 57      -   5        $ aduitid��57      $
�� 120��6/   $��25��6<   58      �� 59      $ 
Horizontal=�6   $��5q�66   .+�5;      �� $��80��6    $��申请日期：��6+   ,  &Telerik.Windows.Controls.RadDatePicker  5<      -   5          Name$ fromDate��5<   9   $��25��6-   $��90��6K   �� 5=      $	��到��6!   $��2 0 2 0q�6-     5>      -   5        $ toDate��5>   9   $��25��6-   $��90��6I   (  "Telerik.Windows.Controls.RadButton  5?      -   5          Name$ search��5?   (   $��80��68   $��25��6C   $��20 0 0 0q�6O   $��查询��6b   6o   5@      5A      ]� 5C      $	��Top=�6   $	��200��65   .+�5F      � -   5        $ panel��5F      $��Bottom=�6-   $��Stretch=�6M    � Orientation$ 
Horizontal=�6k   .+�5G      +  %Telerik.Windows.Controls.RadDataPager  -   5          Name$
 page��5G   +   $	��Top=�6;      PageSize$ 30��5H         AutoEllipsisMode$
 Both=�6!      DisplayMode$	 All=�6:      NumericButtonCount$ 10��6L   $��30��6e   $	��787��6q   /	  )Telerik.Windows.Controls.RadNumericUpDown	  5I      -   5         	 Name$ pagesize��5I   0   +
  %Telerik.Windows.Controls.RadRangeBase 
  Minimum$ 1Q�6B    
  Value$ 30X�6N   $��50��6~    	  NumberDecimalDigits$ 0��6�   5J      *  $Telerik.Windows.Controls.RadGridView  5L      -   5          Name$ GridAuitList��5L   '   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�6@   $	��Top=�6\      ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�5M   B      IsFilteringAllowed . $��2��5N      $	��100��6P      CanUserFreezeColumns .      
IsReadOnly  . !   AutoGenerateColumns! .  "   IsBusy" .  #   SelectionMode$# Extended=�5O   =   $   CanUserSortColumns$ .  %   CanUserReorderColumns% .  &   Columns& 5P      3  -Telerik.Windows.Controls.GridViewSelectColumn  5Q      1  +Telerik.Windows.Controls.GridViewDataColumn  5R      6  0Telerik.Windows.Controls.GridViewBoundColumnBase'   Header$' 	审批单��6i   -  'Telerik.Windows.Controls.GridViewColumn(   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
( auto 6v   )   
IsReadOnly) . *   HeaderTextAlignment$* Center=�6�   +   IsGroupable+ .  ,   IsFilterable, .  -   DataMemberBinding- 65   �� *	AduitID+. �� Mode$. OneWay=�6�     5S      $' 	已审批��6i   $
( auto 6v   ) . $* Center=�6�   + .  , .  - 65   �� *	Aduited+$. OneWay=�6�     5T      $' 	已通过��6h   $
( auto 6u   ) . $* Center=�6�   + .  , .  - 65   �� *Passed+$. OneWay=�6�     5U      $' 	已使用��6f   $
( auto 6s   ) . $* Center=�6�   + .  , .  - 65   �� *Used+$. OneWay=�6�     5V      $' 四级已审批��6j   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *
Aduited4+$. OneWay=�6�     5W      $' 四级审批通过��6i   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *	Passed4+$. OneWay=�6�     5X      $' 	借贷人��6j   $
( auto 6w   ) . $* Center=�6�   + .  , .  - 65   �� *
Borrower+$. OneWay=�6�     5Y      $' 借贷方式��6_   ) . $
( auto 6   $* Center=�6�   + .  , .  - 65   �� *
BorrowType+6�     5Z      $' 借贷部门��6Y   ) . $
( auto 6y   $* Center=�6�   + .  , .  - 65   �� *Dept+6�     5[      $' 内部借机��6b   ) . $
( auto 6�   $* Center=�6�   + .  , .  - 65   �� *InternalBorow+6�     5]      $' 联系电话 ��6`   ) . $
( auto 6�   $* Center=�6�   + .  , .  - 65   �� *
MobilPhone+6�     5^      $' 预计归还时间��6h   /   DataFormatString$/ {0:yyyy-MM-dd hh:MM:ss}��6x   ) . $
( auto 6�   $* Center=�6�   + .  , .  - 65   �� *EstimateReturnTime+6�     5`      $' 使用日期��6i   $
( auto 6w   ) . $* Center=�6�   + .  , .  - 65   �� *	UseDate+$. OneWay=�6�     5b      $' 	申请人��6k   $
( auto 6x   ) . $* Center=�6�   + .  , .  - 65   �� *	ApplyUser+$. OneWay=�6�     5c      $' 申请日期��6k   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *	ApplyDate+$. OneWay=�6�     5d      $' 审批日期��6k   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *	AduitDate+$. OneWay=�6�     5f      $' 申请门店��6i   $
( auto 6w   ) . $* Center=�6�   + .  , .  - 65   �� *
HallName+$. OneWay=�6�     5h      $' 	审批人��6k   $
( auto 6x   ) . $* Center=�6�   + .  , .  - 65   �� *	AduitUser+$. OneWay=�6�     5j      $' 申请备注��6f   $
( auto 6t   ) . $* Center=�6�   + .  , .  - 65   �� *Note+$. TwoWay=�6�     5k      $' 一级已审批��6j   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *
Aduited1+$. OneWay=�6�     5l      $' 一级审批通过��6i   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *	Passed1+$. OneWay=�6�     5m      $' 一级审批人��6k   $
( auto 6z   ) . $* Center=�6�   + .  , .  - 65   �� *	AduitUser+$. OneWay=�6�     5n      $' 一级审批日期��6k   $
( auto 6{   ) . $* Center=�6�   + .  , .  - 65   �� *	AduitDate+$. OneWay=�6�     5o      $' 一级审批备注��6g   ) . $
( auto 6�   $* Center=�6�   + .  , .  - 65   �� *Note1+$. TwoWay=�6�     5q      $' 二级已审批��6j   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *
Aduited2+$. OneWay=�6�     5r      $' 二级审批通过��6i   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *	Passed2+$. OneWay=�6�     5t      $' 二级审批人��6l   $
( auto 6{   ) . $* Center=�6�   + .  , .  - 65   �� *
AduitUser2+$. OneWay=�6�     5u      $' 二级审批日期��6l   $
( auto 6|   ) . $* Center=�6�   + .  , .  - 65   �� *
AduitDate2+$. OneWay=�6�     5v      $' 二级审批备注��6g   ) . $
( auto 6�   $* Center=�6�   + .  , .  - 65   �� *Note2+$. TwoWay=�6�     5x      $' 三级已审批��6j   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *
Aduited3+$. OneWay=�6�     5y      $' 三级审批通过��6i   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *	Passed3+$. OneWay=�6�     5z      $' 三级审批人��6l   $
( auto 6{   ) . $* Center=�6�   + .  , .  - 65   �� *
AduitUser3+$. OneWay=�6�     5{      $' 三级审批日期��6l   $
( auto 6|   ) . $* Center=�6�   + .  , .  - 65   �� *
AduitDate3+$. OneWay=�6�     5|      $' 三级审批备注��6g   ) . $
( auto 6�   $* Center=�6�   + .  , .  - 65   �� *Note3+$. TwoWay=�6�     5~      $' 四级审批人��6l   $
( auto 6{   ) . $* Center=�6�   + .  , .  - 65   �� *
AduitUser4+$. OneWay=�6�     5      $' 四级审批日期��6l   $
( auto 6|   ) . $* Center=�6�   + .  , .  - 65   �� *
AduitDate4+$. OneWay=�6�     5�      $' 四级审批备注��6g   ) . $
( auto 6�   $* Center=�6�   + .  , .  - 65   �� *Note4+$. TwoWay=�6�   5�      5�      *   $OpenSourceControls.DockPanelSplitter  5�      $	��Top=�6)   
�������6?   ]� 5�      $��Bottom=�6   $��45��68   $��Right=�6D   .+�5�        -   5        $ aduitPassed��5�   3   $��审批通过��6$   $	��100��6I   $��30��6U   6a     5�      -   5        $ 	btnDelete��5�   5   $��删除申请记录��6$   $	��100��6I   $��20 0 0 0q�6U   $��30��6h   6t   5�      ]� 5�      $��Stretch=�6!   $	��Top=�6?   .+�5�      � $	��Top=�6%   .+�5�      �� $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��审批单：��6%   $��80��61   �� 5�      -   5        $ aduitID��5�   "   0 �� 
IsReadOnly0 . $	��120��6H   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��申请时间:��6%   $��80��62   �� 5�      -   5        $ 	applyDate��5�   7   0 . $	��120��6K   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��
营业厅:��6%   $��80��62   �� 5�      -   5        $ HallID��5�   9   0 . $	��120��6J   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��借贷方式：��6%   $��80��62   �� 5�      -   5        $ 	borowType��5�   "   0 . $	��120��6I   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��借贷人：��6%   $��80��61   �� 5�      -   5        $ borrower��5�   "   0 . $	��120��6H   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��联系方式：��6%   $��80��62   �� 5�      -   5        $ mbphone��5�   "   0 . $	��120��6G   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��预计归还日期：��6%   $��80��64   �� 5�      -   5        $ estimateDate��5�   "   0 . $	��120��6L   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��借贷部门:��6%   $��80��63   �� 5�      -   5        $
 dept��5�   5   0 . $	��120��6D   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��申请备注：��6%   $��80��62   �� 5�      -   5        $
 note��5�   "   0 . $	��120��6C   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��一级备注：��6%   $��80��62   �� 5�      -   5        $ note1��5�   "   $	��120��61   0 . 6>   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��二级级备注：��6%   $��80��63   �� 5�      -    5        $ note2��5�   "   $	��120��61   0 . 6=   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��三级备注：��6%   $��80��62   �� 5�      -!   5        $ note3��5�   "   $	��120��61   0 . 6>   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6:   .+�5�      �� $��信用度(天)：��6%   $��80��64   �� 5�      -"   5        $ creadit��5�   "   0 . $��13(�6F   $	��120��6T   $��0��6`   $��Center=�6m   $��4��6�   $
��Left=�6�   $��25��6�   5�      � 5�      $ 
Horizontal=�6(   .+�5�      �� $	��2,3q�6%   $ 
Horizontal=�62   .+�5�      �� $��四级备注：��6)   $��80��66   �� 5�      -#   5        $ note4��5�   '   $	��500��67   $��50��6D   1 �� AcceptsReturn1 . 6P   5�      5�      5�      ]� 5�      $��Bottom=�6$   .+�5�        -$   5        $ GridUnReturn��5�   U   $	��300��6+   $
 Both=�69   $��Right=�6k    .  .   .  $ 	Collapsed=�5�   P    .  .    . 2   SelectionUnit$
2 Cell=�5�   S   ! .  " .  $# Extended=�6�   $ .  % .  3   RowDetailsVisibilityMode$3 VisibleWhenSelected=�5�      & 5�        5�      $' 借贷单号��6?   $
( auto 6u   ) . $* Center=�6�   , .  - 6N   �� *	BorowID+6�     5�      $' 商品类别��6?   $
( auto 6M   ) . $* Center=�6m   , .  - 6�   �� *	ClassName+6�     5�      $' 商品型号��6?   $
( auto 6M   ) . $* Center=�6m   , .  - 6�   �� *	ProName+6�     5�      $' 商品品牌��6?   $
( auto 6M   ) . $* Center=�6m   , .  - 6�   �� *
TypeName+6�     5�      $' 商品属性��6?   $
( auto 6M   ) . $* Center=�6m   , .  - 6�   �� *	ProFormat+6�     5�      $' 借贷数量��6?   $
( auto 6M   ) . $* Center=�6m   , .  - 6�   �� *
BorowCount+6�     5�      $' 未还数量��6?   $
( auto 6M   ) . $* Center=�6m   , .  - 6�   �� *UnReturnCount+6�     5�      $' 借贷日期��6?   $
( auto 6v   ) . $* Center=�6�   , .  - 6N   �� *	BorowDate+6�     5�      $' 已借天数��6?   $
( auto 6v   ) . $* Center=�6�   , .  - 6N   �� *	BorowDays+6�     5�      $' 备注��6j   ) . $* Center=�6�   + .  , .  - 69   �� *Note+$. OneWay=�6�   5�        5�      $��Right=�61   
�������6I     5�      -%   5        $ GridApplyList��5�   +   $
 Both=�6E   $
��Left=�6b    .  .   .  $ 	Collapsed=�5�   i    .   .    . ! .  " .  $# Extended=�5�   w   $ .  % .  & 5�        5�      $' 商品类别��6?   $
( auto 6M   ) . $* Center=�6m   , .  - 6�   �� *	ClassName+6�     5�      $' 商品型号��6?   $
( auto 6M   ) . $* Center=�6m   , .  - 6�   �� *	ProName+6�     5�      $' 商品品牌��6?   $
( auto 6M   ) . $* Center=�6m   , .  - 6�   �� *
TypeName+6�     5�      $' 商品属性��6?   $
( auto 6M   ) . $* Center=�6m   , .  - 6�   �� *	ProFormat+6�     5�      $' 单卖价格��6?   $
( auto 6M   ) . $/ 
{0:0.0000}��6m   $* Center=�6�   , .  - 6�   �� *
ProPrice+6�     5      $' 数量��6?   $
( auto 6K   $/ {0:0.00}��6X   ) . $* Center=�6�   , .  - 6�   �� *
ProCount+6�     5     $' 申请备注��6j   $	( 100 6x   ) . $* Center=�6�   + .  , . - 69   �� *Note+$. OneWay=�6�   5     5     5     5
     5     5     