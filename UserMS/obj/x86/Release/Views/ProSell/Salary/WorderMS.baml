   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls clr-namespace:UserMSUserMS  *    $UserMS.Views.ProSell.Salary.WorderMS   ,	MyControlclr-namespace:UserMS.MyControl  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           6srcclr-namespace:UserMS  	 
             N� Title$  AddSingleOff Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��姓名���� -    ��Name$ 	StaffName��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��职位���� -   $ StaffPosition��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��部门���� -   $ StaffDepartment��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��在职状态���� -    ��Name$ 	StaffFlag��$	��120��.@��� $��全部���� $��在职�� �� 
IsSelected . �� $��	已离职���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��入职日期��,  &Telerik.Windows.Controls.RadDatePicker  -   	  Name$	 StaffStartTime��$	��120���� $��30��$	��至��
 �� TextAlignment$
 Center=�  -   $	 StaffEndTime��$	��120��(  "Telerik.Windows.Controls.RadButton  -	     Name$ Search��$��查 询��$��80��$	��5,0q�]� $	��Top=�.+�+  %Telerik.Windows.Controls.RadDataPager  -
     Name$ RadPager��   IsTotalItemCountFixed . $��Bottom=�   PageSize$ 10��   DisplayMode$	 All=�$��Stretch=�*  $Telerik.Windows.Controls.RadGridView  -     Name$ 	StaffGrid��$	��Top=�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   IsFilteringAllowed .     SelectionMode$ Single=�$	��100��   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  *  $OpenSourceControls.DockPanelSplitter  $	��Top=�
�������� $��Bottom=�$��Right=�$	��0,2q�$��30��.+��� $ 
Horizontal=�$	��3,2q�.+��� -    ��Name$ BtEnter��$��确定修改��$��80��$	��5,0q��� $��取 消��$��80��$	��5,0q�]� .+�� -    �Name$ StaffContent��$	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��	姓名：��$��80���� -   $ TbStaffName��$	��150������ *
RealName+�� $ 
Horizontal=�$	��3,2q�.+��� $��	门店：��$��80��"	   UserMS.MyControl.MyMulSelect	  -    	 Name$
 Hall���� $ 
Horizontal=�$	��3,2q�.+��� $��	部门：��$��80��	  -   $ StaffDepart���� $ 
Horizontal=�$	��3,2q�.+��� $��	职位：��$��80��	  -   $ TbStaffPosition���� $ 
Horizontal=�$	��3,2q�.+��� $��入职日期：��$��80��  -   $	 	EnterTime��$	��150��0
  *Telerik.Windows.Controls.RadDateTimePicker 
  SelectedValue �� *
CreateDate+�� $ 
Horizontal=�$	��3,2q�.+��� $��	角色：��$��80��*  $Telerik.Windows.Controls.RadComboBox  -     Name$ CbRole��$	��150��   
IsEditable .    Text �� *
RoleName+�� $ 
Horizontal=�$	��3,2q�.+��� $��登陆状态：��$��80��  -   $ 
CbCanLogin��$	��150�� �� *	IsLogin+.@�.  (Telerik.Windows.Controls.RadComboBoxItem  $��	可登录��  $��不可登录���� $ 
Horizontal=�$	��3,2q�.+��� $��	帐号：��$��80���� -   $ TbIDName��$	��150������ *
UserName+�� $ 
Horizontal=�$	��3,2q�.+��� $��新密码：��$��80��G� -     G�Name$  
TbPassWord��$	��150���� $ 
Horizontal=�$	��3,2q�.+��� $��再次输入：��$��80��G� -   $  TbAgainWord��$	��150���� $ 
Horizontal=�$	��3,2q�.+��� $��取消限制/时：��$��80���� -   $ TbCancelTime��$	��150������ *CancelLimit+�� $ 
Horizontal=�$	��3,2q�.+��� $��申请限制/时：��$��80���� -   $ 	TbAskTime��$	��150������ *
AduitLimit+�� $ 
Horizontal=�$	��3,2q�.+��� $��是否默认档次：��$��80��  -   $ CbIsDefault��$	��150�� �� *
HasDefault+.@�  $	��是��  $	��否���� $ 
Horizontal=�$	��3,2q�.+��� $��是否默认档：��$��80���� -   ! ��Name$! IsBoss��$	��150���� $ 
Horizontal=�$	��3,2q�.+��� $!��门店优惠审批金额：��$	��105��/  )Telerik.Windows.Controls.RadNumericUpDown  -   "  Name$" 	BossValue��$	��125��#   NumberDecimalDigits$# 2��+  %Telerik.Windows.Controls.RadRangeBase$   Minimum$$ 0Q�%   Maximum$% 99999Q��� $ 
Horizontal=�$	��3,2q�.+��� $��借贷审批金额：��$��80��  -   $" 
BorowValue��$	��150��$# 2��$$ 0Q�$% 99999Q�  $	��Top=�
�������]� $��Bottom=�.+�]� $��Bottom=�.+��� -   $ 	reFreshRM��$��刷新提醒列表��$��80��$��23��$	��5,0q�$
��Left=��� -   $ 	SelectAll��$��全 选��$��80��$��23��$	��5,0q�$
��Left=��� -    $��反 选��$��80��$��23��$	��5,0q�$
��Left=�*  $Telerik.Windows.Controls.RadTreeView  -!   &  Name$& RadTreeView1��$	��Top=�'   SelectionMode$' Single=�(   IsLineEnabled( . )   IsOptionElementsEnabled) . *   IsRootLinesEnabled* . +   IsTriStateMode+ . 