   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  H DUserMS, Version=1.2.5241.17343, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.Views.LMSUserMS.Views.LMS -   'UserMS.Views.PackageOff.PackageOffApply   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
           I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null$srchttp://www.zs96000.com/wpf  (LMSclr-namespace:UserMS.Views.LMS  &modelhttp://www.zs96000.com/wpf  'userMshttp://www.zs96000.com/wpf    N� Title$  PackageOffApply�� � 	Resources +  %UserMS.Model.GridViewRowSytleSelector   SelectorStyle   
GreenStyle �� 
TargetType3  -Telerik.Windows.Controls.GridView.GridViewRow �� Property �� Value �� Triggers)  #Telerik.Windows.Controls.RadRowItem P� Property P� Value	   RedStyle
   TomatoStyle��%D  &	           �� "  .���  � ��
 ���� P�  �@ 
IsSelected . . ���  � ��
 ����	 �� "  .���  � ��
 ����� P�  �@ 
IsSelected . . ���  � ��
 �����
 �� "  .���  � ��
 �Gc�� P�  �@ 
IsSelected . . ���  � ��
 �Gc��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $��提交申请��  -     Name$ Cancel��$��取消��  $��门店��.@�  -   $��添加门店��  -   $ DelHall��$��删除门店��  $��商品��.@�  -   $��AddPro��$��添加商品��  -	   $ DelPro��$��删除商品��  $��分组��.@�  -
   $��AddGroup��$��添加分组��  -   $��DelGroup��$��删除分组��  -   $��DelPac��$��删除套餐��  -   $��加载模板��]� $	��Top=�.+�]� $
