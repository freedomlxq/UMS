   M S B A M L   `   `   `  ����
  UserMS9    3UserMS.Views.CMS.CardOperate.renewal.RenewBackApply   5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null(UserMS3http://www.zs96000.com/wpf  (UserMS2http://www.zs96000.com/wpf  63   (UserMS1http://www.zs96000.com/wpf  6_   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         6  'UserMShttp://www.zs96000.com/wpf  6`  F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          N� Title$  RenewBackApply Page��5	      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      � $	��Top=�6    $	��0,2q�6=   $	��150��6J   .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��80��6    $��卡号��6+   67   �� 5      -   5         ��Name$
 imei��5   *   $	��120��6   6:   5      �� 5      $ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��80��6    $��证件号码��6+   69   �� 5      -   5        $ cardid��5   *   $	��120��6   6<   5      �� 5      $ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��80��6    $��会员姓名��6+   69   �� 5      -   5        $ 
membername��5   *   $	��120��6   6@   5      �� 5      $ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��80��6    $��手机号码��6+   69   �� 5       -   5        $ mobilePhone��5    *   $	��120��6   6A   5!      �� 5"      $ 
Horizontal=�6   $	��3,2q�66   .+�5#      �� $��80��6    $��申请状态��6+   69   �� 5$      -   5         ��Name$ aduited��5$   +   $	��120��6   .@�5%      �� $��全部��6'   66   �� 5&      $��	未申请��6'    �� 
IsSelected . 6I   �� 5'      $��	已申请��6'   67   5(      5)      �� 5+      $ 
Horizontal=�6   $	��3,2q�66   .+�5,      �� $��80��6    $��续期日期��6+   69   ,  &Telerik.Windows.Controls.RadDatePicker  5-      -	   5        	  Name$	 fromdate��5-   8   $	��120��6,   6L   �� 5.      $��30��6    $	��至��6+   
 �� TextAlignment$
 Center=�65   6N     5/      -
   5        $	 todate��5/   8   $	��120��6,   6J   �� 51      -   5        $��查 询��51      $��80��6,   $	��5,0q�67   6[   52      54      ]� 56      $��Bottom=�6   .+�57      � $��Bottom=�6(   $	��0,2q�6H   $��Right=�6U   $��30��6q   .+�59      �� -   5         ��Name$ apply��59   <   $��30��6!   $��确定申请��6-   $	��100��6K   6m   �� 5:      -   5        $��30��5:   !   $��暂时不申请��6-   $	��100��6=   $
��15,0q�6I   6j   5<      � 5?      $	��Top=�6(   .+�5@      �� $ 
Horizontal=�6%   $	��3,2q�6>   .+�5A      	� -   5         	�Name$ 	cashRenew��5A   9   $��现金续期��6*   $��80��6L    	� 	GroupName$ renew��6W   6k   /  )Telerik.Windows.Controls.RadNumericUpDown  5B      -   5          Name$ money��5B   D   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 0Q�68      Maximum$ 999999Q�6S      NumberDecimalDigits$ 2��6d   $��25��6|   $	��120��6�   5C      �� 5D      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5E      	� -   5        $ 
pointRenew��5E   9   $��积分续期��6*   $��80��6N   $ renew��6Y   6m     5F      -   5        $ 
renewPoint��5F   M      ValueFormat$ Numeric=�67   $ 999999Q�6a   $ 0Q�6s   $��25��6�   $ 0��6�   $	��120��6�   5G      �� 5H      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5I      �� $��80��6(   $��	销售员��63   6@   �� 5J      -   5        $ seller��5J   >   $	��120��6&   $��25��62    �� 
IsReadOnly . 6b   5K      �� 5M      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5P      �� -   5         ��Name$
 flag��5P   (   $�� ��66   $��0��6A   5R      5S      5T      ]� 5W      $	��Top=�6   .+�5Y      � $��Bottom=�6$   $	��0,2q�6D   $
��auto��6Q   .+�5[      �� $ 
Horizontal=�6!   $	��3,2q�6:   .+�5\      �� $��80��6$   $��卡号��6/   6;   �� 5]      -   5        $ imei_s��5]   .   $	��120��6"    . 6R   5^      �� 5_      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5`      �� $��80��6$   $��证件号码��6/   6=   �� 5a      -   5        $ cardid_s��5a   .   $	��120��6"    . 6T   5b      �� 5c      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5d      �� $��80��6$   $��会员姓名��6/   6=   �� 5e      -   5        $ memname��5e   .   $	��120��6"    . 6S   5f      �� 5g      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5h      �� $��80��6$   $��手机号码��6/   6=   �� 5i      -   5        $ 	mobiphone��5i   .   $	��120��6"    . 6U   5j      �� 5k      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5l      �� $��80��6$   $��积分��6/   6;   �� 5m      -   5        $ point��5m   .   $	��120��6"    . 6R   5n      �� 5o      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5p      �� $��80��6$   $��注册日期��6/   6=   �� 5q      -   5        $ 	starttime��5q   .   $	��120��6"    . 6W   5r      �� 5s      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5t      �� $��80��6$   $��	有效期��6/   6<   �� 5u      -   5        $ validity��5u   .   $	��120��6"    . 6V   5v      �� 5w      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5x      �� $��80��6$   $��	卡类型��6/   6<   �� 5y      -   5        $ cardType��5y   .   $	��120��6"    . 6U   5z      �� 5{      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5|      �� $��80��6$   $��现金续期比例��6/   6?   �� 5}      -   5        $ cashPercent��5}   .   $	��120��6"   6F   5~      �� 5      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5�      �� $��80��6$   $��积分续期比列��6/   6?   �� 5�      -   5        $ pointPercent��5�   .   $	��120��6"   6G   5�      �� 5�      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5�      �� $��80��6$   $��当前有效期至��6/   6?     5�      -   5        $	 currentTimeTo��5�   <   $	��120��60   0  *Telerik.Windows.Controls.RadDateTimePicker   
IsReadOnly . 6h   5�      �� 5�      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5�      �� $��80��6$   $��备注��6/   6;   �� 5�      -   5        $
 note��5�   .   $	��120��6"    . 6P   5�      5�      � 5�      -    5         �Name$ panel��5�      $��2��6,   $
