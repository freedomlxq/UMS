   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS'   !UserMS.Views.HallOff.SellOffAduit   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     *	MyControlhttp://www.zs96000.com/wpf  $srchttp://www.zs96000.com/wpf  -   .��/  )Telerik.Windows.Controls.RadBusyIndicator  -      Name$  isbusy��.��� .+�]� .+�� -    �Name$ opPanal��$	��Top=�.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��营业厅：��$��80��"  UserMS.MyControl.MyMulSelect  -     Name$ hallid��$��25��$	��150���� $ 
Horizontal=�$��5q�.+��� $��申请人：��$��80���� -    ��Name$ 	applyUser��$
�� 120��$��25���� $ 
Horizontal=�$��5q�.+��� $��80��$��申请日期：��,  &Telerik.Windows.Controls.RadDatePicker  -     Name$ fromDate��$��25��$��90���� $	��到��$��2 0 2 0q�  -   $ toDate��$��25��$��90��(  "Telerik.Windows.Controls.RadButton  -     Name$ search��$��80��$��25��$��20 0 0 0q�$��查询��]� $	��Top=�$	��200��.+�]� -	    ]�Name$ panel��$��Bottom=�$��Stretch=�$��30��.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -
     Name$ pagesize��$��Right=�+  %Telerik.Windows.Controls.RadRangeBase	   Minimum$	 1Q�
   Value$
 30X�$��50��   NumberDecimalDigits$ 0��+  %Telerik.Windows.Controls.RadDataPager  -     Name$
 page��$
��Left=�   PageSize$ 30��   AutoEllipsisMode$
 Both=�   DisplayMode$	 All=�   NumericButtonCount$ 10��$��30��*  $Telerik.Windows.Controls.RadGridView  -     Name$ GridAuitList��$	��100��;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  GridLinesVisibility$
 Both=�$	��Top=� 	  ShowColumnHeaders .  	  CanUserInsertRows .   	  ShowGroupPanel .   	  RowIndicatorVisibility$ 	Collapsed=� 	  IsFilteringAllowed .  	  CanUserFreezeColumns .   	  AutoGenerateColumns .   	  IsBusy .   	  SelectionMode$ Extended=� 	  CanUserSortColumns .   	  CanUserReorderColumns .   	  Columns 3
  -Telerik.Windows.Controls.GridViewSelectColumn
  1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase   DataFormatString$ 
{0:0.0000}��    Header$  审批金额档次��-  'Telerik.Windows.Controls.GridViewColumn!   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
! auto "   
IsReadOnly" . #   HeaderTextAlignment$# Center=�$   IsGroupable$ .  %   IsFilterable% .  &   DataMemberBinding& �� *	NextPrice+' �� Mode$' OneWay=�  $  	已审批��$
! auto " . $# Center=�$ .  % .  & �� *	IsAduited+$' OneWay=�  $  	已通过��$
! auto " . $# Center=�$ .  % .  & �� *IsPass+$' OneWay=�  $  	申请人��$
! auto " . $# Center=�$ .  % .  & �� *	ApplyUser+$' OneWay=�  $
! auto " . $# Center=�$  门店��$ .  % .  & �� *
HallName+$' OneWay=�  $  申请日期��$
! auto " . $# Center=�$ .  % .  & �� *	ApplyDate+$' OneWay=�  $  申请备注��$
! auto " . $# Center=�$ .  % .  & �� *	ApplyNote+$' OneWay=�  $  	审批人��$
! auto " . $# Center=�$ .  % .  & �� *LastAduiter+$' OneWay=�  $  备注��$
! auto $# Center=�$ .  % . & �� *	AduitNote+$' TwoWay=�*   $OpenSourceControls.DockPanelSplitter  $	��Top=�
��������� $��Bottom=�$ 
Horizontal=�$��45��$��Right=�.+�  -   $ aduitPassed��$��审批通过��$	��100��$��30��  -   $ btnUnPassed��$��审批不通过��$	��100��$��20 0 0 0q�$��30��]� $	��Top=�.+�� $	��Top=�.+��� $ 
Horizontal=�$	��2,3q�.+��� $��申请时间:��$��80���� -   $ 	applyDate��( �� 
IsReadOnly( . $	��150���� $ 
Horizontal=�$	��2,3q�.+��� $��
营业厅:��$��80���� -   $ HallName��( . $	��150���� $ 
Horizontal=�$	��2,3q�.+��� $��	备注：��$��80���� -   $
 note��( . $	��150��]� $��Bottom=�.+�  -   $ GridAduitDetail��$	��220��$
 Both=�$��Right=� .  .   .  $ 	Collapsed=� .  .  ) 	  
IsReadOnly) .  .   .  $ Extended=� .   .  * 	  RowDetailsVisibilityMode$* VisibleWhenSelected=�   $  	审批人��$
! auto " . $# Center=�% .  & �� *	AduitUser+  $  	已通过��$
! auto " . $# Center=�% .  & �� *IsPass+  $  审批日期��$
! auto " . $# Center=�% .  & �� *	AduitDate+  $  备注��$
! auto " . $# Center=�% .  & �� *Note+  $��Right=�
�������  -   $ GridApplyList��$
 Both=�$
��Left=� .  .   .  $ 	Collapsed=� .  .  ) .  .   .  $ Extended=� .   .     $  商品类别��$
! auto " . $# Center=�% .  & �� *	ClassName+  $  商品品牌��$
! auto " . $# Center=�% .  & �� *
TypeName+  $  商品型号��$
! auto " . $# Center=�% .  & �� *	ProName+  $  商品属性��$
! auto " . $# Center=�% .  & �� *	ProFormat+  $  单价��$
! auto $ 
{0:0.0000}��" . $# Center=�% .  & �� *
ProPrice+  $  数量��$
! auto $ {0:0.00}��" . $# Center=�% .  & �� *
ProCount+  $ 
{0:0.0000}��$  店面优惠金额��" . $# Center=�$ .  % .  & �� *
OtherOff+$' OneWay=�  $  其他优惠��$
! auto $ {0:0.00}��" . $# Center=�% .  & �� *	Preferent+  $  备注��" . $# Center=�$ .  % . & �� *Note+$' OneWay=