   M S B A M L   `   `   `  ����H  DUserMS, Version=1.2.5240.32009, Culture=neutral, PublicKeyToken=nullG(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot  5   /   .    (UserMS.Views.UsersellMS.Usercenter.VIPMS   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          6O   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'userMshttp://www.zs96000.com/wpf  5      8	DCDetails(clr-namespace:UserMS.Views.StockMS.Allot  6/   .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5           Name$
  busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      � $	��Top=�6    $	��0,2q�6=   .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��卡号��6    $��80��6+   68   �� 5      -   5         ��Name$ TbIMEI��5   *   $	��120��6   6<   5      �� 5      $ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��证件号码��6!   $��80��6-   6:   �� 5      -   5        $ TbIDCardNun��5   *   $	��120��6   6A   5      �� 5      $ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��会员姓名��6    $��80��6,   69   �� 5      -   5        $ VIPName��5   *   $	��120��6   6=   5      �� 5      $ 
Horizontal=�6   $	��3,2q�66   .+�5       �� $��手机号码��6!   $��80��6-   6:   �� 5!      -   5        $ MobilePhone��5!   *   $	��120��6   6A   5"      �� 5#      $ 
Horizontal=�6   $	��3,2q�66   .+�5$      �� -   5         ��Name$ BTVIPsearch��5$   I   $��查 询��6   $��80��6,   $��20 0 0 0q�67   6`   5%      5&      �� 5(      $��Bottom=�6   $��0q�6;   $	��250��6G   $��Disabled=�6X   .��5)      ]� .+�5+      � $��Bottom=�6(   $	��0,2q�6H   $��Right=�6U   $��30��6q   .+�5-      �� -   5        $ BtSumbit��5-   H   $��30��6!   $��确定修改��6-   $	��100��6<   6\   �� 5.      -	   5        $ BtReset��5.   V   $��30��6!   $��重置所有��6-   $	��100��6<   $
��15,0q�6H   6   5/      � 50      $	��Top=�6(   $
��10 0q�6E   .+�55      �� $ 
Horizontal=�6%   $	��0 5q�6>   .+�56      �� $��	卡号：��6(   $��13(�63   $��Center=�6B   $��45 0 0 0q�6]   �� 57      -
   5        $ tbcardid��57   '   $��13(�69   $	��150��6H    �� 
IsReadOnly . ��6T   �� *IMEI+6j   �� 58      $��*��6(   $	��Top=�61   
�������$
��Bold"�6c   $��5q�6u   59      �� 5:      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5;      �� $��	姓名：��6)   $��13(�64   $��Center=�6B   $��45 0 0 0q�6^   �� 5<      -   5        $ tbName��5<   &   $��13(�67   $	��150��6F   ��6S   �� *
MemberName+�� 5=      $��*��6(   $	��Top=�61   
���  ��$
��Bold"�6a   $��5q�6s   5>      �� 5?      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5@      �� $��	性别：��6)   $��13(�64   $��Center=�6B   $��45 0 0 0q�6^   *  $Telerik.Windows.Controls.RadComboBox  5A      -   5          Name$ cbsex��5A   3   $	��150��6B   $��13(�6N   	   Text	 6\   �� *Sex+.@�5B   "   $  Telerik.Windows.Controls.Label  .��60   男63     5C   "   .��60   女63   5D      �� 5E      $��*��6(   $	��Top=�61   
�������$
��Bold"�6c   $��5q�6u   5F      �� 5H      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5I      �� $��	生日：��6(   $��Center=�63   $��13(�6N   $��45 0 0 0q�6\   ,  &Telerik.Windows.Controls.RadDatePicker  5J      -   5        
  Name$
 birthday��5J   5   $��13(�6H   $	��150��6W   0  *Telerik.Windows.Controls.RadDateTimePicker   SelectedValue 6c   �� *
Birthday+�� 5K      $��*��6(   $	��Top=�61   
�������$
��Bold"�6c   $��5q�6u   5L      �� 5M      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5N      �� $��手机号码：��6)   $��Center=�66   $��13(�6Q   $��20 0 0 0q�6`   �� 5O      -   5        $ phoneNum��5O   '   $��13(�6:   $	��150��6I   ��6U   �� *	MobiPhone+�� 5P      $��*��6(   $	��Top=�61   
���  ��$
��Bold"�6a   $��5q�6s   5Q      �� 5R      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5S      �� $��电话号码：��6)   $��13(�66   $��	20 0 0  0q�6D   �� 5T      -   5        $ 	telephone��5T   &   $��13(�6:   $	��150��6H   ��6T   �� *	TelePhone+�� 5U      $��*��6(   $	��Top=�61   
�������$
��Bold"�6c   $��5q�6u   5V      �� 5W      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5X      �� $��QQ：��6)   $��13(�64   $��52 0 0 0q�6B   �� 5Y      -   5        $ QQ��5Y   &   $��13(�63   $	��150��6B   ��6N   �� *QQ+�� 5Z      $��*��6(   $	��Top=�61   
�������$
��Bold"�6c   $��5q�6u   5[      �� 5\      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5]      �� $��	地址：��6)   $��13(�64   $��45 0 0 0q�6B   �� 5^      -   5        $ 	tbaddress��5^   7   $��13(�6(   $	��150��6J   ��6V   �� *	Address+�� 5_      $��*��6(   $	��Top=�61   
�������$
��Bold"�6c   $��5q�6u   5`      �� 5b      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5c      �� $��证件类型：��6(   $��13(�66   $��20 0 0 0q�6E     5d      -   5        $ tbIDtype��5d   N   $��13(�63   $	��150��6B   5e      �� 5f      $��*��6(   $	��Top=�61   
�������$
��Bold"�6c   $��5q�6u   5g      �� 5h      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5i      �� $��证件号码：��6(   $��13(�65   $��20 0 0 0q�6C   �� 5j      -   5        $ tbIDnum��5j   &   $��13(�68   $	��150��6G   ��6S   �� *IDCard+�� 5k      $��*��6(   $	��Top=�61   
�������$
��Bold"�6c   $��5q�6u   5l      �� 5m      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5n      �� $��	备注：��6(   $��13(�63   $��45 0 0 0q�6A   �� 5o      -   5        $ tbNote��5o   &   $��13(�67   $	��150��6F   ��6R   �� *	VIPNote+�� 5p      $��*��6(   $	��Top=�61   
�������$
��Bold"�6c   $��5q�6u   5q      �� 5r      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5s      �� $��加入时间：��6)   $��13(�66   $��20 0 0 0q�6D   �� 5t      -   5        $ 
dtjoinTime��5t   '   $��13(�6<   $	��150��6J    . ��6V   �� *	StartTime+6r   �� 5u      $��*��6(   $	��Top=�61   
�������$
��Bold"�6c   $��5q�6u   5v      �� 5w      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5x      �� $��揽装门店：��6(   $��13(�65   $��20 0 0 0q�6D   �� 5y      -   5        $ TbHall��5y   '   $	��150��6:    . ��6G   �� *
HallName+6a   �� 5z      $��*��6(   $	��Top=�61   
�������$
��Bold"�6c   $��5q�6u   5{      �� 5|      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5}      �� $��揽装人：��6(   $��13(�64   $��34 0 0 0q�6C   �� 5~      -   5        $ tbLzUser��5~   '   $��13(�6:   $	��150��6I    . ��6h   �� *
LZUserName+�� 5      $��*��6(   $	��Top=�61   
�������$
��Bold"�6c   $��5q�6u   5�      �� 5�      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5�      �� $��录单人：��6(   $��13(�64   $��34 0 0 0q�6C   �� 5�      -   5        $ 
tbtranstor��5�   '   $��13(�6<   $	��150��6K    . ��6j   �� *UpdUserName+�� 5�      $��*��6(   $	��Top=�61   
�������$
��Bold"�6c   $��5q�6u   5�      5�      5�      5�      �� 5�      $	��Top=�6   $��0q�68   $	��100��6D   $��Disabled=�6U   .��5�      ]� $	��Top=�6    .+�5�      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ 	dataGrid1��5�   &   $	��200��69   $	��Top=�6I   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Single=�5�         IsFilteringAllowed .     AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 5�      3  -Telerik.Windows.Controls.GridViewSelectColumn  5�      5�      +	  %Telerik.Windows.Controls.RadDataPager	  5�      -   5         	 Name$ RadPager��5�   '    	  IsTotalItemCountFixed . $	��Top=�6W    	  PageSize$ 10��6u    	  DisplayMode$	 All=�6�   $��Stretch=�6�   6�   '
  !Telerik.Windows.Controls.GroupBox
  5�      $��会员卡数据��6$   $	��Top=�63   .��5�      � $
��10 0q�6*   .+�5�      �� $ 
Horizontal=�6%   $	��0 5q�6>   .+�5�      �� $��卡类型：��6(   $��13(�64   $��34 0 0 0q�6B   �� 5�      -   5        $ cardtype��5�   H    . $��13(�69   $	��150��6[   ��6g   �� *VIPTypeName+5�      �� 5�      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5�      �� $��卡工本费：��6*   $��13(�67   $��20 0 0 0q�6F   �� 5�      -   5        $ 
production��5�   8    . $��13(�6L   $	��150��6[   ��6g   �� *Cost_production+5�      �� 5�      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5�      �� $��会员积分：��6)   $��13(�66   $��20 0 0 0q�6D   �� 5�      -   5        $ spoint��5�   9    . $��13(�6I   $	��150��6X   ��6d   �� *Point+5�      �� 5�      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5�      �� $��有效期：��6*   $��13(�66   $��	34 0 0 0 q�6E   �� 5�      -   5        $ validaty��5�   8    . $��70��6K   $��13(�6V   ��6d   �� *
Validity+�� 5�      $	��天��6)   $��13(�66   5�      5�      5�      
  5�      $��可享用服务��6$   $	��Top=�63   .��5�      �� $
��10 0q�6!   .+�5�        -   5        $ 	DGservice��5�   .   $ Single=�6A    .   .   .   .   . $	��200��6�   $	��600��6�    .   5�      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5�   "      Header$ 服务名称��6h   -  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6v      
IsReadOnly .    DataMemberBinding 6B   �� *	ProName+6�     5�   "   $ 服务次数��6g   $
 auto 6u    .  6B   �� *SCount+6�     5�   &   $ 备注��6i   $
 auto 6u    .  6F   �� *Note+6�   5�      	  5�      -    5        $ ServiceRadPager��5�   /    . $	��Top=�6e   $ 10��6�   $	 All=�6�   $��Stretch=�6�   6�   5�      5�      
  5�      $��4S管理内容��6$   $	��Top=�64   .��5�      �� -!   5        $
 Note��5�   !   " �� VerticalScrollBarVisibility$
 Auto=�60    �� AcceptsReturn .  . ��6i   �� *Note+6   5�      5�      5�      5�      5�      5�      