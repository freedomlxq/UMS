   M S B A M L   `   `   `  ����
  UserMS2    ,UserMS.Views.CMS.CardOperate.TC.VIPBackAduit   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n	 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a
 ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
        6R   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          N� Title$  VIPBackAduit Page��5	      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      �� $	��Top=�6   $��0q�68   $	��150��6D   .��5      � $	��0,2q�6&   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $	��3,2q�6:   .+�5      �� $��80��6$   $��卡号��6/   6;   �� 5      -   5         ��Name$
 imei��5   .   $	��120��6"   6>   5      �� 5      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5      �� $��80��6$   $��证件号码��6/   6=   �� 5      -   5        $ cardnum��5   .   $	��120��6"   6A   5      �� 5      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5      �� $��80��6$   $��会员姓名��6/   6=   �� 5      -   5        $ 
membername��5   .   $	��120��6"   6D   5      �� 5      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5       �� $��80��6$   $��手机号码��6/   6=   �� 5!      -   5        $ 	mobiphone��5!   .   $	��120��6"   6C   5"      �� 5#      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5$      �� $��80��6$   $��审批状态��6/   6=   �� 5%      -   5         ��Name$ aduited��5%   /   $	��120��6#   .@�5&      �� $��全部��6+   6:   �� 5'      $��	未审批��6+    �� 
IsSelected . 6M   �� 5(      $��	已审批��6+   6;   5)      5*      �� 5,      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5-      �� $��80��6$   $��使用状态��6/   6=   �� 5.      -	   5        $
 Used��5.   /   $	��120��6#   .@�5/      �� $��全部 ��6+    . 6M   �� 50      $��	未使用��6+   6<   �� 51      $��	已使用��6+   6;   52      53      �� 56      $ 
Horizontal=�6!   $	��3,2q�6:   .+�57      �� $��80��6$   $��申请日期��6/   6=   ,  &Telerik.Windows.Controls.RadDatePicker  58      -
   5        	  Name$	 fromdate��58   <   $	��120��60   6P   �� 59      $��30��6$   $	��至��6/   
 �� TextAlignment$
 Center=�69   6R     5:      -   5        $	 todate��5:   <   $	��120��60   6N   �� 5<      -   5        $��查 询��5<   "   $��80��60   $	��5,0q�6;   6_   5=      5?      5@      ]� 5B      $��Bottom=�6    .+�5C      � $��Bottom=�6$   $	��0,2q�6D   $��Right=�6Q   $��30��6m   .+�5E      �� -   5         ��Name$ aduit��5E   8   $��30��6   $��审批通过��6)   $	��100��6G   6i   �� 5F      -   5        $ unAduit��5F   9   $��30��6   $��暂时不审批��6)   $	��100��6J   $
��15,0q�6V   6|   5H      � 5I      $	��Top=�6$   $	��0,5q�6A   $��35��6N   .+�5J      �� $ 
Horizontal=�6!   $	��3,2q�6:   .+�5K      �� $��80��6$   $��审批单号��6/   6=   �� 5L      -   5        $ aduitID��5L   L   $	��120��6"   $��25��6.    �� 
IsReadOnly . 6_   5M      �� 5N      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5O      �� $��退款金额��6$   62   /  )Telerik.Windows.Controls.RadNumericUpDown  5P      -   5          Name$ 	backMoney��5P   S   $��20 0 0 0q�63   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 0Q�6F      Maximum$ 999999Q�6f      NumberDecimalDigits$ 2��6w   $��25��6�   $	��120��6�   5Q      5R      5T      ]� 5V      $	��Top=�6%   .+�5W      * 	 $Telerik.Windows.Controls.RadGridView  -   5          Name$ dataGridOffList��5W   *   ; 	 5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�6C   $	��150��6_   $	��Top=�6p   $	��0,5q�6�      AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 5X      1 	 +Telerik.Windows.Controls.GridViewDataColumn  5Y      6 	 0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 原始单号��6k   -	 	 'Telerik.Windows.Controls.GridViewColumn 	  Width?
 	 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto
 6y    	  
IsReadOnly .  	  HeaderTextAlignment$ Center=�6�    	  IsGroupable .   	  IsFilterable .     DataMemberBinding 69   �� *OldID+  �� Mode$  OneWay=�6�     5Z      $ 	审批单��6m   $
 auto
 6z    . $ Center=�6�    .   .   69   �� *	AduitID+$  OneWay=�6�     5[      $ 	已审批��6m   $
 auto
 6z    . $ Center=�6�    .   .   69   �� *	Aduited+$  OneWay=�6�     5]      $ 	已使用��6j   $
 auto
 6w    . $ Center=�6�    .   .   69   �� *Used+$  OneWay=�6�     5^      $ 会员姓名��6p   $
 auto
 6~    . $ Center=�6�    .   .   69   �� *
MemberName+$  OneWay=�6�     5_      $ 	卡类型��6m   $
 auto
 6z    . $ Center=�6�    .   .   69   �� *	VIPType+$  OneWay=�6�     5`      $ 卡号��6j   $
 auto
 6v    . $ Center=�6�    .   .   69   �� *IMEI+$  OneWay=�6�     5a      $ 证件类型��6r   $
 auto
 6�    . $ Center=�6�    .   .   69   �� *CardTypeName+$  OneWay=�6�     5b      $ 证件号码��6l   $
 auto
 6z    . $ Center=�6�    .   .   69   �� *IDCard+$  OneWay=�6�     5c      $ 手机号码��6o   $
 auto
 6}    . $ Center=�6�    .   .   69   �� *	MobiPhone+$  OneWay=�6�     5d      $ 申请所在地��6n   $
 auto
 6}    . $ Center=�6�    .   .   69   �� *
