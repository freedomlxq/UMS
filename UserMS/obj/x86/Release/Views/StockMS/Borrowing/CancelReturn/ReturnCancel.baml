   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls >    8UserMS.Views.StockMS.Borrowing.CancelReturn.ReturnCancel   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     4	MyControlclr-namespace:UserMS.MyControl     Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     -     N� Title$  ReturnCancel Page��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ isbusy��.��� .+�]� $��	0,0,-60,0q�.+�� -    �Name$ opPanal��$	��Top=� � Orientation$ 
Horizontal=�
�������$	��150��.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��操作人：��$��80���� -    ��Name$
 user��$	��120��$��25���� $ 
Horizontal=�$��5q�.+��� $��80��$��归还日期：��,  &Telerik.Windows.Controls.RadDatePicker  -     Name$ fromDate��$��25��$��90���� $	��到��$��2 0 2 0q�  -   $ toDate��$��25��$��90��(  "Telerik.Windows.Controls.RadButton  -     Name$ search��$��80��$��25��$��20 0 0 0q�$��查询��]� $	��Top=�.+�� -   $ panel��$��Bottom=�$��Stretch=�$ 
Horizontal=�.+�+  %Telerik.Windows.Controls.RadDataPager  -	     Name$
 page��	   NumericButtonCount$	 10��$	��Top=�
   PageSize$
 30��   DisplayMode$	 All=�   AutoEllipsisMode$
 Both=�$��30��$	��799��/  )Telerik.Windows.Controls.RadNumericUpDown  -
     Name$ pagesize��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�   Value$ 30X�$��50��   NumberDecimalDigits$ 0��* 
 $Telerik.Windows.Controls.RadGridView  -     Name$ GridReturnList��; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�$	��Top=�$	��100��   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed . $��1��   CanUserFreezeColumns .     
IsReadOnly .    AutoGenerateColumns .     IsBusy .     SelectionMode$ Single=�   CanUserSortColumns .     CanUserReorderColumns .  $��Stretch=�   RowDetailsVisibilityMode$ VisibleWhenSelected=�$��Stretch=�$��0��    Columns  3	 
 -Telerik.Windows.Controls.GridViewSelectColumn	  1
 
 +Telerik.Windows.Controls.GridViewDataColumn
  6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase!   Header$! 原始单号��- 
 'Telerik.Windows.Controls.GridViewColumn"   Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
" auto #   
IsReadOnly# . $   HeaderTextAlignment$$ Center=�%   IsGroupable% .  &   IsFilterable& .  '   DataMemberBinding' �� *OldID+( �� Mode$( OneWay=�
  $! 	借贷人��$
" auto # . $$ Center=�% .  & .  ' �� *
Borrower+$( OneWay=�
  $! 仓库��$
" auto # . $$ Center=�% .  & .  ' �� *
HallName+$( OneWay=�
  $! 归还单号��$
" auto # . $$ Center=�% .  & .  ' �� *
ReturnID+$( OneWay=�
  $! 	已取消��$
" auto # . $$ Center=�% .  & .  ' �� *
IsDelete+$( OneWay=�
  $! 归还日期��$
" auto # . $$ Center=�% .  & .  ' �� *
ReturnDate+$( OneWay=�
  $! 	操作人��$
" auto # . $$ Center=�% .  & .  ' �� *
UserName+$( OneWay=�
  $! 	取消者��$
" auto # . $$ Center=�% .  & .  ' �� *	Deleter+$( OneWay=�
  $! 取消日期��$
" auto # . $$ Center=�% .  & .  ' �� *
DeleteDate+$( OneWay=�
  $! 备注��$
" auto # . $$ Center=�% .  & . ' �� *Note+$( OneWay=�*  $OpenSourceControls.DockPanelSplitter  $	��Top=�
��������� $��Bottom=�$��Right=�.+�  -   $ cancel��$��取消归还��$��28��$��80��$��12(�]� $	��Top=�.+�  -   $ GridIMEI��$��Right =�$
 Both=�$	��200�� .   .  .  $
��auto��$��Stretch=�$��1��$ 	Collapsed=� .  .  $��1��$��1��$��Stretch=� .   .   .      $$ Center=�$! 串码��$
" auto & .  # . ' �� *	NewIMEI+  $$ Center=�$! 备注��$
" auto & .  # . ' �� *Note+  $��Right=�
�������  -   $ GridBorowDetail��$
��Left=�$
 Both=� .   .  .  $
��auto��$��Stretch=�$ 	Collapsed=� .   .  $��Stretch=�$��0��$��1�� .   .  $ Single=� .      $! 商品类别��$
" auto # . $$ Center=�& .  ' �� *	ClassName+  $! 商品型号��$
" auto # . $$ Center=�& .  ' �� *	ProName+  $! 商品品牌��$
" auto # . $$ Center=�& .  ' �� *
TypeName+  $! 商品属性��$
" auto # . $$ Center=�& .  ' �� *	ProFormat+  $! 单卖价格��$
" auto # . )   DataFormatString$) 
{0:0.0000}��$$ Center=�& .  ' �� *
ProPrice+  $$ Center=�$! 数量��$
" auto & .  # . ' �� *
ProCount+  $$ Center=�$! 备注��$
" auto & . # . ' �� *Note+