��Left=�.+�]� $	��Top=�$	��280��.+��� ���#25A0DA$��0 0 1 0q�._�]� $
��Left=�$��25��.+��  � Orientation$ Vertical=�$��2 0 0 0q�.+��� $��0 90 0 0q�$	��申��$��20(��� $��0 10 0 0q�$	��请��$��20(��� $��0 10 0 0q�$	��信��$��20(��� $��0 10 0 0q�$	��息��$��20(�]� $��Right=�.+�]� $	��Top=�.+�� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��目的���� -    ��Name$ destination��$	��300��{�.  �� AcceptsReturn .  �� TextWrapping$
 Wrap=�$��50���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��销售目标���� -   $ 
saleTarget��$	��300��{�.  . $
 Wrap=�$��50��� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��备注���� -   $ 	applynote��$	��300��{�.  . $
 Wrap=�$��50��� $��0 0 0 5 q�.+��� $ 
Horizontal=�$��5,2,0,0q�.+��� $��80��$��开始日期��0  *Telerik.Windows.Controls.RadDateTimePicker  -     Name$ 	startDate��$	��120���� $ 
Horizontal=�$��30 0 0 0q�.+��� $��80��$��结束日期��  -   $ endDate��$	��120���� $ 
Horizontal=�$��20 5 0 0q�.+��� $��80��$��	创建人���� -   $ 	CreatName��$	��120�� �� 
IsReadOnly . �� $ 
Horizontal=�$��30 5 0 0q�.+��� $��80��$��	申请人���� -   $ applyer��$	��120��]� $	��Top=�$	��200��.+�*	  $Telerik.Windows.Controls.RadGridView	  -    	 Name$ headGrid��;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  RowStyleSelector# [  $
��Left=� 
  SelectionMode$ Multiple=� 
  ShowGroupPanel .   
  AutoGenerateColumns .   
  Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 套餐名称��-  'Telerik.Windows.Controls.GridViewColumn    
IsReadOnly  . !   DataMemberBinding! �� *Name+  $ 套餐分类��  . ! �� *	GroupType+  $ 套餐价格��  . ! �� *Price+  $ 说明��  . ! �� *Note+  $ 限制名额��  . ! �� *Limit+*   $OpenSourceControls.DockPanelSplitter  $
��Left=�
�������	  -   $ HallGrid��$	��200��$
��Left=�$ Multiple=� .   .  " 
  CanUserDeleteRows" .  # 
  CanUserInsertRows# .  $ 
  
IsReadOnly$ .      $ 门店��! �� *
HallName+  $	��Top=�
�������]� $	��Top=�.+�]� $
��Left=�$	��150��.+��� ���#25A0DA$��0 0 1 0q�._�*  $Telerik.Windows.Controls.RadTreeView  -   %  Name$% TreeView��
����ح�$��1q�  $
��Left=�
�������]� $��Right=�.+�]� $	��Top=�.+��� ���#25A0DA$��0 0 1 1q�._�]� $
��Left=�.+�� $ Vertical=�$��2 0 0 0q�.+��� $��0 25 0 0q�$	��套��$��20(��� $��0 10 0 0q�$	��餐��$��20(�]� $
��Left=�.+�� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��5,2q�.+��� $��80��$��套餐名称���� -   $
 Name��$	��120���� $ 
Horizontal=�$	��5,2q�.+��� $��80��$��套餐价格��/  )Telerik.Windows.Controls.RadNumericUpDown  -   &  Name$& 
ReduceCash��'   UpdateValueEvent$' PropertyChanged=�+  %Telerik.Windows.Controls.RadRangeBase(   Minimum$( 0Q�)   NumberDecimalDigits$) 2��$��25��$	��120���� $ 
Horizontal=�$	��5,2q�.+��� -   * ��Name$* CBLimit��$��限制名额��$��80��  -   $& LimitNum��$' PropertyChanged=�{�.  $( 0Q�$) 2��$��25��$	��120��� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��5,2q�.+��� $��80��$��套餐说明���� -   $
 Note��$	��400��{�. $
 Wrap=�$��50��� $	��Top=�$	��0,2q�]� $	��Top=�$	��0,5q�$��1��]� $��Right=�.+�� $ Vertical=�$��20 5 0 0q�.+�(  "Telerik.Windows.Controls.RadButton  -   $��
AddPackage��$��添加套餐��$��30��$��80��  -   $��
UpdPackage��$��修改套餐��$��0 5 0 0q�$��30��$��80��  -   $��ClearPackage��$��清空��$��30��$��0 5 0 0 q�$��80��  $	��Top=�
�������]� $	��Top=�.+��� ���#25A0DA$��0 1 1 0q�._�� $ Vertical=�$��2 0 0 0q�.+��� $��0 90 0 0q�$	��套��$��20(��� $��0 10 0 0q�$	��餐��$��20(��� $��0 10 0 0q�$	��明��$��20(��� $��0 10 0 0q�$	��细��$��20(�	  -    $ 	groupGrid��$	��300��# [  $
��Left=�$ Extended=� .   .     5  /Telerik.Windows.Controls.GridViewComboBoxColumn  +   SelectedValueMemberPath$+ ID��,   DisplayMemberPath$, 	GroupName��$ 分组名称��  .  -   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
- auto .   IsFilterable. .  ! �� *	GroupID+/ �� Mode$/ TwoWay=�  $ 销售类型��  .  $+ ID��$
, Name��$
- auto . .  ! �� *
SellTypeID+  $ 必选��  .  $
+ Flag��$
, Text��! �� *IsMust+0   CellTemplate0 �� .R�*  $Telerik.Windows.Controls.RadComboBox  1  Name$1 Ismust��2 �� SelectedItem$2 1��3   Text3 �� *
IsmustText+$/ TwoWay=�.@�.  (Telerik.Windows.Controls.RadComboBoxItem  $	��是��  $	��否��  $ 分组备注��! �� *Note+  $
��Left=�
�������	  -!   $ ProGridOther��$
��Left=�$ Extended=�4 
  GridLinesVisibility$
4 Both=�5 
  IsFilteringAllowed5 .   .   .  " .  # .  $ .       $ 商品型号��$
- auto   . ! �� *	ProName+  $ 销售类型��  . ! �� *SellTypeName+  $ 提成��  .  ! �� *Salary+