   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  H DUserMS, Version=1.2.5241.17343, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.Views.LMSUserMS.Views.LMS 0   *UserMS.Views.PackageOff.PackageAduitSearch   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
           I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null$srchttp://www.zs96000.com/wpf  (LMSclr-namespace:UserMS.Views.LMS  &modelhttp://www.zs96000.com/wpf    N� Title$  PackageAduitSearch�� � 	Resources  �� 
TargetType �� 	Resources �� Color �� Property �� Value �� Path �� RelativeSource	 �� Mode
 �� AncestorType �� AncestorLevel �� 
TargetType �� Padding J� SnapsToDevicePixels �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName C� ResourceKey ]� 
Conditions �� Property �� Value��%&  '��       �� " �� ���� $ #25A0DA��(��       * SystemColors.HighlightBrushKey+).���  � �� �	#00FFFFFF��  � �� �� $  HorizontalContentAlignment� �� $	 FindAncestor=�$
 ItemsControlL�$ 1����  � �� �� $ VerticalContentAlignment� �� $	 FindAncestor=�$
 ItemsControlL�$ 1����  � ��$ 2,0,0,0q���  � �� �� " ��.R��� $��Bd��#��z��# z��#��z��#��z�� . ._��� #��z��#��z��# z #��z��#��z��# z  P�  �@��
IsSelected . . ��� $ Bd�� � �� C� # Z����  � �� C� # Z��]�  ��  �@��
IsSelected . ��  �@��IsSelectionActive .  ./��� $ Bd�� � �� C� # Z����  � �� C� # Z��P�  � {� .  . ���  � �� C� # Z��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� .+�]� $	��Top=�.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$	 del��$��13(�$��删除申请��$��30��$	��Top=�]� $	��Top=�.+�� $	��Top=�$��5 5 5 5q�.+���  �� Orientation$ 
Horizontal=�$��10 5 0 0q�.+��� $��80��$��一级已审批���� -     ��Name$  Cbaduit��$��80��! �� DisplayMemberPath$
! Text��" �� IsDropDownOpen" . �� $ 
Horizontal=�$��10 5 0 0q�.+��� $��80��$��一级已通过���� -   $  Cbpassed��$��80��$
! Text��" . �� $ 
Horizontal=�$��10 5 0 0q�.+��� $��80��$��二级已审批���� -   $  Cbaduit2��$��80��$
! Text��" . �� $ 
Horizontal=�$��10 5 0 0q�.+��� $��80��$��二级已通过���� -   $  	Cbpassed2��$��80��$
! Text��" . �� $ 
Horizontal=�$��10 5 0 0q�.+��� $��80��$��三级已审批���� -   $  Cbaduit3��$��80��$
! Text��" . �� $ 
Horizontal=�$��10 5 0 0q�.+��� $��80��$��三级已通过���� -	   $  	Cbpassed3��$��80��$
! Text��" . �� $ 
Horizontal=�$��10 5 0 0q�.+��� $��60��$��申请日期��$��0 3 0 0q�0  *Telerik.Windows.Controls.RadDateTimePicker  -
   #  Name$# 	applydate��$	��120���� $ 
