   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  clr-namespace:UserMSUserMS  0    *UserMS.Views.ProSell.VipOff.Change_LevelUp   ,	MyControlclr-namespace:UserMS.MyControl  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          6srcclr-namespace:UserMS   	 
            N� Title$  AddSingleOff Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��卡号��$��80��$��Center=��� -    ��Name$ TbIMEI��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��证件号码��$��80��$��Center=��� -   $ TbIDCardNun��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��会员姓名��$��80��$��Center=��� -   $ VIPName��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��手机号码��$��80��$��Center=��� -   $ MobilePhone��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��注册日期��$��Center=�,  &Telerik.Windows.Controls.RadDatePicker  -     Name$ 	StartTime���� $��20��$	��至�� �� TextAlignment$ Center=�$��Center=�  -   $ EndTime���� -	   	 ��Name$	 BTVIPsearch��$��查 询��$��80��$	��5,0q��� $��Bottom=�$��0q�$	��250��$��Disabled=�.���� .+��� $ 
Horizontal=�$	��3,2q�.+�	� -
   
 	�Name$

 CBHK��$��换 卡�� 	� 	GroupName$ 
cardCHange��$��80��	� -   $

 CBBK��$��补 卡��$ 
cardCHange��$��80��	� -   $
 CBSJK��$��	升级卡��$ 
cardCHange��$��80���� $��60��$��	新卡号��$��Center=��� -   $ TbChangedID��$	��120��$��25���� -   $��10 0 0 0q�$��70��$��检测��� -    �Name$ NewCardPanel�� � Orientation$ 
Horizontal=�$	��3,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	卡类型��$��Center=��� $	��120��$��25�� �� 
IsReadOnly . ���� *Name+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��卡工本费��$��Center=��� $	��120��$��25�� . ���� *Cost_production+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��新卡初始积分��$��Center=��� -   $ SPoint��$	��120��$��25�� . ���� *SPoint+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��换卡后积分��$��Center=��� -   $ TbSPoint��$	��120��$��25�� . ���� *Point+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��Center=�$��有效期/天���� $	��120��$��25�� . ���� *
Validity+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	原单号��$��Center=��� -   $ TbOldID��$	��120��$��25���� $ 
Horizontal=�$	��3,2q�.+��� $��揽装人：��$��80��$��Center=�   UserMS.MyAutoTextBox  -     Name$ Seller��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��备注��$��Center=��� -   $ TbNote��$	��120��*  $Telerik.Windows.Controls.RadGridView  -     Name$ NewDGService��$	��100��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 服务内容��-  'Telerik.Windows.Controls.GridViewColumn   Width?	  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto	    
IsReadOnly .    DataMemberBinding �� *	ProName+  $ 服务次数��$
 auto	  .  �� *SCount++
  %Telerik.Windows.Controls.RadDataPager
  -    
 Name$ radDataPager��$	��Top=� 
  PageSize$ 4�� 
  DisplayMode$	 All=�$��Stretch=�$��1,0,1,1q� 
  AutoEllipsisMode$
 Both=� 
  NumericButtonCount$ 10��  
  IsTotalItemCountFixed  . ! 
  Source! �� *Items+" �� ElementName$" NewDGService���� $ 
Horizontal=�$
��3,20q�$��Right=�.+��� -   $	 BtSumbit��$��30��$��确 定��$	��100��$
��15,0q��� -   $	 BtCancel��$��30��$��重置��$	��100���� $	��Top=�$��0q�$��Disabled=�.���� .+�  -   $ 	dataGrid1��$	��150��$	��Top=�#   IsFilteringAllowed# .   .   .   .   .   .    
  -   $ RadPager��  . $ 10��$	��Top=�� -   $ OldCardPanel��$	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��卡号��$��Center=��� $	��120�� . ���� *IMEI+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	卡类型��$��Center=��� $	��120�� . ���� *VIPTypeName+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��会员姓名��$��Center=��� $	��120�� . ���� *
MemberName+�� $ 
Horizontal=�$	��3,2q�.+��� $��	性别：��$��80��$��Center=��� -   $ cbsex��$	��120�� . ���� *Sex+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��证件类别��$��Center=��� $	��120�� . ���� *
IDCardName+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��证件号码��$��Center=��� $	��120�� . ���� *IDCard+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��手机号码��$��Center=��� $	��120�� . ���� *	MobiPhone+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��积分��$��Center=��� -   $ TbPoint��$	��120�� . ���� *Point+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��注册日期��$��Center=�  $	��120��0  *Telerik.Windows.Controls.RadDateTimePicker$   
IsReadOnly$ . %   SelectedValue% �� *	StartTime+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��有效期至��$��Center=�  $	��120��$ . % �� *	EndTime+�� $ 
Horizontal=�$	��3,2q�.+��� $��业务员：��$��80��$��Center=��� -   $ 
tbtranstor��$	��120�� . ���� *UpdUserName+�� $ 
Horizontal=�$	��3,2q�.+��� $��揽装门店：��$��80��$��Center=��� -   $ TbHall��$	��120�� . ���� *
HallName+�� .+�'  !Telerik.Windows.Controls.GroupBox  $��可享用服务��.���� $
��10 0q�.+�  -    $ 	DGservice��&   SelectionMode$& Single=� .   .   .   .   . $	��200��$	��600��# .     $ 服务内容��$
 auto	  .  �� *	ProName+  $ 服务次数��$
 auto	  .  �� *SCount+
  -!   $ ServiceRadPager��  . $	��Top=�$ 10��$	 All=�$��Stretch=