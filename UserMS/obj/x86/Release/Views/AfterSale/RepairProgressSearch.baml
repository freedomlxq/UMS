   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  H DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 3clr-namespace:UserMS.MyControlUserMS.MyControl 1   +UserMS.Views.AfterSale.RepairProgressSearch   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           9UserMSclr-namespace:UserMS  	 
           F	MyControlclr-namespace:UserMS.MyControl  	 
             N� Title$  RepairProgressSearch��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ isbusy��.��]� .+�]� $	��Top=�.+�� $	��Top=�.+���  �� Orientation$ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��网点:��
���   �"  UserMS.MyControl.MyMulSelect  -     Name$
 hall��$	��150��$��25���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手工单号:��
���   ��� -   $��oldid��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��主板串码:��
���   ��� -   $��pro_imei��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户姓名:��
���   ��� -   $��cus_name��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手机号码:��
���   ��� -   $��	cus_phone��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��会员卡号:��
���   ��� -   $��vipimei��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� -   $��查询��$��80��]� $	��Top=�.+�]� $��Bottom=�.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -	     Name$ pagesize��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�   Value$ 20X�$��50��   NumberDecimalDigits$ 0��$��Right=�+  %Telerik.Windows.Controls.RadDataPager  -
     Name$ radDataPager1��	   IsTotalItemCountFixed	 . 
   DisplayMode$	
 All=�$��Stretch=�$
��Left=�*  $Telerik.Windows.Controls.RadGridView  -   $��
searchGrid��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionUnit$ Mixed=�$	��Top=�$��Stretch=�$��Stretch=�   SelectionMode$ Extended=�   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns =  7Telerik.Windows.Controls.GridViewToggleRowDetailsColumn  3	  -Telerik.Windows.Controls.GridViewSelectColumn	  6
  0Telerik.Windows.Controls.GridViewBoundColumnBase
   
  Header$ 受理单号��-  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto    
IsReadOnly .    IsFilterable .   
  DataMemberBinding �� *	ServiceID+
  $ 状态��$
 auto  .  .   �� *	RpState+
  $ 手工单号��$
 auto  .  .   �� *OldID+
  $ 客户姓名��$
 auto  .  .   �� *
Cus_Name+
  $ 手机号码��$
 auto  .  .   �� *	Cus_Phone+
  $ 会员卡号��$
 auto  .  .   �� *IMEI+
  $ 服务网点��$
 auto  .  .   �� *
HallName+
  $ 商品品牌��$
 auto  .  .   �� *
Pro_Type+
  $ 商品名称��$
 auto  .  .   �� *
Pro_Name+
  $ 商品属性��$
 auto  .  .   �� *	ProFormat+
  $ 串码��$
 auto  .  .   �� *Pro_HeaderIMEI+
  $ 受理日期�� 
  DataFormatString$ {0:yyyy-MM-dd HH:mm:ss}��$
 auto  .  .   �� *	SysDate+   RowDetailsTemplate �� .R�  $	��Top=�$	��100��$ Extended=� .   .   .  $��Stretch=�$��Stretch=�   GridLinesVisibility$
 Both=� .  *  $Telerik.Windows.Controls.DataControl   ItemsSource �� *
Children+ 	  
  $ 受理单号��$
 auto  .    HeaderTextAlignment$ Center=� .   �� *	ServiceID+
  $ 状态��$
 auto  . $ Center=� .   �� *	RPState+
  $ 	维修师��$
 auto  . $ Center=� .   �� *
Repairer+
  $ 维修种类��$
 auto  . $ Center=� .   �� *	RepKind+
  $ 保内/保外��$
 auto  . $ Center=� .   �� *	Chk_InOut+
  $ 维修备注��$
 auto  . $ Center=� .   �� *
RepairNote+
  $ 维修日期��$
 auto $ {0:yyyy-MM-dd HH:mm:ss}�� . $ Center=� .   �� *	SysDate+