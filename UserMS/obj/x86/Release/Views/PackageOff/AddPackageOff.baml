   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  H DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 3clr-namespace:UserMS.Views.LMSUserMS.Views.LMS +clr-namespace:UserMS.ModelUserMS.Model +   %UserMS.Views.PackageOff.AddPackageOff   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
           6srcclr-namespace:UserMS  	 
           @LMSclr-namespace:UserMS.Views.LMS  	 
           >modelclr-namespace:UserMS.Model  	 
             N� Title$  AddSingleOff Page�� � 	Resources +  %UserMS.Model.GridViewRowSytleSelector   SelectorStyle   
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
 �Gc��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $��保存��  -     Name$ Cancel��$��取消��  $��门店��.@�  -   $��添加门店��  -   $ DelHall��$��删除门店��  $��会员类别��.@�  -   $ 
AddVIPType��$��添加会员类别��  -	   $ DeleteVIPType��$��删除会员类别��  -
   $ DelVIP��$��删除会员��  $��商品��.@�  -   $��添加商品��  -   $ DelPro��$��删除商品��  $��分组��.@�  -   $��添加分组��  -   $��删除分组��  -   $��加载模板��]� $	��Top=�.+�]� $
��Left=�$	��200��.+�*  $Telerik.Windows.Controls.RadTreeView  -     Name$ TreeView��
����ح�$��1q�*	   $OpenSourceControls.DockPanelSplitter	  $
��Left=�]� $
��Left=�.+�� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��套餐名称���� -    ��Name$
 Name��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��套餐价格��/
  )Telerik.Windows.Controls.RadNumericUpDown
  -    
 Name$ 
ReduceCash�� 
  UpdateValueEvent$ PropertyChanged=�+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 0Q� 
  NumberDecimalDigits$ 2��$��25��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��开始日期��0  *Telerik.Windows.Controls.RadDateTimePicker  -     Name$ 	StartTime��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��结束日期��  -   $ EndTime��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� -    ��Name$ CBLimit��$��限制名额��$��80��
  -   $ LimitNum��$ PropertyChanged=�{�.  $ 0Q�$ 2��$��25��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	创建人���� -   $ 	CreatName��$	��120�� �� 
IsReadOnly . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��删除模版���� -   $��delTemplate��$��25��$	��120��� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��套餐说明���� -   $
 Note��$	��500��{�.  �� TextWrapping$
 Wrap=�$��50��]� $	��Top=�$	��0,5q�$	��100��.+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ dataGridVipType��$
��Left=�$	��150��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Multiple=�   AutoGenerateColumns .      ShowGroupPanel  .  !   CanUserDeleteRows! .  "   CanUserInsertRows" .  #   
IsReadOnly# . $   Columns$ 3  -Telerik.Windows.Controls.GridViewSelectColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase  %   Header$% 会员类别��-  'Telerik.Windows.Controls.GridViewColumn&   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
& auto '   
IsReadOnly' . (   DataMemberBinding( �� *Name+	  $
��Left=�
�������  -   $ dataGridVip2��$
��Left=�$ Multiple=�$	��250�� .    .  ! .  " .  # . $     $% 	会员卡��$
& auto ' . ( �� *IMEI+  $% 会员名称��$
& auto ' . ( �� *
MemberName+	  $
��Left=�]� $
��Left=�.+��� -   ) ��Name$) AddVIP��$��25��$��0,5,0,0q�$��添加会员��$��Bottom=��� -   $ txtIMEI��$��Stretch=�$	��Top=�$	��Top=�$
 Wrap=�$�� ��* �� AcceptsReturn* . 	  $	��Top=�
�������]� $	��Top=�$	��150��.+�  -   $ PageGrid��$	��280��+   RowStyleSelector#+ [  $
��Left=�$ Extended=�  .   .  $   5  /Telerik.Windows.Controls.GridViewComboBoxColumn  ,   SelectedValueMemberPath$, ID��-   DisplayMemberPath$- 	GroupName��$% 分组名称��' .  $
& auto .   IsFilterable. .  ( �� *	GroupID+/ �� Mode$/ TwoWay=�  $% 销售类型��' .  $, ID��$
- Name��$
& auto . .  ( �� *
SellTypeID+  $% 必选��0   CellTemplate0 �� .R�*  $Telerik.Windows.Controls.RadComboBox  1  Name$1 Ismust��2 �� SelectedItem$2 1��3   Text3 �� *
IsmustText+$/ TwoWay=�.@�.  (Telerik.Windows.Controls.RadComboBoxItem  $	��是��  $	��否��1  +Telerik.Windows.Controls.GridViewDataColumn  $% 分组备注��( �� *Note+	  $
��Left=�
�������  -   $ ProGridOther��$
��Left=�$ Extended=�4   GridLinesVisibility$
4 Both=�5   IsFilteringAllowed5 .   .    .  ! .  " .  # .  $     $% 商品型号��$
& auto ' . ( �� *	ProName+  $% 提成��' .  ( �� *Salary+	  $
��Left=�
�������  -    $ HallGrid��$
��Left=�$ Multiple=� .    .  ! .  " .  # . $     $% 门店��( �� *
HallName+