   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  5   R   clr-namespace:UserMSUserMS  6�   L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5
   	   6    0UserMS.Views.StockMS.Borrowing.AduitRecordSearch   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     4	MyControlclr-namespace:UserMS.MyControl     6R   'UserMSclr-namespace:UserMS     6�   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5
   	   -   5          N� Title$  AduitRecordSearch Page��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ isbusy��5      .��5      ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      $	��Top=�6/   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�5      � $	��100��6$   .+�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ 
delChecked��5   E   $��删除申请��6)   $��13(�67   6Y   5      5      � 5      -   5         �Name$ opPanal��5       $	��Top=�61   $	��150��6N   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��5q�6:   .+�5      �� $��已通过：��6%   $��80��64   �� 5      -   5         ��Name$ 	ckbPassed��5   #    �� DisplayMemberPath$
 Text��66   	 �� SelectedValuePath$
	 Flag��6O   $��25��6h   $��60��6t   5       �� 57      $ 
Horizontal=�6!   $��5q�6:   .+�58      �� $��已使用：��6%   $��80��64   �� 59      -   5        $ ckbUsed��59   #   $
 Text��64   $
	 Flag��6M   $��25��6f   $��60��6r   5:      �� 5<      $ 
Horizontal=�6!   $��5q�6:   .+�5=      �� $��营业厅：��6%   $��80��65   "   UserMS.MyControl.MyMulSelect  5>      -   5        
  Name$
 hallid��5>   =   $��25��61   $	��150��6M   5?      �� 5B      $ 
Horizontal=�6!   $��5q�6:   .+�5C      �� $��申请人：��6%   $��80��64   �� 5D      -	   5         ��Name$ 	applyUser��5D   "   $
�� 120��65   $��25��6B   5F      �� 5G      $ 
Horizontal=�6   $��5q�66   .+�5H      �� $��审批单号：��6!   $��80��61   �� 5I      -
   5        $ aduitid��5I      $
�� 120��6/   $��25��6<   5J      �� 5K      $ 
Horizontal=�6   $��5q�66   .+�5M      �� $��80��6$   $��申请日期：��6/   ,  &Telerik.Windows.Controls.RadDatePicker  5N      -   5          Name$ fromDate��5N   =   $��25��61   $��90��6O   �� 5O      $	��到��6%   $��2 0 2 0q�61     5P      -   5        $ toDate��5P   =   $��25��61   $��90��6M   5R      (  "Telerik.Windows.Controls.RadButton  5S      -   5          Name$ search��5S   (   $��80��68   $��25��6C   $��查询��6P   6]   5T      ]� 5V      $	��Top=�6   $	��200��6-   .+�5W      � -   5        $ panel��5W      $��Bottom=�6-   $��Stretch=�6M    � Orientation$ 
Horizontal=�6k   .+�5X      +  %Telerik.Windows.Controls.RadDataPager  -   5          Name$
 page��5X   +      NumericButtonCount$ 10��69   $	��Top=�6S      PageSize$ 30��5Y         DisplayMode$	 All=�6"      AutoEllipsisMode$
 Both=�65   $��30��6N   /	  )Telerik.Windows.Controls.RadNumericUpDown	  5Z      -   5         	 Name$ pagesize��5Z   0   +
  %Telerik.Windows.Controls.RadRangeBase 
  Minimum$ 1Q�6B    
  Value$ 30X�6N   $��50��6~    	  NumberDecimalDigits$ 0��6�   5[      * 
 $Telerik.Windows.Controls.RadGridView  5\      -   5          Name$ GridAuitList��5\   '   ; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�6?      SelectionUnit$ Mixed=�6Z   $	��100��6r   $	��Top=�6�      ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed . $��2��5]          CanUserFreezeColumns  .  !   
IsReadOnly! . "   AutoGenerateColumns" .  #   IsBusy# .  $   SelectionMode$$ Extended=�6�   %   CanUserSortColumns% .  &   CanUserReorderColumns& .  '   Columns' 5_      3 
 -Telerik.Windows.Controls.GridViewSelectColumn  5`      1 
 +Telerik.Windows.Controls.GridViewDataColumn  5a      6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase(   Header$( 	审批单��6i   - 
 'Telerik.Windows.Controls.GridViewColumn)   Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
) auto 6v   *   
IsReadOnly* . +   HeaderTextAlignment$+ Center=�6�   ,   IsGroupable, .  -   IsFilterable- .  .   DataMemberBinding. 65   �� *	AduitID+/ �� Mode$/ OneWay=�6�     5b      $( 	已审批��6i   $
) auto 6v   * . $+ Center=�6�   , .  - .  . 65   �� *	Aduited+$/ OneWay=�6�     5c      $( 	已通过��6h   $
) auto 6u   * . $+ Center=�6�   , .  - .  . 65   �� *Passed+$/ OneWay=�6�     5d      $( 	已使用��6f   $
) auto 6s   * . $+ Center=�6�   , .  - .  . 65   �� *Used+$/ OneWay=�6�     5f      $( 	借贷人��6j   $
) auto 6w   * . $+ Center=�6�   , .  - .  . 65   �� *
Borrower+$/ OneWay=�6�     5g      $( 借贷方式��6_   * . $
) auto 6   $+ Center=�6�   , .  - .  . 65   �� *
BorrowType+6�     5h      $( 借贷部门��6Y   * . $
) auto 6y   $+ Center=�6�   , .  - .  . 65   �� *Dept+6�     5i      $( 内部借机��6b   * . $
) auto 6�   $+ Center=�6�   , .  - .  . 65   �� *InternalBorow+6�     5k      $( 联系电话 ��6_   * . $
) auto 6�   $+ Center=�6�   , .  - .  . 65   �� *
MobilPhone+6�     5l      $( 预计归还时间��6g   * . $
) auto 6�   $+ Center=�6�   , .  - .  . 65   �� *EstimateReturnTime+6�     5n      $( 使用日期��6i   $
) auto 6w   * . $+ Center=�6�   , .  - .  . 65   �� *	UseDate+$/ OneWay=�6�     5p      $( 	申请人��6k   $
) auto 6x   * . $+ Center=�6�   , .  - .  . 65   �� *	ApplyUser+$/ OneWay=�6�     5q      $( 申请日期��6k   $
) auto 6y   * . $+ Center=�6�   , .  - .  . 65   �� *	ApplyDate+$/ OneWay=�6�     5r      $( 审批日期��6k   $
) auto 6y   * . $+ Center=�6�   , .  - .  . 65   �� *	AduitDate+$/ OneWay=�6�     5t      $( 申请门店��6i   $
) auto 6w   * . $+ Center=�6�   , .  - .  . 65   �� *
HallName+$/ OneWay=�6�     5v      $( 	审批人��6k   $
) auto 6x   * . $+ Center=�6�   , .  - .  . 65   �� *	AduitUser+$/ OneWay=�6�     5x      $( 申请备注��6f   $
) auto 6t   * . $+ Center=�6�   , .  - .  . 65   �� *Note+$/ TwoWay=�6�     5y      $( 一级已审批��6j   $
) auto 6y   * . $+ Center=�6�   , .  - .  . 65   �� *
Aduited1+$/ OneWay=�6�     5z      $( 一级审批通过��6i   $
) auto 6y   * . $+ Center=�6�   , .  - .  . 65   �� *	Passed1+$/ OneWay=�6�     5{      $( 一级审批人��6k   $
) auto 6z   * . $+ Center=�6�   , .  - .  . 65   �� *	AduitUser+$/ OneWay=�6�     5|      $( 一级审批日期��6k   $
) auto 6{   * . $+ Center=�6�   , .  - .  . 65   �� *	AduitDate+$/ OneWay=�6�     5}      $( 一级审批备注��6g   * . $
) auto 6�   $+ Center=�6�   , .  - .  . 65   �� *Note1+$/ TwoWay=�6�     5      $( 二级已审批��6j   $
) auto 6y   * . $+ Center=�6�   , .  - .  . 65   �� *
Aduited2+$/ OneWay=�6�     5�      $( 二级审批通过��6i   $
) auto 6y   * . $+ Center=�6�   , .  - .  . 65   �� *	Passed2+$/ OneWay=�6�     5�      $( 二级审批人��6l   $
) auto 6{   * . $+ Center=�6�   , .  - .  . 65   �� *
AduitUser2+$/ OneWay=�6�     5�      $( 二级审批日期��6l   $
) auto 6|   * . $+ Center=�6�   , .  - .  . 65   �� *
AduitDate2+$/ OneWay=�6�     5�      $( 二级审批备注��6g   * . $
) auto 6�   $+ Center=�6�   , .  - .  . 65   �� *Note2+$/ TwoWay=�6�     5�      $( 三级已审批��6j   $
) auto 6y   * . $+ Center=�6�   , .  - .  . 65   �� *
Aduited3+$/ OneWay=�6�     5�      $( 三级审批通过��6i   $
) auto 6y   * . $+ Center=�6�   , .  - .  . 65   �� *	Passed3+$/ OneWay=�6�     5�      $( 三级审批人��6l   $
) auto 6{   * . $+ Center=�6�   , .  - .  . 65   �� *
AduitUser3+$/ OneWay=�6�     5�      $( 三级审批日期��6l   $
) auto 6|   * . $+ Center=�6�   , .  - .  . 65   �� *
AduitDate3+$/ OneWay=�6�     5�      $( 三级审批备注��6g   * . $
) auto 6�   $+ Center=�6�   , .  - .  . 65   �� *Note3+$/ TwoWay=�6�     5�      $( 四级已审批��6j   $
) auto 6y   * . $+ Center=�6�   , .  - .  . 65   �� *
Aduited4+$/ OneWay=�6�     5�      $( 四级审批通过��6i   $
) auto 6y   * . $+ Center=�6�   , .  - .  . 65   �� *	Passed4+$/ OneWay=�6�     5�      $( 四级审批人��6l   $
) auto 6{   * . $+ Center=�6�   , .  - .  . 65   �� *
AduitUser4+$/ OneWay=�6�     5�      $( 四级审批日期��6l   $
) auto 6|   * . $+ Center=�6�   , .  - .  . 65   �� *
AduitDate4+$/ OneWay=�6�     5�      $( 四级审批备注��6g   * . $
) auto 6�   $+ Center=�6�   , .  - .  . 65   �� *Note4+$/ TwoWay=�6�   5�      5�      *  $OpenSourceControls.DockPanelSplitter  5�      $	��Top=�6)   
�������6?   ]� 5�      $	��Top=�6!   $	��200��6>   .+�5�      � $	��Top=�6%   .+�5�      �� $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��审批单：��6%   $��80��61   �� 5�      -   5        $ aduitID��5�   "   0 �� 
IsReadOnly0 . $	��120��6H   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��申请时间:��6%   $��80��62   �� 5�      -   5        $ 	applyDate��5�   7   0 . $	��120��6K   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��
营业厅:��6%   $��80��62   �� 5�      -   5        $ HallID��5�   9   0 . $	��120��6J   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��借贷方式：��6%   $��80��62   �� 5�      -   5        $ 	borowType��5�   "   0 . $	��120��6I   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��借贷人：��6%   $��80��61   �� 5�      -   5        $ borrower��5�   "   0 . $	��120��6H   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��联系方式：��6%   $��80��62   �� 5�      -   5        $ mbphone��5�   "   0 . $	��120��6G   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��预计归还日期：��6%   $��80��64   �� 5�      -   5        $ estimateDate��5�   "   0 . $	��120��6L   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��借贷部门:��6%   $��80��63   �� 5�      -   5        $
 dept��5�   5   0 . $	��120��6D   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��申请备注：��6%   $��80��62   �� 5�      -   5        $
 note��5�   "   0 . $	��120��6C   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��一级备注：��6%   $��80��62   �� 5�      -   5        $ note1��5�   "   $	��120��61   0 . 6>   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��二级级备注：��6%   $��80��63   �� 5�      -   5        $ note2��5�   "   $	��120��61   0 . 6=   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��三级备注：��6%   $��80��62   �� 5�      -   5        $ note3��5�   "   $	��120��61   0 . 6>   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��四级备注：��6%   $��80��62   �� 5�      -   5        $ note4��5�   "   $	��120��61   0 . 6>   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6:   .+�5�      �� $��信用度(天)：��6%   $��80��64   �� 5�      -   5        $ creadit��5�   "   0 . $��13(�6F   $	��120��6T   $��0��6`   $��Center=�6m   $��4��6�   $
��Left=�6�   $��25��6�   5�      5�        5�      -    5        $ GridUnReturn��5�   E   $
 Both=�6)   $��Right=�6[    .  .   .  $ 	Collapsed=�6�    .   .  ! . " .  # .  $$ Extended=�5�   y   % .  & .  1   RowDetailsVisibilityMode$1 VisibleWhenSelected=�5�      $	��600��6I   ' 5�        5�      $( 借贷单号��6;   $
) auto 6q   * . $+ Center=�6�   - .  . 6J   �� *	BorowID+6�     5�      $( 商品类别��6;   $
) auto 6I   * . $+ Center=�6i   - .  . 6�   �� *	ClassName+6�     5�      $( 商品型号��6;   $
) auto 6I   * . $+ Center=�6i   - .  . 6�   �� *	ProName+6�     5�      $( 商品品牌��6;   $
) auto 6I   * . $+ Center=�6i   - .  . 6�   �� *
TypeName+6�     5�      $( 商品属性��6;   $
) auto 6I   * . $+ Center=�6i   - .  . 6�   �� *	ProFormat+6�     5�      $( 借贷数量��6;   $
) auto 6I   * . $+ Center=�6i   - .  . 6�   �� *
BorowCount+6�     5�      $( 未还数量��6;   $
) auto 6I   * . $+ Center=�6i   - .  . 6�   �� *UnReturnCount+6�     5�      $( 借贷日期��6;   $
) auto 6r   * . $+ Center=�6�   - .  . 6J   �� *	BorowDate+6�     5�      $( 已借天数��6;   $
) auto 6r   * . $+ Center=�6�   - .  . 6J   �� *	BorowDays+6�   5�        5�      $��Right=�6-   
�������6E     5�      -!   5        $ GridApplyList��5�   '   $
��Left=�6@    .  .   .  $ 	Collapsed=�6�    .   .  ! . " .  # .  $$ Extended=�5�   s   % .  & .  $
 Both=�5�      ' 5�        5�      $( 商品类别��6;   $
) auto 6I   * . $+ Center=�6i   - .  . 6�   �� *	ClassName+6�     5�      $( 商品型号��6;   $
) auto 6I   * . $+ Center=�6i   - .  . 6�   �� *	ProName+6�     5      $( 商品品牌��6;   $
) auto 6I   * . $+ Center=�6i   - .  . 6�   �� *
TypeName+6�     5     $( 商品属性��6;   $
) auto 6I   * . $+ Center=�6i   - .  . 6�   �� *	ProFormat+6�     5     $( 单卖价格��6;   $
) auto 6I   * . 2   DataFormatString$2 
{0:0.0000}��6i   $+ Center=�6�   - .  . 6�   �� *
ProPrice+6�     5     $( 数量��6;   $
) auto 6G   * . $+ Center=�6g   - .  . 6�   �� *
ProCount+6�   5     5     5	     5     5     