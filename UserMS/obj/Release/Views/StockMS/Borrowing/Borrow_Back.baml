   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS0   *UserMS.Views.StockMS.Borrowing.Borrow_Back   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     -   $��Stretch=�$��Stretch=�.��/  )Telerik.Windows.Controls.RadBusyIndicator  -      Name$  isbusy��.��]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�.@�� .+�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ Sumbit��$��13(�$��部分归还��  -   $ batchReturn��$��13(�$��全部归还��  -   $ cancel��$��取消��$��13(�  -   $ addNoIMEIPros��$��新增商品��$��13(�  -   $ delPro��$��删除无串码商品��$��13(�  -	   $ delIMEI��$��删除串码��$��13(�� $	��Top=�$	��150��$
��Auto=�$
��Auto=�.+���  �� Orientation$ 
Horizontal=�$	��2,3q�.+��� $��借贷单号：��$��80���� -
    ��Name$ borowid��$��25��$	��150���� -    ��Name$ opPanal��$ 
Horizontal=�$	��2,3q�.+��� $��已归还：��$��80���� -    ��Name$	 ckb��$��25��$��80���� $ 
Horizontal=�$	��2,3q�.+��� $��营业厅：��$��80��  UserMS.MyAutoTextBox  -     Name$ hallid��$	��120��$��25���� $ 
Horizontal=�$	��2,3q�.+��� $��借贷方式：��$��80���� -   $ 	borowType��$��25��$	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��操作人：��$��80���� -   $
 user��$
�� 120��$��25���� $ 
Horizontal=�$	��2,3q�.+��� $��	日期：��$��80��,  &Telerik.Windows.Controls.RadDatePicker  -   	  Name$	 fromDate��$��25��$��90���� $	��至��$	��2 0q�  -   $	 toDate��$��25��$��90���� $ 
Horizontal=�$	��2,3q�.+�(  "Telerik.Windows.Controls.RadButton  -   
  Name$
 search��$��80��$��25��$��20 0 0 0q�$��查询��]� $��LeftToRight=�$	��Top=�$	��200��.+�]� -    ]�Name$ spanel��$
��Left=�$	��350��.+�]� -   $ panel��$��Bottom=�$��Stretch=�.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ pagesize��$��Right=�+	  %Telerik.Windows.Controls.RadRangeBase 	  Minimum$ 1Q� 	  Value$ 30X�$��50��   NumberDecimalDigits$ 0��+
  %Telerik.Windows.Controls.RadDataPager
  -    
 Name$ radDataPager1��$
��Left=� 
  NumericButtonCount$ 10�� 
  PageSize$ 30�� 
  DisplayMode$	 All=� 
  AutoEllipsisMode$
 Both=�$��30��$��Stretch=�*  $Telerik.Windows.Controls.RadGridView  -     Name$ GridBorowList��$	��Top=�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�   RowIndicatorVisibility$ 	Collapsed=�   CanUserFreezeColumns .     ShowGroupPanel .     ShowColumnHeaders .    CanUserInsertRows .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�   CanUserSortColumns .      Columns  3  -Telerik.Windows.Controls.GridViewSelectColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase  !   Header$! 原始单号��-  'Telerik.Windows.Controls.GridViewColumn"   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
" auto #   HeaderTextAlignment$# Center=�$   IsFilterable$ .  %   
IsReadOnly% . &   DataMemberBinding& �� *OldID+  $! 	已归还��$
" auto $# Center=�$ .  % . & �� *
IsReturn+  $! 借贷单号��$
" auto $# Center=�$ .  % . & �� *	BorowID+  $! 仓库��$
" auto $# Center=�$ .  % . & �� *
HallName+  $! 部门��$
" auto $# Center=�$ .  % . & �� *Dept+  $! 	借贷人��$
" auto $# Center=�$ .  % . & �� *
Borrower+  $! 借贷方式��$
" auto $# Center=�$ .  % . & �� *
BorrowType+  $! 借贷日期��$
" auto $# Center=�$ .  % . & �� *	BorowDate+  $! 备注��$
" auto $# Center=�$ .  % . & �� *Note+*   $OpenSourceControls.DockPanelSplitter  $
��Left=�
�������  -   $ GridCheckedIMEI��$	��200��$��Right=�$
 Both=� .   .  .  $ 	Collapsed=�'   IsFilteringAllowed' .  .   .  $
��auto�� .  $ Single=� .    1  +Telerik.Windows.Controls.GridViewDataColumn  $! 串码��$
" auto % . $ .  & �� *	OldIMEI+( �� Mode$( TwoWay=�  $! 	已归还��$
" auto % . $ .  & �� *Note+$( TwoWay=�  $��Right=�
�������  -   $ GridCheckedPro��$��Right=�$
 Both=� .  .   .  $ 	Collapsed=�' .  .  )   
IsReadOnly) .  .   .  $ Single=� .  *   CanUserReorderColumns* .  +   RowDetailsVisibilityMode$+ VisibleWhenSelected=�$
��auto��$��Stretch=�$��Stretch=�    $! 需要串码��$
" auto % . $ .  & �� *
NeedIMEI+  $! 	批次号��$
" auto % . $ .  & �� *
InListID+  $! 商品类别��$
" auto % . $# Center=�$ .  & �� *	ClassName+  $! 商品型号��$
" auto % . $# Center=�$ .  & �� *	ProName+  $! 商品品牌��$
" auto % . $# Center=�$ .  & �� *
TypeName+  $! 商品属性��$
" auto % . $ .  & �� *	ProFormat+  $! 借贷数量��% .  $ .  & �� *
ProCount+$( TwoWay=�  $! 已还数量��% .  $ .  & �� *ReturnCount+$( TwoWay=�  $! 未还数量��% .  $ .  & �� *UnReturnCount+$( TwoWay=�  $	��Top=�
�������]� $	��Top=�.+�  -   $ GridUnCheckPro��$
��Left=�$
 Both=�$	��350��$ Multiple=� .  .   .  $ 	Collapsed=�' .  .   .   .   .  * .  $+ VisibleWhenSelected=�      $! 商品类别��$
" auto % . $# Center=�$ .  & �� *	ClassName+  $! 商品型号��$
" auto % . $# Center=�$ .  & �� *	ProName+  $! 商品品牌��$
" auto % . $# Center=�$ .  & �� *
TypeName+  $! 商品属性��$
" auto % . $ .  & �� *	ProFormat+  $! 归还数量��% .  $ .  & �� *
ProCount+$( OneWay=�  $
" auto $# Center=�% . $! 备注��,   IsGroupable, .  $ .  & �� *Note+$( OneWay=�  $
��Left=�
�������]� $��Right=�$	��200��.+�  -   $
 BatchAddIMEI��$��Bottom=�$	��5,5q�$��28��$��添 加���� -   $ txtIMEI��$	��Top=�- �� AcceptsReturn- . $��Stretch=�$	��100��. �� TextWrapping$. NoWrap=�  $��Right=�
�������  -   $ GridUnCheckIMEI��$
��Left=� .   .  .  $
 Both=�$ 	Collapsed=�' .  .   .   .  $ Extended=� .        % . $
" auto $# Center=�$! 串码��, .  $ .  & �� *IMEI+$( OneWay=�  % . $
" auto $# Center=�$! 备注��, .  $ .  & �� *Note+$( OneWay=