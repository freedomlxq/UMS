   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5	      0    *UserMS.Views.ProSell.VipOff.CancelRegister   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5      6srcclr-namespace:UserMS   	 
          5	        N� Title$  AddSingleOff Page��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      � $	��Top=�6    $	��0,2q�6=   .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��卡号��6    $��45 0 0 0q�6*   6>   �� 5      -   5         ��Name$ TbIMEI��5   *   $	��120��6   6<   5      �� 5      $ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��证件号码��6!   $��20 0 0 0q�6-   6A   �� 5      -   5        $ TbIDCardNun��5   *   $	��120��6   6A   5      �� 5      $ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��会员姓名��6    $��20 0 0 0q�6,   6@   �� 5      -   5        $ VIPName��5   *   $	��120��6   6=   5      �� 5      $ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��手机号码��6!   $��20 0 0 0q�6-   6A   �� 5      -   5        $ MobilePhone��5   *   $	��120��6   6A   5       �� 5!      $ 
Horizontal=�6   $	��3,2q�66   .+�5"      �� $��80��6    $��注册日期��6+   6:   ,  &Telerik.Windows.Controls.RadDatePicker  5#      -   5          Name$ 	StartTime��5#   ,   6A   �� 5$      $��20��6    $	��至��6+    �� TextAlignment$ Center=�64   6M     5%      -   5        $ EndTime��5%   ,   6?   �� 5'      -	   5        	 ��Name$	 BTVIPsearch��5'   D   $��查 询��6   $��80��6,   $	��5,0q�67   6u   5(      5*      �� 5+      $��Bottom=�6   $	��0,2q�69   .+�5,      � .+�5-      �� $ 
Horizontal=�6!   $	��3,2q�6:   .+�5.      �� $��80��6$   $��审批单号��6/   6=   �� 5/      -
   5        $ 	TbAduitID��5/   :   $	��120��6"   $��25��6.   6i   �� 50      -   5        $��10 0 0 0q�50   !   $��70��63   $��检测��6?   6L   51      �� 52      $ 
Horizontal=�6!   $	��3,2q�6:   .+�53      �� $��退款金额��6$   $��80��60   6=   �� 55      -   5        $ TbBackMoney��55   >   $��25��6$   $	��120��61   
 �� 
IsReadOnly
 . 6S   56      57      �� 59      $ 
Horizontal=�6   $	��3,2q�66   $��Right=�6C   .+�5;      �� -   5        $��30��5;      $��确定退卡��6)   $	��100��68   $
��15,0q�6E   6j   5=      5>      �� 5?      $	��Top=�6   $��0q�68   .��5@      �� .+�5A      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ 	dataGrid1��5A   *   $	��150��6=   $	��Top=�6K   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 5C      3  -Telerik.Windows.Controls.GridViewSelectColumn  5D      5H      +  %Telerik.Windows.Controls.RadDataPager  5I      -   5          Name$ RadPager��5I   +      IsTotalItemCountFixed .    PageSize$ 10��6[   $	��Top=�6k   6�   � 5L      -   5         �Name$ OldCardPanel��5L   R   $	��Top=�6(   $	��0,2q�6E   .+�5N      �� $ 
Horizontal=�6%   $	��3,2q�6>   .+�5O      �� $��80��6(   $��卡号��63   6?   �� 5P      $	��120��6&   
 . ��62   �� *IMEI+6\   5Q      �� 5R      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5S      �� $��80��6(   $��	卡类型��63   6A   �� 5T      $	��120��6&   
 . ��62   �� *VIPTypeName+6c   5U      �� 5V      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5W      �� $��80��6(   $��会员姓名��63   6A   �� 5X      $	��120��6&   
 . ��63   �� *
MemberName+6c   5Y      �� 5Z      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5[      �� $��	性别：��6)   $��80��65   �� 5\      -   5        $ cbsex��5\   '   $	��120��66   
 . ��6C   �� *Sex+6l   5]      �� 5^      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5_      �� $��80��6(   $��证件类别��63   6A   �� 5`      $	��120��6&   
 . ��6D   �� *
IDCardName+6b   5a      �� 5b      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5c      �� $��80��6(   $��证件号码��63   6A   �� 5d      $	��120��6&   
 . ��6D   �� *IDCard+6^   5e      �� 5g      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5h      �� $��80��6(   $��手机号码��63   6A   �� 5i      $	��120��6&   
 . ��62   �� *	MobiPhone+6a   5j      �� 5k      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5l      �� $��80��6(   $��积分��63   6@   �� 5m      $	��120��6&   
 . ��62   �� *Point+6]   5n      �� 5o      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5p      �� $��80��6(   $��注册日期��63   6A     5q      $	��120��64   0  *Telerik.Windows.Controls.RadDateTimePicker   
IsReadOnly .    SelectedValue 6@   �� *	StartTime+6d   5r      �� 5s      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5t      �� $��80��6(   $��有效期至��63   6A     5u      $	��120��64    .  6@   �� *	EndTime+6v   5v      �� 5x      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5y      �� $��业务员：��6(   $��80��65   �� 5z      -   5        $ 
tbtranstor��5z   '   $	��120��6<   
 . ��6[   �� *UpdUserName+5{      �� 5}      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5~      �� $��揽装门店：��6(   $��80��66   �� 5      -   5        $ TbHall��5   '   $	��120��69   
 . ��6F   �� *
HallName+6`   5�      5�      �� 5�      $��服务列表��6    6.     5�      -   5        $ 	DGservice��5�   *      SelectionMode$ Single=�6=    .   .   .   .   . $	��200��6�   $	��600��6�      IsFilteringAllowed .   5�      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5�         Header$ 商品类别��6g   -	  'Telerik.Windows.Controls.GridViewColumn 	  Width?
  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto
 6u    	  
IsReadOnly .    DataMemberBinding 6>   �� *	ClassName+6�     5�      $ 商品品牌��6f   $
 auto
 6t    .  6?   �� *
TypeName+6�     5�      $ 商品型号��6d   $
 auto
 6r    .  6>   �� *	ProName+6�     5�      $ 服务次数��6c   $
 auto
 6q    .  6>   �� *SCount+6   5�        5�      -   5        $ ServiceRadPager��5�   +    . $	��Top=�6b   $ 10��6�      DisplayMode$	 All=�6�   $��Stretch=�6�   5�      5�      5�      5�      5�      