   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5      clr-namespace:UserMSUserMS  6  2    ,UserMS.Views.CMS.CardOperate.TC.VIPBackApply   6    UserMS1clr-namespace:UserMS  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6-   Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6t   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n	 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a
 ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
        6�   9UserMSclr-namespace:UserMS     	 
        6  F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          N� Title$  VIPBackApply Page��5	      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      �� $	��Top=�6   $	��150��68   $��0q�6H   .��5      � $	��0,2q�6%   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $	��3,2q�6:   .+�5      �� $��80��6$   $��卡号��6/   6;   �� 5      -   5         ��Name$
 imei��5   .   $	��120��6"   6>   5      �� 5      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5      �� $��80��6$   $��证件号码��6/   6=   �� 5      -   5        $ cardnum��5   .   $	��120��6"   6A   5      �� 5      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5      �� $��80��6$   $��会员姓名��6/   6=   �� 5      -   5        $ 
membername��5   .   $	��120��6"   6D   5      �� 5      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5       �� $��80��6$   $��手机号码��6/   6=   �� 5!      -   5        $ 	mobiphone��5!   .   $	��120��6"   6C   5"      �� 5#      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5$      �� $��80��6$   $��申请状态��6/   6=   �� 5%      -   5         ��Name$ Applyed��5%   /   $	��120��6#   .@�5&      �� $��全部��6+   6:   �� 5'      $��	未申请��6+    �� 
IsSelected . 6M   �� 5(      $��	已申请��6+   6;   5)      5*      �� 5,      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5-      �� $��80��6$   $��注册日期��6/   6=   ,  &Telerik.Windows.Controls.RadDatePicker  5.      -	   5        	  Name$	 fromdate��5.   <   $	��120��60   6P   �� 5/      $��30��6$   $	��至��6/   
 �� TextAlignment$
 Center=�69   6R     50      -
   5        $	 todate��50   <   $	��120��60   6N   �� 52      -   5        $��查 询��52   "   $��80��60   $��20 0 0 0q�6;   6d   53      55      56      � 5:      $��Bottom=�6    $	��0,2q�6@   $��Right=�6M   $��30��6i   .+�5<      �� -   5         ��Name$ apply��5<   4   $��30��6   $��确定申请��6%   $	��100��6C   6e   �� 5=      -   5        $ unapply��5=   5   $��30��6   $��暂时不申请��6%   $	��100��6F   $
��15,0q�6R   6x   5@      ]� 5C      $	��Top=�6   .+�5D      * 	 $Telerik.Windows.Controls.RadGridView  -   5          Name$ dataGridOffList��5D   *   ; 	 5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�6C   $	��150��6_   $	��Top=�6p   $	��0,5q�6�      AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 5E      3 	 -Telerik.Windows.Controls.GridViewSelectColumn  5F      1 	 +Telerik.Windows.Controls.GridViewDataColumn  5G      6 	 0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 原始单号��6k   - 	 'Telerik.Windows.Controls.GridViewColumn   Width?	 	 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto	 6y      
IsReadOnly .    HeaderTextAlignment$ Center=�6�      IsGroupable .     IsFilterable .     DataMemberBinding 69   �� *OldID+ �� Mode$ OneWay=�6�     5H      $ 	已申请��6m   $
 auto	 6z    . $ Center=�6�    .   .   69   �� *	Applyed+$ OneWay=�6�     5J      $ 会员姓名��6p   $
 auto	 6~    . $ Center=�6�    .   .   69   �� *