��auto��69   $��Bottom=�6H   $��Stretch=�6h    � Orientation$ 
Horizontal=�6�   .+�5�      +  %Telerik.Windows.Controls.RadDataPager  -!   5          Name$ pager��5�   +   $	��Top=�6<      PageSize$ 30��5�         AutoEllipsisMode$
 Both=�6+      DisplayMode$	 All=�6D      NumericButtonCount$ 10��6V   $��30��6o   $	��738��6{     5�      -"   5        $ pagesize��5�   0   $ 1Q�6B      Value$ 30X�6N   $��50��6~   $ 0��6�   5�      * 
 $Telerik.Windows.Controls.RadGridView  5�      -#   5          Name$ dataGridOffList��5�   &   $��Stretch=�6@   ; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�6^   $	��100��5�      $��Stretch=�6)       SelectionMode$  Single=�6F   $	��Top=�6^   $	��0,5q�5�   "   !   AutoGenerateColumns! .  "   ShowGroupPanel" .  #   CanUserDeleteRows# .  $   CanUserInsertRows$ .  %   
IsReadOnly% . &   Columns& 5�      3	 
 -Telerik.Windows.Controls.GridViewSelectColumn	  5�      1
 
 +Telerik.Windows.Controls.GridViewDataColumn
  5�      6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase'   Header$' 原始单号��6c   - 
 'Telerik.Windows.Controls.GridViewColumn(   Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
( auto 6q   )   
IsReadOnly) . *   HeaderTextAlignment$* Center=�6�   +   IsGroupable+ .  ,   IsFilterable, .  -   DataMemberBinding- 61   �� *OldID+. �� Mode$. OneWay=�6�   
  5�      $' 	已申请��6c   $
( auto 6p   ) . $* Center=�6�   + .  , .  - 61   �� *State+$. OneWay=�6�   
  5�      $' 会员姓名��6h   $
( auto 6v   ) . $* Center=�6�   + .  , .  - 61   �� *
MemberName+$. OneWay=�6�   
  5�      $' 	卡类型��6e   $
( auto 6r   ) . $* Center=�6�   + .  , .  - 61   �� *	VIPType+$. OneWay=�6�   
  5�      $' 卡号��6b   $
( auto 6n   ) . $* Center=�6�   + .  , .  - 61   �� *IMEI+$. OneWay=�6�   
  5�      $' 证件类型��6j   $
( auto 6x   ) . $* Center=�6�   + .  , .  - 61   �� *CardTypeName+$. OneWay=�6�   
  5�      $' 证件号码��6d   $
( auto 6r   ) . $* Center=�6�   + .  , .  - 61   �� *IDCard+$. OneWay=�6�   
  5�      $' 续期金额��6h   $
( auto 6v   ) . $* Center=�6�   + .  , .  - 61   �� *
RenewMoney+$. OneWay=�6�   
  5�      $' 续期积分��6c   $
( auto 6q   ) . $* Center=�6�   + .  , .  - 61   �� *Point+$. OneWay=�6�   
  5�      $' 	有效期��6f   $
( auto 6s   ) . $* Center=�6�   + .  , .  - 61   �� *
Validity+$. OneWay=�6�   
  5�      $' 续期所在仓库��6f   $
( auto 6v   ) . $* Center=�6�   + .  , .  - 61   �� *
HallName+$. OneWay=�6�   
  5�      $' 续期类型��6k   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 61   �� *RenewTypeName+$. OneWay=�6�   
  5�      $' 续期日期��6g   $
( auto 6u   ) . $* Center=�6�   + .  , .  - 61   �� *	RenewDate+$. OneWay=�6�   
  5�      $' 备注��6b   $
( auto 6n   $* Center=�6|   + .  , .  - 61   �� *Note+$. TwoWay=�6�   5�      5�      5�      5�      5�      