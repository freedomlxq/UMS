   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  -    'UserMS.Views.ProSell.VipOff.CancelReNew   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          6srcclr-namespace:UserMS   	 
            N� Title$  AddSingleOff Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��卡号��$��80���� -    ��Name$ TbIMEI��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��证件号码��$��80���� -   $ TbIDCardNun��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��会员姓名��$��80���� -   $ VIPName��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��手机号码��$��80���� -   $ MobilePhone��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� -    ��Name$ BTVIPsearch��$��查 询��$��80��$	��5,0q�]� $��Bottom=�$	��150��.+��� -   $��30��$��Bottom=�$��Right=�$��确定取消��$	��100��� $	��Top=�$	��0,5q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��审批单号���� -	   $ 	TbAduitID��$	��120��$��25���� -
   $��10 0 0 0q�$��70��$��检测���� $ 
Horizontal=�$	��3,2q�.+��� $��	退现金��$��80���� -   $ TbReturnMoney��$	��120��$��25�� �� 
IsReadOnly . �� $ 
Horizontal=�$	��3,2q�.+��� $��	退积分��$��80���� -   $ TbReturnPoint��$	��120��$��25�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��取消后有效期��,  &Telerik.Windows.Controls.RadDatePicker  -   	  Name$	 BackTime��$	��120��{�.  �� .+�*  $Telerik.Windows.Controls.RadGridView  -   
  Name$
 	dataGrid1��$	��150��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   IsFilteringAllowed .  $	��Top=�   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  +  %Telerik.Windows.Controls.RadDataPager  -     Name$ RadPager��   PageSize$ 10��$	��Top=�� -    �Name$ OldCardPanel��$	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��卡号���� $	��120�� . ���� *IMEI+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	卡类型���� $	��120�� . ���� *	VIPType+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��会员姓名���� $	��120�� . ���� *
MemberName+�� $ 
Horizontal=�$	��3,2q�.+��� $��	性别：��$��80���� -   $ cbsex��$	��120�� . ���� *Sex+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��证件类别���� $	��120�� . ���� *CardTypeName+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��证件号码���� $	��120�� . ���� *IDCard+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��手机号码���� $	��120�� . ���� *	MobiPhone+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��积分���� -   $ TbPoint��$	��120�� . ���� *Point+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��注册日期��  $	��120��0  *Telerik.Windows.Controls.RadDateTimePicker   
IsReadOnly .    SelectedValue �� *	StartTime+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��当前有效期至��  $	��120�� .  �� *	EndTime+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��现金续期比例���� -   $ TbRatio_Cash��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��积分续期比列���� -   $ TbRatio_Point��$	��120�� . 