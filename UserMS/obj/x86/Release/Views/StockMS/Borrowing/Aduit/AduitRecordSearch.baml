   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  clr-namespace:UserMSUserMS  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 6    0UserMS.Views.StockMS.Borrowing.AduitRecordSearch   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     4	MyControlclr-namespace:UserMS.MyControl     'UserMSclr-namespace:UserMS     Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     -     N� Title$  AduitRecordSearch Page��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ isbusy��.��]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��$	��Top=�'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�� $	��100��.+�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ 
delChecked��$��删除申请��$��13(�� -    �Name$ opPanal��$	��Top=�$	��150��.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��已通过：��$��80���� -    ��Name$ 	ckbPassed�� �� DisplayMemberPath$
 Text��	 �� SelectedValuePath$
	 Flag��$��25��$��60���� $ 
Horizontal=�$��5q�.+��� $��已使用：��$��80���� -   $ ckbUsed��$
 Text��$
	 Flag��$��25��$��60���� $ 
Horizontal=�$��5q�.+��� $��营业厅：��$��80��"   UserMS.MyControl.MyMulSelect  -   
  Name$
 hallid��$��25��$	��150���� $ 
Horizontal=�$��5q�.+��� $��申请人：��$��80���� -	    ��Name$ 	applyUser��$
�� 120��$��25���� $ 
Horizontal=�$��5q�.+��� $��审批单号：��$��80���� -
   $ aduitid��$
�� 120��$��25���� $ 
Horizontal=�$��5q�.+��� $��80��$��申请日期：��,  &Telerik.Windows.Controls.RadDatePicker  -     Name$ fromDate��$��25��$��90���� $	��到��$��2 0 2 0q�  -   $ toDate��$��25��$��90��(  "Telerik.Windows.Controls.RadButton  -     Name$ search��$��80��$��25��$��查询��]� $	��Top=�$	��200��.+�� -   $ panel��$��Bottom=�$��Stretch=� � Orientation$ 
Horizontal=�.+�+  %Telerik.Windows.Controls.RadDataPager  -     Name$
 page��   NumericButtonCount$ 10��$	��Top=�   PageSize$ 30��   DisplayMode$	 All=�   AutoEllipsisMode$
 Both=�$��30��/	  )Telerik.Windows.Controls.RadNumericUpDown	  -    	 Name$ pagesize��+
  %Telerik.Windows.Controls.RadRangeBase 
  Minimum$ 1Q� 
  Value$ 30X�$��50�� 	  NumberDecimalDigits$ 0��* 
 $Telerik.Windows.Controls.RadGridView  -     Name$ GridAuitList��; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�   SelectionUnit$ Mixed=�$	��100��$	��Top=�   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed . $��2��    CanUserFreezeColumns  .  !   
IsReadOnly! . "   AutoGenerateColumns" .  #   IsBusy# .  $   SelectionMode$$ Extended=�%   CanUserSortColumns% .  &   CanUserReorderColumns& .  '   Columns' 3 
 -Telerik.Windows.Controls.GridViewSelectColumn  1 
 +Telerik.Windows.Controls.GridViewDataColumn  6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase(   Header$( 	审批单��- 
 'Telerik.Windows.Controls.GridViewColumn)   Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
) auto *   
IsReadOnly* . +   HeaderTextAlignment$+ Center=�,   IsGroupable, .  -   IsFilterable- .  .   DataMemberBinding. �� *	AduitID+/ �� Mode$/ OneWay=�  $( 	已审批��$
) auto * . $+ Center=�, .  - .  . �� *	Aduited+$/ OneWay=�  $( 	已通过��$
) auto * . $+ Center=�, .  - .  . �� *Passed+$/ OneWay=�  $( 	已使用��$
) auto * . $+ Center=�, .  - .  . �� *Used+$/ OneWay=�  $( 	借贷人��$
) auto * . $+ Center=�, .  - .  . �� *
Borrower+$/ OneWay=�  $( 借贷方式��* . $
) auto $+ Center=�, .  - .  . �� *
BorrowType+  $( 借贷部门��* . $
) auto $+ Center=�, .  - .  . �� *Dept+  $( 内部借机��* . $
) auto $+ Center=�, .  - .  . �� *InternalBorow+  $( 联系电话 ��* . $
) auto $+ Center=�, .  - .  . �� *
MobilPhone+  $( 预计归还时间��* . $
) auto $+ Center=�, .  - .  . �� *EstimateReturnTime+  $( 使用日期��$
) auto * . $+ Center=�, .  - .  . �� *	UseDate+$/ OneWay=�  $( 	申请人��$
) auto * . $+ Center=�, .  - .  . �� *	ApplyUser+$/ OneWay=�  $( 申请日期��$
) auto * . $+ Center=�, .  - .  . �� *	ApplyDate+$/ OneWay=�  $( 审批日期��$
) auto * . $+ Center=�, .  - .  . �� *	AduitDate+$/ OneWay=�  $( 申请门店��$
) auto * . $+ Center=�, .  - .  . �� *
HallName+$/ OneWay=�  $( 	审批人��$
) auto * . $+ Center=�, .  - .  . �� *	AduitUser+$/ OneWay=�  $( 申请备注��$
) auto * . $+ Center=�, .  - .  . �� *Note+$/ TwoWay=�  $( 一级已审批��$
) auto * . $+ Center=�, .  - .  . �� *
Aduited1+$/ OneWay=�  $( 一级审批通过��$
) auto * . $+ Center=�, .  - .  . �� *	Passed1+$/ OneWay=�  $( 一级审批人��$
) auto * . $+ Center=�, .  - .  . �� *	AduitUser+$/ OneWay=�  $( 一级审批日期��$
) auto * . $+ Center=�, .  - .  . �� *	AduitDate+$/ OneWay=�  $( 一级审批备注��* . $
) auto $+ Center=�, .  - .  . �� *Note1+$/ TwoWay=�  $( 二级已审批��$
) auto * . $+ Center=�, .  - .  . �� *
Aduited2+$/ OneWay=�  $( 二级审批通过��$
) auto * . $+ Center=�, .  - .  . �� *	Passed2+$/ OneWay=�  $( 二级审批人��$
) auto * . $+ Center=�, .  - .  . �� *
AduitUser2+$/ OneWay=�  $( 二级审批日期��$
) auto * . $+ Center=�, .  - .  . �� *
AduitDate2+$/ OneWay=�  $( 二级审批备注��* . $
) auto $+ Center=�, .  - .  . �� *Note2+$/ TwoWay=�  $( 三级已审批��$
) auto * . $+ Center=�, .  - .  . �� *
Aduited3+$/ OneWay=�  $( 三级审批通过��$
) auto * . $+ Center=�, .  - .  . �� *	Passed3+$/ OneWay=�  $( 三级审批人��$
) auto * . $+ Center=�, .  - .  . �� *
AduitUser3+$/ OneWay=�  $( 三级审批日期��$
) auto * . $+ Center=�, .  - .  . �� *
AduitDate3+$/ OneWay=�  $( 三级审批备注��* . $
) auto $+ Center=�, .  - .  . �� *Note3+$/ TwoWay=�  $( 四级已审批��$
) auto * . $+ Center=�, .  - .  . �� *
Aduited4+$/ OneWay=�  $( 四级审批通过��$
) auto * . $+ Center=�, .  - .  . �� *	Passed4+$/ OneWay=�  $( 四级审批人��$
) auto * . $+ Center=�, .  - .  . �� *
AduitUser4+$/ OneWay=�  $( 四级审批日期��$
) auto * . $+ Center=�, .  - .  . �� *
AduitDate4+$/ OneWay=�  $( 四级审批备注��* . $
) auto $+ Center=�, .  - .  . �� *Note4+$/ TwoWay=�*  $OpenSourceControls.DockPanelSplitter  $	��Top=�
�������]� $	��Top=�$	��200��.+�� $	��Top=�.+��� $ 
Horizontal=�$	��2,3q�.+��� $��审批单：��$��80���� -   $ aduitID��0 �� 
IsReadOnly0 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��申请时间:��$��80���� -   $ 	applyDate��0 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��
营业厅:��$��80���� -   $ HallID��0 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��借贷方式：��$��80���� -   $ 	borowType��0 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��借贷人：��$��80���� -   $ borrower��0 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��联系方式：��$��80���� -   $ mbphone��0 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��预计归还日期：��$��80���� -   $ estimateDate��0 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��借贷部门:��$��80���� -   $
 dept��0 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��申请备注：��$��80���� -   $
 note��0 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��一级备注：��$��80���� -   $ note1��$	��120��0 . �� $ 
Horizontal=�$	��2,3q�.+��� $��二级级备注：��$��80���� -   $ note2��$	��120��0 . �� $ 
Horizontal=�$	��2,3q�.+��� $��三级备注：��$��80���� -   $ note3��$	��120��0 . �� $ 
Horizontal=�$	��2,3q�.+��� $��四级备注：��$��80���� -   $ note4��$	��120��0 . �� $ 
Horizontal=�$	��2,3q�.+��� $��信用度(天)：��$��80���� -   $ creadit��0 . $��13(�$	��120��$��0��$��Center=�$��4��$
��Left=�$��25��  -    $ GridUnReturn��$
 Both=�$��Right=� .  .   .  $ 	Collapsed=� .   .  ! . " .  # .  $$ Extended=�% .  & .  1   RowDetailsVisibilityMode$1 VisibleWhenSelected=�$	��600��'   $( 借贷单号��$
) auto * . $+ Center=�- .  . �� *	BorowID+  $( 商品类别��$
) auto * . $+ Center=�- .  . �� *	ClassName+  $( 商品型号��$
) auto * . $+ Center=�- .  . �� *	ProName+  $( 商品品牌��$
) auto * . $+ Center=�- .  . �� *
TypeName+  $( 商品属性��$
) auto * . $+ Center=�- .  . �� *	ProFormat+  $( 借贷数量��$
) auto * . $+ Center=�- .  . �� *
BorowCount+  $( 未还数量��$
) auto * . $+ Center=�- .  . �� *UnReturnCount+  $( 借贷日期��$
) auto * . $+ Center=�- .  . �� *	BorowDate+  $( 已借天数��$
) auto * . $+ Center=�- .  . �� *	BorowDays+  $��Right=�
�������  -!   $ GridApplyList��$
��Left=� .  .   .  $ 	Collapsed=� .   .  ! . " .  # .  $$ Extended=�% .  & .  $
 Both=�'   $( 商品类别��$
) auto * . $+ Center=�- .  . �� *	ClassName+  $( 商品型号��$
) auto * . $+ Center=�- .  . �� *	ProName+  $( 商品品牌��$
) auto * . $+ Center=�- .  . �� *
TypeName+  $( 商品属性��$
) auto * . $+ Center=�- .  . �� *	ProFormat+  $( 单卖价格��$
) auto * . 2   DataFormatString$2 
{0:0.0000}��$+ Center=�- .  . �� *
ProPrice+  $( 数量��$
) auto * . $+ Center=�- .  . �� *
ProCount+