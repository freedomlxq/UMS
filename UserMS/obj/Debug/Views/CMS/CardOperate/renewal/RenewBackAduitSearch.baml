   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5
   	   
 UserMS?   9UserMS.Views.CMS.CardOperate.renewal.RenewBackAduitSearch   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     62   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5	      bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
           5
   	   X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      -   5          N� Title$  RenewBackAduitSearch��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      � $	��Top=�6    $	��0,2q�6=   $	��150��6J   .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��80��6    $��卡号��6+   68   �� 5      -   5         ��Name$
 imei��5   *   $	��120��6   6:   5      �� 5      $ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��80��6    $��证件号码��6+   6:   �� 5      -   5        $ cardnum��5   *   $	��120��6   6=   5      �� 5      $ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��80��6    $��会员姓名��6+   69   �� 5      -   5        $ 
membername��5   *   $	��120��6   6@   5      �� 5       $ 
Horizontal=�6   $	��3,2q�66   .+�5!      �� $��80��6    $��手机号码��6+   69   �� 5"      -   5        $ 	mobiPhone��5"   *   $	��120��6   6?   5#      �� 5%      $ 
Horizontal=�6   $	��3,2q�66   .+�5&      �� $��80��6    $��审批状态��6+   69   �� 5'      -   5         ��Name$ aduited��5'   +   $	��120��6   .@�5(      �� $��全部��6'   66   �� 5)      $��	未审批��6'    �� 
IsSelected . 6I   �� 5*      $��	已审批��6'   67   5+      5,      �� 5.      $ 
Horizontal=�6   $	��3,2q�66   .+�5/      �� $��80��6    $��通过状态��6+   69   �� 50      -	   5        $ Passed��50   +   $	��120��6   .@�51      �� $��全部��6'    . 6H   �� 52      $��	未通过��6'   68   �� 53      $��	已通过��6'   67   54      55      �� 57      $ 
Horizontal=�6   $	��3,2q�66   .+�58      �� $��80��6    $��使用状态��6+   69   �� 59      -
   5        $
 Used��59   +   $	��120��6   .@�5:      �� $��全部��6'    . 6H   �� 5;      $��	未使用��6'   68   �� 5<      $��	已使用��6'   67   5=      5>      �� 5@      $ 
Horizontal=�6   $	��3,2q�66   .+�5A      �� $��80��6    $��申请日期��6+   69   ,  &Telerik.Windows.Controls.RadDatePicker  5B      -   5        	  Name$	 fromdate��5B   8   $	��120��6,   6L   �� 5C      $��30��6    $	��至��6+   
 �� TextAlignment$
 Center=�65   6N     5D      -   5        $	 todate��5D   8   $	��120��6,   6J   �� 5F      -   5        $��查 询��5F      $��80��6,   $	��5,0q�67   6[   5G      5I      ]� 5K      $��Bottom=�6!   .+�5M      � $	��Top=�6$   $	��0,5q�6A   $��40��6N   .+�5N      �� $ 
Horizontal=�6!   $	��3,2q�6:   .+�5O      �� $��80��6$   $��审批单号��6/   6=   �� 5P      -   5        $ aduitID��5P   L   $	��135��6"   $��25��6.    �� 
IsReadOnly . 6_   5Q      �� 5[      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5\      �� $��90��6$   $��取消后有效期至��6/   6A     5]      -   5        $	 cancelTimeto��5]   O   $	��120��60   0  *Telerik.Windows.Controls.RadDateTimePicker   
IsReadOnly . 6g   5^      5_      5`      ]� 5b      $	��Top=�6    .+�5d      � $��Bottom=�6$   $
��auto��6E   .+�5e      �� $ 
Horizontal=�6!   $	��3,2q�6:   $	��250��6G   .+�5f      	� -   5         	�Name$ 	cashRenew��5f   5   $��现金续期��6&   $��80��6H    	� 	GroupName$ renew2��6S   6h   /  )Telerik.Windows.Controls.RadNumericUpDown  5g      -   5          Name$ 
renewMoney��5g   @   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 0Q�64      Maximum$ 999999Q�6T      NumberDecimalDigits$ 2��6e   $��25��6}   $	��120��6�   5h      �� 5i      $ 
Horizontal=�6!   $	��3,2q�6:   $	��250��6G   .+�5j      	� -   5        $ 
pointRenew��5j   5   $��积分续期��6&   $��80��6J   $ renew2��6U   6j     5k      -   5        $ 
renewPoint��5k   J      ValueFormat$ Numeric=�63   $ 999999Q�6^   $ 0Q�6p   $��25��6}   $ 0��6�   $	��120��6�   5l      �� 5m      $ 
Horizontal=�6!   $	��3,2q�6:   $	��250��6G   .+�5n      �� $��80��6$   $��	销售员��6/   6<   �� 5o      -   5        $
 user��5o   :   $	��120��6"   $��25��6.    . 6]   5p      �� 5r      $ 
Horizontal=�6!   $	��3,2q�6:   $	��250��6G   .+�5s      �� $��80��6$   $��续期前有效期��6/   6?   �� 5t      -   5        $ beforeRenew��5t   :   $	��120��6"   $��25��6.    . 6c   5u      5�      � 5�      $��Bottom=�6$   $	��0,2q�6D   .+�5�      �� $ 
Horizontal=�6!   $	��3,2q�6:   $	��250��6G   .+�5�      �� $��80��6$   $��卡号��6/   6;   �� 5�      -   5        $ imei_s��5�   .   $	��120��6"    . 6R   5�      �� 5�      $ 
Horizontal=�6!   $	��3,2q�6:   $	��250��6G   .+�5�      �� $��80��6$   $��证件号码��6/   6=   �� 5�      -   5        $ cardid_s��5�   .   $	��120��6"    . 6U   5�      �� 5�      $ 
Horizontal=�6!   $	��3,2q�6:   $	��250��6G   .+�5�      �� $��80��6$   $��会员姓名��6/   6=   �� 5�      -   5        $ memname��5�   .   $	��120��6"    . 6S   5�      �� 5�      $ 
Horizontal=�6!   $	��3,2q�6:   $	��250��6G   .+�5�      �� $��80��6$   $��手机号码��6/   6=   �� 5�      -   5        $ 	mobiphone��5�   .   $	��120��6"    . 6U   5�      �� 5�      $ 
Horizontal=�6!   $	��3,2q�6:   $	��250��6G   .+�5�      �� $��80��6$   $��积分��6/   6;   �� 5�      -   5        $ point��5�   .   $	��120��6"    . 6Q   5�      �� 5�      $ 
Horizontal=�6!   $	��3,2q�6:   $	��250��6G   .+�5�      �� $��80��6$   $��注册日期��6/   6=   �� 5�      -   5        $ 	starttime��5�   .   $	��120��6"    . 6U   5�      �� 5�      $ 
Horizontal=�6!   $	��3,2q�6:   $	��250��6G   .+�5�      �� $��80��6$   $��	有效期��6/   6<   �� 5�      -   5        $ validity��5�   .   $	��120��6"    . 6T   5�      �� 5�      $ 
Horizontal=�6!   $	��3,2q�6:   $	��250��6G   .+�5�      �� $��80��6$   $��	卡类型��6/   6<   �� 5�      -   5        $ cardType��5�   .   $	��120��6"    . 6T   5�      �� 5�      $ 
Horizontal=�6!   $	��3,2q�6:   $	��250��6G   .+�5�      �� $��80��6$   $��现金续期比例��6/   6?   �� 5�      -   5        $ cashPercent��5�   .   $	��120��6"   6E   5�      �� 5�      $ 
Horizontal=�6!   $	��3,2q�6:   $	��250��6G   .+�5�      �� $��80��6$   $��积分续期比列��6/   6?   �� 5�      -   5        $ pointPercent��5�   .   $	��120��6"   6F   5�      �� 5�      $ 
Horizontal=�6!   $	��3,2q�6:   $	��250��6G   .+�5�      �� $��80��6$   $��当前有效期至��6/   6?     5�      -    5        $	 currentTimeTo��5�   <   $	��120��60   6U   5�      �� 5�      $ 
Horizontal=�6!   $	��3,2q�6:   $	��250��6G   .+�5�      �� $��80��6$   $��备注��6/   6;   �� 5�      -!   5        $
 note��5�   .   $	��120��6"   6>   5�      5�      *   $OpenSourceControls.DockPanelSplitter  5�      
�������$��Bottom=�6A   6\   ]� 5�      $	��Top=�6   .+�5�      � -"   5         �Name$ panel��5�      $��2��6,   $��Bottom=�6:   $��Stretch=�6Z    � Orientation$ 
Horizontal=�6x   .+�5�      +  %Telerik.Windows.Controls.RadDataPager  -#   5          Name$ pager��5�   +   $	��Top=�6<      PageSize$ 30��5�         AutoEllipsisMode$
 Both=�6#      DisplayMode$	 All=�6<      NumericButtonCount$ 10��6N   $��30��6g   $	��739��6s     5�      -$   5        $ pagesize��5�   0   $ 1Q�6B      Value$ 30X�6N   $��50��6~   $ 0��6�   5�      *  $Telerik.Windows.Controls.RadGridView  5�      -%   5          Name$ dataGridOffList��5�   &   $
��auto��6@   $	��Top=�6P   $	��0,5q�6m   ;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  AutoGenerateColumns .   	  ShowGroupPanel .   	  GridLinesVisibility$
 Both=�5�   U     	  CanUserDeleteRows  .  ! 	  CanUserInsertRows! .  " 	  Columns" 5�      1
  +Telerik.Windows.Controls.GridViewDataColumn
  5�      6  0Telerik.Windows.Controls.GridViewBoundColumnBase#   Header$# 原始单号��6g   -  'Telerik.Windows.Controls.GridViewColumn$   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
$ auto 6u   %   
IsReadOnly% . &   HeaderTextAlignment$& Center=�6�   '   IsGroupable' .  (   IsFilterable( .  )   DataMemberBinding) 65   �� *OldID+* �� Mode$* OneWay=�6�   
  5�      $# 	审批单��6i   $
$ auto 6v   % . $& Center=�6�   ' .  ( .  ) 65   �� *	AduitID+$* OneWay=�6�   
  5�      $# 	已审批��6i   $
$ auto 6v   % . $& Center=�6�   ' .  ( .  ) 65   �� *	Aduited+$* OneWay=�6�   
  5�      $# 	已使用��6f   $
$ auto 6s   % . $& Center=�6�   ' .  ( .  ) 65   �� *Used+$* OneWay=�6�   
  5�      $# 会员姓名��6l   $
$ auto 6z   % . $& Center=�6�   ' .  ( .  ) 65   �� *
MemberName+$* OneWay=�6�   
  5�      $# 	卡类型��6i   $
$ auto 6v   % . $& Center=�6�   ' .  ( .  ) 65   �� *	VIPType+$* OneWay=�6�   
  5�      $# 卡号��6f   $
$ auto 6r   % . $& Center=�6�   ' .  ( .  ) 65   �� *IMEI+$* OneWay=�6�   
  5�      $# 证件类型��6n   $
$ auto 6|   % . $& Center=�6�   ' .  ( .  ) 65   �� *CardTypeName+$* OneWay=�6�   
  5�      $# 证件号码��6h   $
$ auto 6v   % . $& Center=�6�   ' .  ( .  ) 65   �� *IDCard+$* OneWay=�6�   
  5�      $# 手机号码��6k   $
$ auto 6y   % . $& Center=�6�   ' .  ( .  ) 65   �� *	MobiPhone+$* OneWay=�6�   
  5�      $# 申请日期��6k   $
$ auto 6y   % . $& Center=�6�   ' .  ( .  ) 65   �� *	ApplyDate+$* OneWay=�6�   
  5�      $# 	申请人��6k   $
$ auto 6x   % . $& Center=�6�   ' .  ( .  ) 65   �� *	ApplyUser+$* OneWay=�6�   
  5�      $# 审批日期��6k   $
$ auto 6y   % . $& Center=�6�   ' .  ( .  ) 65   �� *	AduitDate+$* OneWay=�6�   
  5�      $# 	审批人��6k   $
$ auto 6x   % . $& Center=�6�   ' .  ( .  ) 65   �� *	AduitUser+$* OneWay=�6�   
  5�      $# 续期金额��6l   $
$ auto 6z   % . $& Center=�6�   ' .  ( .  ) 65   �� *
RenewMoney+$* OneWay=�6�   
  5�      $# 续期积分��6g   $
$ auto 6u   % . $& Center=�6�   ' .  ( .  ) 65   �� *Point+$* OneWay=�6�   
  5�      $# 	有效期��6o   $
$ auto 6|   % . $& Center=�6�   ' .  ( .  ) 65   �� *RenewValidity+$* OneWay=�6�   
  5�      $# 续期类型��6o   $
$ auto 6}   % . $& Center=�6�   ' .  ( .  ) 65   �� *RenewTypeName+$* OneWay=�6�   
  5�      $# 续期日期��6k   $
$ auto 6y   % . $& Center=�6�   ' .  ( .  ) 65   �� *	RenewDate+$* OneWay=�6�   
  5�      $# 审批备注��6f   $	$ 100 6t   $& Center=�6�   ' .  ( .  ) 65   �� *Note+$* TwoWay=�6�   5�      5�      5�      5�      5�      5�      