Horizontal=�$��10 5 0 0q�.+��� $��60��$��	创建人���� -   $ ��Name$$ creater��$	��120���� $ 
Horizontal=�$��10 5 0 0q�.+��� -   % ��Name$% BtSearch��$��查 询��$��80��]� $	��Top=�$��Stretch=�$��Stretch=�.+�]� $��Bottom=�.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -   &  Name$& pagesize��$��Right=�+  %Telerik.Windows.Controls.RadRangeBase'   Minimum$' 1Q�(   Value$( 1X�$��50��)   NumberDecimalDigits$) 0��+  %Telerik.Windows.Controls.RadDataPager  -   *  Name$* RadPager��$��Bottom=�+   IsTotalItemCountFixed+ . ,   PageSize$, 10��-   DisplayMode$	- All=�$��Stretch=�]� $	��Top=�$��Stretch=�.+��� -   $��listView��$
��Auto=�$��Disabled=����� ���� .R��� ���#25A0DA$��1 1 1 1q�._�]� .+�]� $	��Top=�$��0 0 0 3q�.+�� . � Orientation$. 
Horizontal=�$	��3,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $	��120��$��一级已审批: ��$��0 3 0 0q��� $	��150��$��0 5 0 0q�$
��Wrap=����� *
Aduited1+�� $ 
Horizontal=�$	��3,2q�.+��� $	��120��$��一级已通过: ��$��0 3 0 0q��� $	��150��$��0 5 0 0q�$
��Wrap=����� *	Passed1+�� $ 
Horizontal=�$	��3,2q�.+��� $	��120��$��0 3 0 0q�$��二级已审批: ���� $
��Wrap=�$��0 5 0 0q�$	��150������ *
Aduited2+�� $ 
Horizontal=�$	��3,2q�.+��� $	��120��$��二级已通过: ��$��0 3 0 0q��� $	��150��$��0 5 0 0q�$
��Wrap=����� *	Passed2+�� $ 
Horizontal=�$	��3,2q�.+��� $	��120��$��0 3 0 0q�$��三级已审批: ���� $
��Wrap=�$��0 5 0 0q�$	��150������ *
Aduited3+�� $ 
Horizontal=�$	��3,2q�.+��� $	��120��$��三级已通过: ��$��0 3 0 0q��� $	��150��$��0 5 0 0q�$
��Wrap=����� *	Passed3+]� $	��Top=�$��0 3 0 3q�.+��� ���#25A0DA$��0 1 0 0q�._�� $. 
Horizontal=�$	��3,2q�.+��� $��60��$��目的: ��$��0 3 0 0q��� $��0 5 0 0q�$
��Wrap=����� *Destination+]� $	��Top=�$��0 3 0 3q�.+��� ���#25A0DA$��0 1 0 0q�._�� $. 
Horizontal=�$	��3,2q�.+��� $��60��$��范围: ��$��0 3 0 0q��� $��0 5 0 0q�$
��Wrap=����� *Scope+]� $	��Top=�$��0 3 0 3q�.+��� ���#25A0DA$��0 1 0 0q�._�� $. 
Horizontal=�.+��� $��60��$��销售目标: ��$��3 3 0 0q��� $��0 5 0 0q�$
��Wrap=����� *
SaleTarget+]� $	��Top=�$��0 3 0 3q�.+��� ���#25A0DA$��0 1 0 0q�._�� $. 
Horizontal=�.+��� $��60��$��期限: ��$��3 3 0 0q��� $��0 5 0 0q�$
��Wrap=����� *
DeadLine+]� $	��Top=�$��0 3 0 3q�.+��� ���#25A0DA$��0 1 0 0q�._�� $. 
Horizontal=�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��60��$��申请日期: ��$��0 3 0 0q��� $	��150��$
��Wrap=����� *	ApplyDate+�� $ 
Horizontal=�$��10 0 0 0q�.+��� $��60��$��申请说明: ��$��0 3 0 0q��� $	��150��$��0 5 0 0q�$
��Wrap=����� *	ApplyNote+]� $	��Top=�$��0 3 0 3q�.+��� ���#25A0DA$��0 1 0 0q�._�� $. 
Horizontal=�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��60��$��申请人: ��$��0 3 0 0q��� $	��150��$��0 5 0 0q�$
��Wrap=����� *	Applyer+�� $ 
Horizontal=�$��10 0 0 0q�.+��� $��60��$��创建人: ��$��0 3 0 0q��� $	��150��$��0 5 0 0q�$
��Wrap=����� *	Creater+]� $	��Top=�$��0 3 0 3q�.+��� ���#25A0DA$��0 1 0 0q�._�� $. 
Horizontal=�.+��� $ 
Horizontal=�$	��3,2q�.+��� $	��100��$��一级审批意见: ��$��0 3 0 0q��� $	��150��$��5 5 0 0q�$
��Wrap=����� *
AduitNote1+]� $	��Top=�$��0 3 0 3q�.+��� ���#25A0DA$��0 1 0 0q�._�� $. 
Horizontal=�.+��� $ 
Horizontal=�$	��3,2q�.+��� $	��100��$��二级审批意见: ��$��0 3 0 0q��� $	��150��$��5 5 0 0q�$
��Wrap=����� *
AduitNote2+]� $	��Top=�$��0 3 0 3q�.+��� ���#25A0DA$��0 1 0 0q�._�� $. 
Horizontal=�.+��� $ 
Horizontal=�$	��3,2q�.+��� $	��100��$��三级审批意见: ��$��0 3 0 0q��� $	��150��$��5 5 0 0q�$
��Wrap=����� *
AduitNote3+]� $	��Top=�$��0 3 0 3q�.+�*	  $Telerik.Windows.Controls.RadGridView	  ;
  5Telerik.Windows.Controls.GridView.GridViewDataControl/ 
  GridLinesVisibility$
/ Both=�0 
  ShowColumnHeaders0 . 1 
  CanUserInsertRows1 .  2 
  ShowGroupPanel2 .  3 
  RowIndicatorVisibility$3 	Collapsed=�4 
  IsFilteringAllowed4 . 5 
  CanUserFreezeColumns5 .  6 
  AutoGenerateColumns6 .  7 
  IsBusy7 .  8 
  CanUserSortColumns8 .  9 
  CanUserReorderColumns9 .  : 
  RowDetailsVisibilityMode$: VisibleWhenSelected=�; 
  
IsReadOnly; . $��Stretch=�$��Stretch=�*  $Telerik.Windows.Controls.DataControl<   ItemsSource< �� *View_VIPOffListAduit+= 
  RowDetailsTemplate= �� .R�]� .+�	  $
/ Both=�0 . 1 .  2 .  $3 	Collapsed=�4 . 5 .  $��Stretch=�6 .  7 .  8 .  9 .  $: VisibleWhenSelected=�; . $��Stretch=�< �� *View_Package_GroupInfo+> 
  Columns> 6  0Telerik.Windows.Controls.GridViewBoundColumnBase  ?   Header$? 分组名称��-  'Telerik.Windows.Controls.GridViewColumn@   
IsReadOnly@ . A   HeaderTextAlignment$A Center=�B   IsFilterableB .  C   DataMemberBindingC �� *	GroupName+  $? 销售类别��@ . $A Center=�B .  C �� *SellTypeName+  $? 商品��@ . $A Center=�B .  C �� *	SubNote+>   $? 套餐名称��@ . $A Center=�B .  C �� *Name+  $? 	套餐价��D   DataFormatString$D {0:0.00}��@ . $A Center=�B .  C �� *ArriveMoney+  $? 套餐分类��@ . $A Center=�B .  C �� *	SalesName+  $? 套餐说明��@ . $A Center=�B .  C �� *Note+=  7Telerik.Windows.Controls.GridViewToggleRowDetailsColumn  