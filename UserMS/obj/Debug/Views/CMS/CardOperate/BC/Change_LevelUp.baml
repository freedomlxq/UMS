   M S B A M L   `   `   `  ����
  UserMS0    *UserMS.Views.ProSell.VipOff.Change_LevelUp   5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5      $srchttp://www.zs96000.com/wpf  5	        N� Title$  AddSingleOff Page��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      � $	��Top=�6    $	��0,2q�6=   .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��卡号��6    $��80��6*   $��Center=�65   6R   �� 5      -   5         ��Name$ TbIMEI��5   *   $	��120��6   6<   5      �� 5      $ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��证件号码��6!   $��80��6-   $��Center=�68   6U   �� 5      -   5        $ TbIDCardNun��5   *   $	��120��6   6A   5      �� 5      $ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��会员姓名��6    $��80��6,   $��Center=�67   6T   �� 5      -   5        $ VIPName��5   *   $	��120��6   6=   5      �� 5      $ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��手机号码��6!   $��80��6-   $��Center=�68   6U   �� 5       -   5        $ MobilePhone��5    *   $	��120��6   6A   5!      �� 5"      $ 
Horizontal=�6   $	��3,2q�66   .+�5#      �� $��80��6    $��注册日期��6+   $��Center=�67   6T   ,  &Telerik.Windows.Controls.RadDatePicker  5$      -   5          Name$ 	StartTime��5$   ,   6A   �� 5%      $��20��6    $	��至��6+    �� TextAlignment$ Center=�64   $��Center=�6K   6h     5&      -   5        $ EndTime��5&   ,   6?   �� 5(      -	   5        	 ��Name$	 BTVIPsearch��5(   D   $��查 询��6   $��80��6,   $	��5,0q�67   6u   5)      5+      �� 5,      $��Bottom=�6   $��0q�6;   $	��250��6G   $��Disabled=�6X   .��5-      �� .+�5.      �� $ 
Horizontal=�6!   $	��3,2q�6:   .+�5/      	� -
   5        
 	�Name$

 CBHK��5/   W   $��换 卡��6&    	� 	GroupName$ 
cardCHange��64   $��80��6K   6h   	� 50      -   5        $

 CBBK��50   V   $��补 卡��6&   $ 
cardCHange��64   $��80��6K   6g   	� 51      -   5        $
 CBSJK��51   V   $��	升级卡��6&   $ 
cardCHange��64   $��80��6K   6g   �� 52      $��60��6$   $��	新卡号��6/   $��Center=�6:   6W   �� 53      -   5        $ TbChangedID��53   :   $	��120��6"   $��25��6.   6l   �� 54      -   5        $��10 0 0 0q�54   !   $��70��63   $��检测��6?   6L   55      � 57      -   5         �Name$ NewCardPanel��57   N    � Orientation$ 
Horizontal=�6(   $	��3,2q�6A   .+�59      �� $ 
Horizontal=�6%   $	��3,2q�6>   .+�5:      �� $��80��6(   $��	卡类型��63   $��Center=�6>   6[   �� 5;      $	��120��6&   $��25��62    �� 
IsReadOnly . ��6>   �� *Name+6h   5<      �� 5=      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5>      �� $��80��6(   $��卡工本费��63   $��Center=�6?   6\   �� 5?      $	��120��6&   $��25��62    . ��6?   �� *Cost_production+6t   5@      �� 5A      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5B      �� $��80��6(   $��新卡初始积分��63   $��Center=�6A   6^   �� 5C      -   5        $ SPoint��5C   2   $	��120��6&   $��25��6B    . ��6N   �� *SPoint+6z   5D      �� 5E      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5F      �� $��80��6(   $��换卡后积分��63   $��Center=�6@   6]   �� 5G      -   5        $ TbSPoint��5G   >   $	��120��6&   $��25��62    . ��6P   �� *Point+6{   5H      �� 5I      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5J      �� $��80��60   $��Center=�6;   $��有效期/天��6V   �� 5K      $	��120��6&   $��25��62    . ��6?   �� *
Validity+6m   5L      �� 5M      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5N      �� $��80��6(   $��	原单号��63   $��Center=�6>   6[   �� 5O      -   5        $ TbOldID��5O   ?   $	��120��6&   $��25��62   6R   5P      �� 5Q      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5R      �� $��揽装人：��6(   $��80��64   $��Center=�6?     UserMS.MyAutoTextBox  5S      -   5          Name$ Seller��5S   1   $	��120��6D   5U      �� 5V      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5W      �� $��80��6(   $��备注��63   $��Center=�6>   6[   �� 5X      -   5        $ TbNote��5X   4   $	��120��6&   6F   5Y      5Z      *  $Telerik.Windows.Controls.RadGridView  5[      -   5          Name$ NewDGService��5[   ,   $	��100��6B   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 5\      3  -Telerik.Windows.Controls.GridViewSelectColumn  5]      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5`         Header$ 服务内容��6d   -  'Telerik.Windows.Controls.GridViewColumn   Width?	  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto	 6r      
IsReadOnly .    DataMemberBinding 6>   �� *	ProName+6�     5a      $ 服务次数��6c   $
 auto	 6q    .  6>   �� *SCount+6   5c      +
  %Telerik.Windows.Controls.RadDataPager
  5d      -   5         
 Name$ radDataPager��5e      $	��Top=�5d   -    
  PageSize$ 4��6K    
  DisplayMode$	 All=�6X   $��Stretch=�6k   $��1,0,1,1q�5f   
    
  AutoEllipsisMode$
 Both=�5h   
    
  NumericButtonCount$ 10��5i   
     
  IsTotalItemCountFixed  . ! 
  Source! 5g   
   �� *Items+" �� ElementName$" NewDGService��5j   
   �� 5k      $ 