HallName+$  OneWay=�6�     5f      $ 申请日期��6o   $
 auto
 6}    . $ Center=�6�    .   .   69   �� *	ApplyDate+$  OneWay=�6�     5g      $ 	申请人��6o   $
 auto
 6|    . $ Center=�6�    .   .   69   �� *	ApplyUser+$  OneWay=�6�     5h      $ 审批日期��6o   $
 auto
 6}    . $ Center=�6�    .   .   69   �� *	AduitDate+$  OneWay=�6�     5i      $ 	审批人��6o   $
 auto
 6|    . $ Center=�6�    .   .   69   �� *	AduitUser+$  OneWay=�6�     5j      $ 使用日期��6m   $
 auto
 6{    . $ Center=�6�    .   .   69   �� *	UseDate+$  OneWay=�6�     5l      $ 当前有效期��6n   $
 auto
 6}    . $ Center=�6�    .   .   69   �� *
Validity+$  OneWay=�6�     5m      $ 当前积分��6k   $
 auto
 6y    . $ Center=�6�    .   .   69   �� *Point+$  OneWay=�6�     5o      $ 审批备注��6j   $	 100
 6x   $ Center=�6�    .   .   69   �� *Note+$  TwoWay=�6�   5t      � 5w      -   5        ! �Name$! panel��5w      $��2��6,   $	��Top=�6:   $��Stretch=�6W   " � Orientation$" 
Horizontal=�6u   .+�5x      +  %Telerik.Windows.Controls.RadDataPager  -   5        #  Name$# pager��5x   +   $	��Top=�6<   $   PageSize$$ 30��5y      %   AutoEllipsisMode$
% Both=�6!   &   DisplayMode$	& All=�6:   '   NumericButtonCount$' 10��6L   $��30��6e   $	��739��6q     5z      -   5        $ pagesize��5z   0   $ 1Q�6B   (   Value$( 30X�6N   $��50��6~   $ 0��6�   5{      � 5}      $	��Top=�6$   $	��0,2q�6A   .+�5      �� $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��卡号��63   6?   �� 5�      -   5        $ sohwimei��5�   2   $	��120��6&    . 6D   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��证件号码��63   6A   �� 5�      -   5        $ showCardNum��5�   2   $	��120��6&    . 6\   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��会员姓名��63   6A   �� 5�      -   5        $ showMemName��5�   2   $	��120��6&    . 6[   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��手机号码��63   6A   �� 5�      -   5        $ showMobi��5�   2   $	��120��6&    . 6X   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��积分��63   6?   �� 5�      -   5        $ 	showPoint��5�   2   $	��120��6&    . 6Y   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��注册日期��63   6A   �� 5�      -   5        $ showRegDate��5�   2   $	��120��6&    . 6[   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��	有效期��63   6@   �� 5�      -   5        $ showValidity��5�   2   $	��120��6&    . 6\   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��	卡类型��63   6@   �� 5�      -   5        $ showVIPType��5�   2   $	��120��6&    . 6[   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��申请状态��63   6A   �� 5�      -   5        $ showApplyed��5�   2   $	��120��6&    . 6[   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��	销售员��63   6@   �� 5�      -   5        $ 
showSeller��5�   >   $	��120��6&   $��25��62    . 6f   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��有效期至��63   6A     5�      -   5        $	 timeto��5�   @   $	��120��64   0  *Telerik.Windows.Controls.RadDateTimePicker)   
IsReadOnly) . 6d   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��备注��63   6?   �� 5�      -    5        $
 note��5�   2   $	��120��6&    . 6T   5�      5�      �� 5�      $��服务列表��6    $	��Top=�6,   6K     5�      -!   5        $ ServiceDetail��5�   G   $
 Both=�6*   $	��Top=�6^   $	��0,5q�6{    .   .   .   .   .  5�      3 	 -Telerik.Windows.Controls.GridViewSelectColumn  5�        5�      $ 服务名称��6?   $
 auto
 6M    . $ Center=�6m    .   6�   �� *	ProName+6�     5�      $ 数量��6?   $
 auto
 6K    . $ Center=�6k    .   6�   �� *	UsedCount+6�   5�      5�      5�      5�      5�      