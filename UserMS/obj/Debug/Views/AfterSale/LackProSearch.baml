   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      
 UserMS*   $UserMS.Views.AfterSale.LackProSearch   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5	      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  5
      *	MyControlhttp://www.zs96000.com/wpf  60     N� Title$  LackProSearch��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5        $��isbusy��5      .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      $	��Top=�6/   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�5      � $	��100��6   .+�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$	 out��5   G   $��生成调拨单��6*   $��13(�69   6U   5      5      ]� 5      $	��Top=�6   .+�5      � $	��Top=�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��10 5 0 5q�66   .+�5      �� $��25��6    $��80��6,   $��网点:��67   
���   �6W   "  UserMS.MyControl.MyMulSelect  5      -   5          Name$
 hall��5   <   $	��150��60   $��25��6J   5      �� 5       $ 
Horizontal=�6   $��10 5 0 5q�66   .+�5!      �� $��25��6    $��80��6,   $��手工单号:��67   
���   �6Y   �� 5"      -   5        $��oldid��5"   >   $��25��6   $	��150��6*   $�� ��66   6M   5#      �� 5$      $ 
Horizontal=�6   $��10 5 0 5q�66   .+�5%      �� $��25��6    $��80��6,   $��主板串码:��67   
���   �6Y   �� 5&      -   5        $��pro_imei��5&   >   $��25��6   $	��150��6*   $�� ��66   6P   5'      �� 5(      $ 
Horizontal=�6   $��10 5 0 5q�66   .+�5)      �� $��25��6    $��80��6,   $��客户姓名:��67   
���   �6Y   �� 5*      -   5        $��cus_name��5*   >   $��25��6   $	��150��6*   $�� ��66   6P   5+      �� 5,      $ 
Horizontal=�6   $��10 5 0 5q�66   .+�5-      �� $��25��6    $��80��6,   $��手机号码:��67   
���   �6Y   �� 5.      -   5        $��	cus_phone��5.   >   $��25��6   $	��150��6*   $�� ��66   6Q   5/      �� 50      $ 
Horizontal=�6   $��10 5 0 5q�66   .+�51      �� $��25��6    $��80��6,   $��会员卡号:��67   
���   �6Y   �� 52      -	   5        $��vipimei��52   >   $��25��6   $	��150��6*   $�� ��66   6O   53      �� 54      $ 
Horizontal=�6   $��10 5 0 5q�66   .+�55      �� -
   5        $��查询��55      $��80��6*   6L   56      57      58      ]� 5:      $	��Top=�6   $��Stretch=�6-   $��Stretch=�6K   $	��200��6h   .+�5;      ]� $��Bottom=�6   .+�5<      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5          Name$ pagesize��5<   ,   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6>      Value$ 20X�6J   $��50��6{   	   NumberDecimalDigits$	 0��6�   $��Right=�6�   +  %Telerik.Windows.Controls.RadDataPager  5=      -   5        
  Name$
 radDataPager1��5=   '      IsTotalItemCountFixed .    DisplayMode$	 All=�6�   $��Stretch=�6�   $
��Left=�6�   5>      *	  $Telerik.Windows.Controls.RadGridView	  5?      -   5        $��
searchGrid��5?   :   $	��Top=�6$   $��Stretch=�6L   $��Stretch=�6h   ;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  SelectionMode$ Extended=�5@      $	��200��6+    
  AutoGenerateColumns .   
  ShowGroupPanel .   
  CanUserDeleteRows .   
  CanUserInsertRows .   
  
IsReadOnly .  
  Columns 5A      3  -Telerik.Windows.Controls.GridViewSelectColumn  5B      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5C         Header$ 受理单号��67   -  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6E      
IsReadOnly .    IsFilterable .     DataMemberBinding 6e   �� *	ServiceID+6�     5D      $ 手工单号��67   $
 auto 6E    .  .   6e   �� *OldID+6�     5E      $ 客户姓名��67   $
 auto 6E    .  .   6e   �� *
Cus_Name+6�     5F      $ 手机号码��67   $
 auto 6E    .  .   6e   �� *	Cus_Phone+6�     5G      $ 会员卡号��67   $
 auto 6E    .  .   6e   �� *IMEI+6�     5H      $ 服务网点��67   $
 auto 6E    .  .   6e   �� *RecHallName+6�     5I      $ 商品品牌��67   $
 auto 6E    .  .   6e   �� *
Pro_Type+6�     5J      $ 商品名称��67   $
 auto 6E    .  .   6e   �� *
Pro_Name+6�     5K      $ 商品属性��67   $
 auto 6E    .  .   6e   �� *	ProFormat+6�     5N      $ 串码��6;   $
 auto 6G    .  .   6g   �� *Pro_HeaderIMEI+6�     5O      $ 受理日期��6;      DataFormatString$ {0:yyyy-MM-dd HH:mm:ss}��6J   $
 auto 6w    .  .   6�   �� *	SysDate+5Y      5Z      *   $OpenSourceControls.DockPanelSplitter  5[      $	��Top=�6)   
�������6T   ]� 5\      $	��Top=�6   .+�5]      ]� $	��Top=�6   .+�5^      � $	��Top=�6     � Orientation$ 
Horizontal=�65   $��5q�6N   .+�5_      �� $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5`      �� $��25��6(   $��80��64   $��配件仓库:��6?   
���   �6a   �� 5b      -   5         ��Name$ pjHall��5b   (   $��25��69   $	��150��6E    �� 
IsReadOnly . 6Q   5d      5f      5g      	  5h      -   5        $��prosGrid��5h   <   $	��Top=�6'    . $��Stretch=�6_   $��Stretch=�6{   $ Extended=�5i      $	��100��63    .   .   .   .   5j        5k        5l      $ 商品编码��6;   $
 auto 6I    .  .   6i   �� *ProID+6�     5n      $ 商品类别��6;   $
 auto 6I    .  .   6i   �� *	ClassName+6�     5o      $ 商品品牌��6;   $
 auto 6I    .  .   6i   �� *
TypeName+6�     5p      $ 商品型号��6;   $
 auto 6I    .  .   6i   �� *	ProName+6�     5r      $ 商品属性��6;   $
 auto 6I    .  .   6i   �� *	ProFormat+6�     5s      $ 数量��6;   $
 auto 6G    .  .   6g   �� *
ProCount+6�   5  /Telerik.Windows.Controls.GridViewCheckBoxColumn  5u      $ 缺料��6:   $
 auto 6F    .   6S   �� *IsLack+6y   5�      5�      5�      5�      5�      