Horizontal=�6"   $
��3,20q�6;   $��Right=�6I   .+�5l      �� -   5        $	 BtSumbit��5l   V   $��30��6!   $��确 定��6-   $	��100��6;   $
��15,0q�6H   6�   �� 5m      -   5        $	 BtCancel��5m   F   $��30��6!   $��重置��6-   $	��100��6:   6q   5n      5o      5r      �� 5s      $	��Top=�6   $��0q�68   $��Disabled=�6E   .��5t      �� .+�5u        -   5        $ 	dataGrid1��5u   *   $	��150��6=   $	��Top=�6K   #   IsFilteringAllowed# .   .   .   .   .   .  5w        5x      5|      
  5}      -   5        $ RadPager��5}   +     . $ 10��6[   $	��Top=�6k   6�   � 5~      -   5        $ OldCardPanel��5~   R   $	��Top=�6(   $	��0,2q�6E   .+�5�      �� $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��卡号��63   $��Center=�6=   6Z   �� 5�      $	��120��6&    . ��62   �� *IMEI+6\   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��	卡类型��63   $��Center=�6>   6[   �� 5�      $	��120��6&    . ��62   �� *VIPTypeName+6c   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��会员姓名��63   $��Center=�6?   6\   �� 5�      $	��120��6&    . ��63   �� *
MemberName+6c   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��	性别：��6)   $��80��65   $��Center=�6A   �� 5�      -   5        $ cbsex��5�   '   $	��120��66    . ��6C   �� *Sex+6l   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��证件类别��63   $��Center=�6?   6\   �� 5�      $	��120��6&    . ��6D   �� *
IDCardName+6b   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��证件号码��63   $��Center=�6?   6\   �� 5�      $	��120��6&    . ��6D   �� *IDCard+6^   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��手机号码��63   $��Center=�6?   6\   �� 5�      $	��120��6&    . ��62   �� *	MobiPhone+6a   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��积分��63   $��Center=�6=   6Z   �� 5�      -   5        $ TbPoint��5�   [   $	��120��6&    . ��62   �� *Point+6n   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��注册日期��63   $��Center=�6?   6\     5�      $	��120��64   0  *Telerik.Windows.Controls.RadDateTimePicker$   
IsReadOnly$ . %   SelectedValue% 6@   �� *	StartTime+6d   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��有效期至��63   $��Center=�6?   6\     5�      $	��120��64   $ . % 6@   �� *	EndTime+6v   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��业务员：��6(   $��80��65   $��Center=�6@   �� 5�      -   5        $ 
tbtranstor��5�   '   $	��120��6<    . ��6[   �� *UpdUserName+5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��揽装门店：��6(   $��80��66   $��Center=�6A   �� 5�      -   5        $ TbHall��5�   '   $	��120��69    . ��6F   �� *
HallName+6`   5�      5�      �� 5�      .+�5�      '  !Telerik.Windows.Controls.GroupBox  $��可享用服务��6,   .��5�      �� $
��10 0q�6)   .+�5�   "     -    5        $ 	DGservice��5�   6   &   SelectionMode$& Single=�6I    .   .   .   .   . $	��200��6�   $	��600��6�   # .   5�   &     5�   *   $ 服务内容��6p   $
 auto	 6~    .  6J   �� *	ProName+6�     5�   *   $ 服务次数��6o   $
 auto	 6}    .  6J   �� *SCount+6�   5�   #   
  5�   "   -!   5        $ ServiceRadPager��5�   7     . $	��Top=�6n   $ 10��6�   $	 All=�6�   $��Stretch=�6�   6�   5�      5�      5�      5�      5�      5�      5�      5�      