MemberName+$ OneWay=�6�     5K      $ 	卡类型��6m   $
 auto	 6z    . $ Center=�6�    .   .   69   �� *	VIPType+$ OneWay=�6�     5L      $ 卡号��6j   $
 auto	 6v    . $ Center=�6�    .   .   69   �� *IMEI+$ OneWay=�6�     5M      $ 积分��6k   $
 auto	 6w    . $ Center=�6�    .   .   69   �� *Point+$ OneWay=�6�     5N      $ 	有效期��6n   $
 auto	 6{    . $ Center=�6�    .   .   69   �� *
Validity+$ OneWay=�6�     5P      $ 证件类型��6r   $
 auto	 6�    . $ Center=�6�    .   .   69   �� *CardTypeName+$ OneWay=�6�     5R      $ 证件号码��6l   $
 auto	 6z    . $ Center=�6�    .   .   69   �� *IDCard+$ OneWay=�6�     5S      $ 手机号码��6o   $
 auto	 6}    . $ Center=�6�    .   .   69   �� *	MobiPhone+$ OneWay=�6�     5T      $ 注册日期��6o   $
 auto	 6}    . $ Center=�6�    .   .   69   �� *	StartTime+$ OneWay=�6�     5]      $ 备注��6j   $
 auto	 6v   $ Center=�6�    .  .   .   69   �� *Note+$ OneWay=�6�   5a      � 5c      -   5         �Name$ panel��5c   !   $��2��60   $	��Top=�6>   $��Stretch=�6[    � Orientation$ 
Horizontal=�6y   .+�5d      +
  %Telerik.Windows.Controls.RadDataPager
  -   5         
 Name$ pager��5d   /   $	��Top=�6@    
  PageSize$ 30��5e        
  AutoEllipsisMode$
  Both=�6!   ! 
  DisplayMode$	! All=�6:   " 
  NumericButtonCount$" 10��6L   $��30��6e   $	��723��6q   /  )Telerik.Windows.Controls.RadNumericUpDown  5f      -   5        #  Name$# pagesize��5f   4   +  %Telerik.Windows.Controls.RadRangeBase$   Minimum$$ 1Q�6F   %   Value$% 30X�6R   $��50��6�   &   NumberDecimalDigits$& 0��6�   5g      � 5j      $	��Top=�6(   $	��0,2q�6E   .+�5l      �� $ 
Horizontal=�6%   $	��3,2q�6>   .+�5m      �� $��80��6(   $��卡号��63   6?   �� 5n      -   5        $ sohwimei��5n   2   $	��120��6&   ' �� 
IsReadOnly' . 6X   5o      �� 5p      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5q      �� $��80��6(   $��证件号码��63   6A   �� 5r      -   5        $ showCardNum��5r   2   $	��120��6&   ' . 6[   5s      �� 5t      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5u      �� $��80��6(   $��会员姓名��63   6A   �� 5v      -   5        $ showMemName��5v   2   $	��120��6&   ' . 6[   5w      �� 5x      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5y      �� $��80��6(   $��手机号码��63   6A   �� 5z      -   5        $ showMobi��5z   2   $	��120��6&   ' . 6X   5{      �� 5|      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5}      �� $��80��6(   $��积分��63   6?   �� 5~      -   5        $ 	showPoint��5~   2   $	��120��6&   ' . 6Y   5      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��注册日期��63   6A   �� 5�      -   5        $ showRegDate��5�   2   $	��120��6&   ' . 6[   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��	有效期��63   6@   �� 5�      -   5        $ showValidity��5�   2   $	��120��6&   ' . 6\   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��	卡类型��63   6@   �� 5�      -   5        $ showVIPType��5�   2   $	��120��6&   ' . 6[   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��申请状态��63   6A   �� 5�      -   5        $ showApplyed��5�   2   $	��120��6&   ' . 6[   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��	销售员��63   6@   �� 5�      -   5        $ 
showSeller��5�   >   $	��120��6&   $��25��62   ' . 6f   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��有效期至��63   6A     5�      -   5        $	 timeto��5�   @   $	��120��64   0  *Telerik.Windows.Controls.RadDateTimePicker(   
IsReadOnly( . 6d   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��	营业厅��63   6A      UserMS.MyAutoTextBox  5�      -   5        )  Name$) hallName��5�   3   $	��120��6E   $��25��6Q   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��备注��63   6@   �� 5�      -   5        $
 note��5�   >   $	��120��6&   $��25��62   6N   5�      5�      �� 5�      $��服务列表��6    $	��Top=�6,   6K     5�      -   5        $ ServiceDetail��5�   ,   $	��Top=�6C   $	��0,5q�6`   $
 Both=�6m    .   .   .   .   .  5�        5�        5�      $ 商品类别��6?   $
 auto	 6M    . $ Center=�6m    .   6�   �� *	ClassName+6�     5�      $ 商品型号��6?   $
 auto	 6M    . $ Center=�6m    .   6�   �� *	ProName+6�     5�      $ 商品品牌��6?   $
 auto	 6M    . $ Center=�6m    .   6�   �� *
TypeName+6�     5�      $ 商品属性��6?   $
 auto	 6M    . $ Center=�6m    .   6�   �� *	ClassName+6�     5�      $ 	已使用��6?   $
 auto	 6L    . $ Center=�6l    .   6�   �� *	UsedCount+6�     5�      $ 总量��6?   $
 auto	 6K    . $ Center=�6k    .   6�   �� *SCount+6�   5�      5�      5�      5�      5�      