   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      H DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 5
      3clr-namespace:UserMS.MyControlUserMS.MyControl 6.   1   +UserMS.Views.AfterSale.RepairProgressSearch   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   
   JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5	      9UserMSclr-namespace:UserMS  	 
           5
      F	MyControlclr-namespace:UserMS.MyControl  	 
           6.     N� Title$  RepairProgressSearch��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ isbusy��5      .��5   
   ]� .+�5      ]� $	��Top=�6   .+�5      � $	��Top=�6   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5      �� $��25��6$   $��80��60   $��网点:��6;   
���   �6[   "  UserMS.MyControl.MyMulSelect  5      -   5          Name$
 hall��5   <   $	��150��60   $��25��6J   5      �� 5      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5      �� $��25��6$   $��80��60   $��手工单号:��6;   
���   �6]   �� 5      -   5        $��oldid��5   W   $��25��6"   $	��150��6.   $�� ��6O   6f   5       �� 5!      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5"      �� $��25��6$   $��80��60   $��主板串码:��6;   
���   �6]   �� 5#      -   5        $��pro_imei��5#   X   $��25��6"   $	��150��6.   $�� ��6:   6j   5$      �� 5%      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5&      �� $��25��6$   $��80��60   $��客户姓名:��6;   
���   �6]   �� 5'      -   5        $��cus_name��5'   X   $��25��6"   $	��150��6.   $�� ��6:   6j   5(      �� 5)      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5*      �� $��25��6$   $��80��60   $��手机号码:��6;   
���   �6]   �� 5+      -   5        $��	cus_phone��5+   X   $��25��6"   $	��150��6.   $�� ��6:   6k   5,      �� 5-      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5.      �� $��25��6$   $��80��60   $��会员卡号:��6;   
���   �6]   �� 5/      -   5        $��vipimei��5/   X   $��25��6"   $	��150��6.   $�� ��6:   6i   50      �� 51      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�52      �� -   5        $��查询��52   !   $��80��6.   6P   53      54      55      ]� 57      $	��Top=�6   .+�58      ]� $��Bottom=�6   .+�59      /  )Telerik.Windows.Controls.RadNumericUpDown  -	   5          Name$ pagesize��59   0   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6B      Value$ 20X�6N   $��50��6      NumberDecimalDigits$ 0��6�   $��Right=�6�   +  %Telerik.Windows.Controls.RadDataPager  5:      -
   5          Name$ radDataPager1��5:   +   	   IsTotalItemCountFixed	 . 
   DisplayMode$	
 All=�6�   $��Stretch=�6�   $
��Left=�6�   5;      *  $Telerik.Windows.Controls.RadGridView  5<      -   5        $��
searchGrid��5<   '   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionUnit$ Mixed=�6:   $	��Top=�6R   $��Stretch=�6h   $��Stretch=�6�      SelectionMode$ Extended=�5=         AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 5>      =  7Telerik.Windows.Controls.GridViewToggleRowDetailsColumn  5?      3	  -Telerik.Windows.Controls.GridViewSelectColumn	  5@      6
  0Telerik.Windows.Controls.GridViewBoundColumnBase
  5A       
  Header$ 受理单号��6;   -  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6I      
IsReadOnly .    IsFilterable .   
  DataMemberBinding 6i   �� *	ServiceID+6�   
  5B      $ 状态��6;   $
 auto 6G    .  .   6g   �� *	RpState+6�   
  5D      $ 手工单号��6;   $
 auto 6I    .  .   6i   �� *OldID+6�   
  5E      $ 客户姓名��6;   $
 auto 6I    .  .   6i   �� *
Cus_Name+6�   
  5F      $ 手机号码��6;   $
 auto 6I    .  .   6i   �� *	Cus_Phone+6�   
  5G      $ 会员卡号��6;   $
 auto 6I    .  .   6i   �� *IMEI+6�   
  5H      $ 服务网点��6;   $
 auto 6I    .  .   6i   �� *
HallName+6�   
  5I      $ 商品品牌��6;   $
 auto 6I    .  .   6i   �� *
Pro_Type+6�   
  5J      $ 商品名称��6;   $
 auto 6I    .  .   6i   �� *
Pro_Name+6�   
  5K      $ 商品属性��6;   $
 auto 6I    .  .   6i   �� *	ProFormat+6�   
  5N      $ 串码��6;   $
 auto 6G    .  .   6g   �� *Pro_HeaderIMEI+6�   
  5O      $ 受理日期��6;    
  DataFormatString$ {0:yyyy-MM-dd HH:mm:ss}��6J   $
 auto 6w    .  .   6�   �� *	SysDate+   RowDetailsTemplate 5Q      �� 5R      .R�5S        $	��Top=�63   $	��100��6H   $ Extended=�6X    .   .   .  $��Stretch=�5U   !   $��Stretch=�6@      GridLinesVisibility$
 Both=�6]    .  *  $Telerik.Windows.Controls.DataControl   ItemsSource 5T   s   �� *
Children+ 5V   "   	  5W   &   
  5Y   &   $ 受理单号��6G   $
 auto 6U    .    HeaderTextAlignment$ Center=�6u    .   6�   �� *	ServiceID+6�   
  5Z   &   $ 状态��6G   $
 auto 6S    . $ Center=�6s    .   6�   �� *	RPState+6�   
  5[   &   $ 	维修师��6G   $
 auto 6T    . $ Center=�6t    .   6�   �� *
Repairer+6�   
  5\   &   $ 维修种类��6G   $
 auto 6U    . $ Center=�6u    .   6�   �� *	RepKind+6�   
  5^   &   $ 保内/保外��6G   $
 auto 6V    . $ Center=�6v    .   6�   �� *	Chk_InOut+6�   
  5_   &   $ 维修备注��6G   $
 auto 6U    . $ Center=�6u    .   6�   �� *
RepairNote+6�   
  5`   &   $ 维修日期��6G   $
 auto 6U   $ {0:yyyy-MM-dd HH:mm:ss}��6c    . $ Center=�5a   7    .   6U   �� *	SysDate+6{   5e      5g      5i      5j      5k      5l      5n      