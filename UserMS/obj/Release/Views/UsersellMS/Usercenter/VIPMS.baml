   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.2.5241.17343, Culture=neutral, PublicKeyToken=nullG(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot  .    (UserMS.Views.UsersellMS.Usercenter.VIPMS   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'userMshttp://www.zs96000.com/wpf  8	DCDetails(clr-namespace:UserMS.Views.StockMS.Allot  .��%  Xceed.Wpf.Toolkit.BusyIndicator  -      Name$
  busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��卡号��$��80���� -    ��Name$ TbIMEI��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��证件号码��$��80���� -   $ TbIDCardNun��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��会员姓名��$��80���� -   $ VIPName��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��手机号码��$��80���� -   $ MobilePhone��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� -    ��Name$ BTVIPsearch��$��查 询��$��80��$��20 0 0 0q��� $��Bottom=�$��0q�$	��250��$��Disabled=�.��]� .+�� $��Bottom=�$	��0,2q�$��Right=�$��30��.+��� -   $ BtSumbit��$��30��$��确定修改��$	��100���� -	   $ BtReset��$��30��$��重置所有��$	��100��$
��15,0q�� $	��Top=�$
��10 0q�.+��� $ 
Horizontal=�$	��0 5q�.+��� $��	卡号：��$��13(�$��Center=�$��45 0 0 0q��� -
   $ tbcardid��$��13(�$	��150�� �� 
IsReadOnly . ���� *IMEI+�� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	姓名：��$��13(�$��Center=�$��45 0 0 0q��� -   $ tbName��$��13(�$	��150������ *
MemberName+�� $��*��$	��Top=�
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	性别：��$��13(�$��Center=�$��45 0 0 0q�*  $Telerik.Windows.Controls.RadComboBox  -     Name$ cbsex��$	��150��$��13(�	   Text	 �� *Sex+.@�$  Telerik.Windows.Controls.Label  .��男  .��女�� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	生日：��$��Center=�$��13(�$��45 0 0 0q�,  &Telerik.Windows.Controls.RadDatePicker  -   
  Name$
 birthday��$��13(�$	��150��0  *Telerik.Windows.Controls.RadDateTimePicker   SelectedValue �� *
Birthday+�� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��手机号码：��$��Center=�$��13(�$��20 0 0 0q��� -   $ phoneNum��$��13(�$	��150������ *	MobiPhone+�� $��*��$	��Top=�
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��电话号码：��$��13(�$��	20 0 0  0q��� -   $ 	telephone��$��13(�$	��150������ *	TelePhone+�� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��QQ：��$��13(�$��52 0 0 0q��� -   $ QQ��$��13(�$	��150������ *QQ+�� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	地址：��$��13(�$��45 0 0 0q��� -   $ 	tbaddress��$��13(�$	��150������ *	Address+�� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��证件类型：��$��13(�$��20 0 0 0q�  -   $ tbIDtype��$��13(�$	��150���� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��证件号码：��$��13(�$��20 0 0 0q��� -   $ tbIDnum��$��13(�$	��150������ *IDCard+�� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	备注：��$��13(�$��45 0 0 0q��� -   $ tbNote��$��13(�$	��150������ *	VIPNote+�� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��加入时间：��$��13(�$��20 0 0 0q��� -   $ 
dtjoinTime��$��13(�$	��150�� . ���� *	StartTime+�� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��揽装门店：��$��13(�$��20 0 0 0q��� -   $ TbHall��$	��150�� . ���� *
HallName+�� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��揽装人：��$��13(�$��34 0 0 0q��� -   $ tbLzUser��$��13(�$	��150�� . ���� *
LZUserName+�� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��录单人：��$��13(�$��34 0 0 0q��� -   $ 
tbtranstor��$��13(�$	��150�� . ���� *UpdUserName+�� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $	��Top=�$��0q�$	��100��$��Disabled=�.��]� $	��Top=�.+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ 	dataGrid1��$	��200��$	��Top=�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Single=�   IsFilteringAllowed .     AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  +	  %Telerik.Windows.Controls.RadDataPager	  -    	 Name$ RadPager�� 	  IsTotalItemCountFixed . $	��Top=� 	  PageSize$ 10�� 	  DisplayMode$	 All=�$��Stretch=�'
  !Telerik.Windows.Controls.GroupBox
  $��会员卡数据��$	��Top=�.��� $
��10 0q�.+��� $ 
Horizontal=�$	��0 5q�.+��� $��卡类型：��$��13(�$��34 0 0 0q��� -   $ cardtype�� . $��13(�$	��150������ *VIPTypeName+�� $ 
Horizontal=�$	��0 5q�.+��� $��卡工本费：��$��13(�$��20 0 0 0q��� -   $ 
production�� . $��13(�$	��150������ *Cost_production+�� $ 
Horizontal=�$	��0 5q�.+��� $��会员积分：��$��13(�$��20 0 0 0q��� -   $ spoint�� . $��13(�$	��150������ *Point+�� $ 
Horizontal=�$	��0 5q�.+��� $��有效期：��$��13(�$��	34 0 0 0 q��� -   $ validaty�� . $��70��$��13(����� *
Validity+�� $	��天��$��13(�
  $��可享用服务��$	��Top=�.���� $
��10 0q�.+�  -   $ 	DGservice��$ Single=� .   .   .   .   . $	��200��$	��600�� .   6  0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 服务名称��-  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto    
IsReadOnly .    DataMemberBinding �� *	ProName+  $ 服务次数��$
 auto  .  �� *SCount+  $ 备注��$
 auto  .  �� *Note+	  -    $ ServiceRadPager�� . $	��Top=�$ 10��$	 All=�$��Stretch=�
  $��4S管理内容��$	��Top=�.���� -!   $
 Note��" �� VerticalScrollBarVisibility$
 Auto=� �� AcceptsReturn .  . ���� *Note+