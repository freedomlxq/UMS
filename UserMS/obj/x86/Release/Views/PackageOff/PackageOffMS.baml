   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  H DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 3clr-namespace:UserMS.Views.LMSUserMS.Views.LMS +clr-namespace:UserMS.ModelUserMS.Model *   $UserMS.Views.PackageOff.PackageOffMS   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
           6srcclr-namespace:UserMS  	 
           @LMSclr-namespace:UserMS.Views.LMS  	 
           >modelclr-namespace:UserMS.Model  	 
             � 	Resources  +  %UserMS.Model.GridViewRowSytleSelector   SelectorStyle   
GreenStyle �� 
TargetType3  -Telerik.Windows.Controls.GridView.GridViewRow �� Property �� Value �� Triggers)  #Telerik.Windows.Controls.RadRowItem P� Property P� Value   RedStyle	   TomatoStyle��%D  &	           �� "  .���  � ��
 ���� P�  �@ 
IsSelected . . ���  � ��
 ���� �� "  .���  � ��
 ����� P�  �@ 
IsSelected . . ���  � ��
 �����	 �� "  .���  � ��
 �Gc�� P�  �@ 
IsSelected . . ���  � ��
 �Gc��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -   
  Name$

 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $��保存��  $��取消��  $��门店��.@�  -   $��添加门店��  -     Name$ DelHall��$��删除门店��  $��会员类别��.@�  -   $ 
AddVIPType��$��添加会员类别��  -   $ DeleteVIPType��$��删除会员类别��  $��商品��.@�  -	   $��添加商品��  -
   $ DelPro��$��删除商品��  $��分组��.@�  -   $��添加分组��  -   $��删除分组��]� $	��Top=�.+�*   $OpenSourceControls.DockPanelSplitter  $
��Left=�]� $
��Left=�.+�� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��套餐名称���� -    ��Name$
 Name��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��套餐价格��/	  )Telerik.Windows.Controls.RadNumericUpDown	  -    	 Name$ 
ReduceCash�� 	  UpdateValueEvent$ PropertyChanged=� 	  NumberDecimalDigits$ 2��$��25��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��开始日期��0
  *Telerik.Windows.Controls.RadDateTimePicker
  -    
 Name$ 	StartTime��$	��120�� 
  SelectedValue �� *	StartTime+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��结束日期��
  -   $ EndTime��$	��120�� �� *	EndTime+�� $ 
Horizontal=�$	��3,2q�.+��� -    ��Name$ CBLimit��$��限制名额��$��80���� -   $ LimitNum��$	��120��{�. �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	创建人���� -   $ 	CreatName��$	��120�� �� 
IsReadOnly . � $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��套餐说明���� -   $
 Note��$	��300��{�.  �� TextWrapping$
 Wrap=�$��50������ *Note+]� $	��Top=�$	��0,5q�$	��100��.+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ dataGridVipType��$
��Left=�$	��250��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Multiple=�   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .      CanUserInsertRows  .  !   
IsReadOnly! . "   Columns" 3  -Telerik.Windows.Controls.GridViewSelectColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase  #   Header$# 会员类别��-  'Telerik.Windows.Controls.GridViewColumn$   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
$ auto %   
IsReadOnly% . &   DataMemberBinding& �� *Name+  $
��Left=�  -   $ dataGridVip2��$
��Left=�$ Multiple=� .   .   .    .  ! . "     $# 串码��$
$ auto % . & �� *IMEI+  $# 会员名称��$
$ auto % . & �� *
MemberName+  $	��Top=�]� $	��Top=�$	��150��.+�  -   $ PageGrid��$	��280��'   RowStyleSelector#' [  $
��Left=�$ Single=� .   .  "   5  /Telerik.Windows.Controls.GridViewComboBoxColumn  $# 分组名称��(   DisplayMemberPath$( 	GroupName��)   SelectedValueMemberPath$) 	GroupName��& �� *	GroupName+*   ItemsSource* �� *GrounpNameList++   ItemsSourceBinding+ �� *GrounpNameList+1  +Telerik.Windows.Controls.GridViewDataColumn  $# 销售类型��% . & �� *SellTypeName+  $# 必选��,   CellTemplate, �� .R�*  $Telerik.Windows.Controls.RadComboBox  -  Name$- Ismust��. �� SelectedItem$. 1��/   Text/ �� *Ismust+0 �� Mode$0 TwoWay=�.@�.  (Telerik.Windows.Controls.RadComboBoxItem  $	��是��  $	��否��  $# 分组备注��& �� *Note+  $
��Left=�  -   $ ProGridOther��$
��Left=�$ Extended=�1   GridLinesVisibility$
1 Both=�2   IsFilteringAllowed2 .   .   .   .    .  ! .  "     $# 商品型号��$
$ auto % . & �� *	ProName+  $# 销售类型��% . & �� *SellTypeName+  $# 提成��% .  & �� *Salary+  -   $ HallGrid��$
��Left=�$ Multiple=� .   .   .    .  ! . "     $# 门店��& �� *
HallName+