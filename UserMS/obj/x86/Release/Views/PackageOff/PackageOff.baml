   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  H DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 3clr-namespace:UserMS.Views.LMSUserMS.Views.LMS +clr-namespace:UserMS.ModelUserMS.Model (   "UserMS.Views.PackageOff.PackageOff   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
           6srcclr-namespace:UserMS  	 
           @LMSclr-namespace:UserMS.Views.LMS  	 
           >modelclr-namespace:UserMS.Model  	 
           .��%  Xceed.Wpf.Toolkit.BusyIndicator  -      Name$
  busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�]� $	��Top=�.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $��删除��  -   $
��stop��$��停止��]� $	��Top=�.+�� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��优惠名称���� -    ��Name$ 	TbOffName��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��活动状态���� -    ��Name$ 	CbOffFlag��$	��120��	 �� IsDropDownOpen	 . .@��� $��全部���� $��正在进行��
 �� 
IsSelected
 . �� $��	未开始���� $��	已结束���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��套餐分类���� -   $ 	cbPacType��$	��120��	 .  �� DisplayMemberPath$ 	SalesName�� �� SelectedValuePath$ ID���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	创建人���� -	   $ TbCreatName��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� -
    ��Name$ BtSearch��$��查 询��$��80��]� $	��Top=�$	��200��.+�]� $��Bottom=�.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ pagesize��$��Right=�+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�   Value$ 30X�$��50��   NumberDecimalDigits$ 0��+  %Telerik.Windows.Controls.RadDataPager  -     Name$ RadPager��$��Bottom=�   IsTotalItemCountFixed .    PageSize$ 10��   DisplayMode$	 All=�$��Stretch=�*  $Telerik.Windows.Controls.RadGridView  -     Name$ dataGridOffList��;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  IsFilteringAllowed .  $	��Top=�$	��0,0q� 	  SelectionMode$ Extended=� 	  AutoGenerateColumns .   	  ShowGroupPanel .   	  CanUserDeleteRows .   	  CanUserInsertRows .   	  
IsReadOnly .  	  Columns *
   $OpenSourceControls.DockPanelSplitter
  $	��Top=�
�������]� $	��Top=�.+�]� $	��Top=�.+�� -    �Name$ GridContent��$	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��套餐名称���� -   $
 Name��$	��120��  �� 
IsReadOnly  . ���� *Name+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��套餐价格���� -   $ 
ReduceCash��$��25��$	��120��  . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��开始日期��0  *Telerik.Windows.Controls.RadDateTimePicker  -   !  Name$! 	StartTime��$	��120��{�.  "   SelectedValue" �� *	StartDate+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��结束日期��  -   $! EndTime��$	��120��{�.  " �� *	EndDate+�� $ 
Horizontal=�$	��3,2q�.+��� -   # ��Name$# CBLimit��$��限制名额��$��80���� -   $ LimitNum��$	��120��  . ���� *VIPTicketMaxCount+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	创建人���� -   $ 	CreatName��$	��120��  . ���� *	CreatName+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��套餐分类���� -   $ PackageType��$	��120��  . ���� *	SalesName+� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��套餐说明���� -   $
 Note��$	��300��  . $ �� TextWrapping$
$ Wrap=�$��50��]� $	��Top=�$	��0,5q�$	��100��.+�]� $
��Left=�.+�  -   $ dataGridVipType��$
��Left=�$ Multiple=� .   .   .   .   .  3  -Telerik.Windows.Controls.GridViewSelectColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase  %   Header$% 会员类别��-  'Telerik.Windows.Controls.GridViewColumn&   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
& auto '   
IsReadOnly' . (   DataMemberBinding( �� *Name+
  $
��Left=�
�������]� $��Right=�.+�  -   $ dataGridVip2��$
��Left=� .   .  $ Multiple=� .   .   .      $% 串码��$
& auto ' . ( �� *IMEI+  $% 会员名称��$
& auto ' . ( �� *
MemberName+
  $	��Top=�
�������]� $	��Top=�$	��150��.+�]� $
��Left=�.+�  -   $ PageGrid��$	��280��$
��Left=�$ Extended=� .   .     5  /Telerik.Windows.Controls.GridViewComboBoxColumn  $% 分组名称��)   SelectedValueMemberPath$) 	GroupName��*   DisplayMemberPath$* 	GroupName��' . $
& auto +   IsFilterable+ .  ( �� *	GroupName+, �� Mode$, TwoWay=�1  +Telerik.Windows.Controls.GridViewDataColumn  $% 销售类型��' . ( �� *SellTypeName+  ' . $% 必选��( �� *
IsmustText+  ' . $% 分组备注��( �� *Note+
  $
��Left=�
�������]� $
��Left=�.+�  -   $ ProGridOther��$
��Left=�$ Extended=�- 	  GridLinesVisibility$
- Both=� .   .   .   .   .   .       $% 商品型号��$
& auto ' . ( �� *	ProName+  $% 销售类型��' . ( �� *SellTypeName+  $% 提成��' . ( �� *Salary+
  $
��Left=�
�������]� $
��Left=�.+�  -   $ HallGrid��$
��Left=�$ Multiple=� .   .   .   .   .      $% 门店��' . ( �� *
HallName+