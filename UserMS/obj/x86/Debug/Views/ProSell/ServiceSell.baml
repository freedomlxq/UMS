   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5      ;"clr-namespace:UserMS.Views.ProSellUserMS.Views.ProSell  6)   k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�Zclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input$Telerik.Windows.Controls.MaskedInput 5      &     UserMS.Views.ProSell.ServiceSell   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           6O   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   'userMsclr-namespace:UserMS     5      6proSell"clr-namespace:UserMS.Views.ProSell     6)   rmaskedInputZclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input     5      $
��Auto��5   .   .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5           Name$  PageBusy��5      .��5      ]� -   5         ]�Name$ 
LayoutRoot��5      
�������.+�5      &   Telerik.Windows.Controls.RadMenu  $	��Top=�6   $	��Top=�6-   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$	 New��5   &   $��新建��63   6?     5      -   5        $	 Del��5   *   $��	删除行��67   6D     5      -   5        $ 	IMEIinput��5   &   $��扫描串码��69   6G     5      -   5        $ AddItem��5   &   $��新增商品��67   6_     5      -   5        $
 Next��5      $��保存��6(   64   5      �� 5      $	��Top=�64   $��0,0,0,5q�6Q   .+�5      � $	��Top=�6$   $
��14,0q�6<   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��0,0,7,0q�6:   .+�5      �� $
��Left=�6$   $��当前销售仓库��6?   $	��120��6P   $��18.667(�6\   (  "Telerik.Windows.Controls.RadButton  5      -   5          Name$ HallName��5   ,   $��18.667(�6?   $	��250��6Q    � Cursor$
 Hand��6�   ��6]   �� *
HallName+ �� Mode$ TwoWay=�6�   5      �� 5       $ 
Horizontal=�6!   $��0,0,7,0q�6:   $y�	Collapsed=�6K   .+�5!      �� $
��Left=�6$   $��销售单号��6?   $	��120��6N   $��18.667(�6Z   �� 5$      -	   5         ��Name$ 	SellOldID��5$   "   $	��250��65   $��18.667(�6A   6U   5%      5&      5'        5(      -
   5        $  VipBusy��5(   '   $	��Top=�68      BusyContent$ 	查询中��6U   .��5)      �� .+�5*      � $	��Top=�6(   $
��14,0q�6@   .+�5+      �� $ 
Horizontal=�6%   $��0,0,7,0q�6>   .+�5,      �� $
��Left=�6(   $��会员卡卡号��6C   $	��120��6S   $��18.667(�6_     5-      -   5        $ VIPCard��5-   0   $��18.667(�6B   $	��250��6T   $
 Hand��6�   ��6`   �� *IMEI+$ TwoWay=�6�   5/      �� 50      $ 
Horizontal=�6%   $��0,0,7,0q�6>   .+�51      �� $
��Left=�6(   $��姓名��6C   $	��120��6P   $��18.667(�6\   �� 52      -   5        $ VIPName��52   &   	 �� TextWrapping$
	 Wrap=�67   $��0q�6K   $	��250��6V   $��18.667(�6�   ��6c   �� *
MemberName+$ TwoWay=�6�   53      �� 54      $ 
Horizontal=�6%   $��0,0,7,0q�6>   .+�55      �� $
��Left=�6(   $��联系电话��6C   $	��120��6R   $��18.667(�6^   �� 56      -   5        $ VIPPhone��56   &   $
	 Wrap=�68   $��0q�6L   $	��250��6W   $��18.667(�6�   ��6c   �� *	MobiPhone+$ TwoWay=�6�   57      �� 58      $ 
Horizontal=�6%   $��0,0,7,0q�6>   .+�59      �� $
��Left=�6(   $��积分��6C   $	��120��6P   $��18.667(�6\   �� 5:      -   5        $ VIPPoint��5:   &   $
	 Wrap=�68   $��0q�6L   $	��250��6W   
 �� 
IsReadOnly
 . $��18.667(�6�   ��6u   �� *Point+$ TwoWay=�6�   5;      �� 5<      $ 
Horizontal=�6%   $��0,0,7,0q�6>   .+�5=      �� $
��Left=�6(   $��备注��6C   $	��120��6P   $��18.667(�6\   �� 5>      -   5        $ SellNote��5>   &   $
	 Wrap=�68   $��0q�6L   $	��250��6W   
 .  $��18.667(�6w   5?      5@      5A      5B      � 5E      $	��Top=�6    $��Bottom=�68   $
��10,0q�6X   .+�5F      �� $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5G      �� $
��Left=�6    $��	销售员��6;   $	��100��6I   $��18.667(�6U      UserMS.MyAutoTextBox  5H      -   5          Name$ Seller��5H   +   $	��150��6V   5I      5J      � 5K      $	��Top=�6    $��Bottom=�68   $
��10,0q�6X   .+�5L      �� $ 
Horizontal=�6   $��0,0,7,0q�66   $y�	Collapsed=�6G   .+�5M      �� $
��Left=�6    $��销售金额��6;   $	��100��6J   $��18.667(�6V   �� 5N      -   5        $ ProPrice��5N      $
	 Wrap=�60   $��0q�6D   $	��150��6O   $��18.667(�6[   5O      �� 5P      $ 
Horizontal=�6   $��0,0,7,0q�66   $y�	Collapsed=�6G   .+�5Q      �� $
��Left=�6    $��优惠金额��6;   $	��100��6J   $��18.667(�6V   �� 5R      -   5        $ OffPrice��5R      $
	 Wrap=�60   $��0q�6D   $	��150��6O   $��18.667(�6[   5S      �� 5T      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5U      �� $
��Left=�6    $��应收��6;   $	��100��6H   $��18.667(�6T   5  /Telerik.Windows.Controls.RadMaskedCurrencyInput  5W      -   5          Name$ 	SellPrice��5W   5   $��18.667(�6H   $	��150��6Z   1  +Telerik.Windows.Controls.RadMaskedInputBase   Mask$
 c6.2��6f      TextMode$ 	PlainText=�6r      SelectionOnFocus$ 	SelectAll=�6�      
IsReadOnly .    IsClearButtonVisible .  6�   5X      �� 5Z      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5[      �� $
��Left=�6    $��现金��6;   $	��100��6H   $��18.667(�6T     5\      -   5        $ 	CashPrice��5\   d   @  :Telerik.Windows.Controls.MaskedInput.MaskedInputExtensions   Minimum$ 0��65   $��18.667(�6w   $	��150��6�   $
 c6.2��6�   $ 	PlainText=�6�   $ 	SelectAll=�6�    .  6�   5]      �� 5^      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5_      �� $
��Left=�6    $��刷卡��6;   $	��100��6H   $��18.667(�6T     5`      -   5        $ 	CardPrice��5`   e   $ 0��66   $��18.667(�6x   $	��150��6�   $
 c6.2��6�   $ 	PlainText=�6�   $ 	SelectAll=�6�    .  6�   5a      5b      *	  $Telerik.Windows.Controls.RadGridView	  5c      -   5         	 Name$ 
VIPService��5c   �   $��Right=�6"   ;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  RowDetailsVisibilityMode$ 	Collapsed=�6A    
  IsFilteringAllowed .   
  ShowGroupPanel .   
  ShowGroupFooters .  
  AutoGenerateColumns .  $	��100��6�    
  Columns 5d      1  +Telerik.Windows.Controls.GridViewDataColumn  5f      6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 会员服务名称��61   -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .    DataMemberBinding 6S   �� *	ProName+6{     5g      $ 可免费数量��61    .  6R   �� *
ProCount+6{   5i      	  5j      -   5        $
 Grid��5j   Y   $ 	Collapsed=�6    .  $	��Top=�6g    .   .  .   5k        5n      $ 商品类别��61    .  6?   �� *
ProClass+6f     5o      $ 商品品牌��61    .  6?   �� *	ProType+6e     5q      $ 商品名称��61    .  6?   �� *	ProName+6e     5r      $ 数量��61      DataFormatString$ {0:0.00}��6e    6=   �� *
ProCount+6e     5s      $ 单价��61    . $ {0:0.00}��6v    6=   �� *
ProPrice+6v     5t      $ 串码��61    .  6=   �� *IMEI+6t     5u      $ 属性��61    .  6=   �� *	ProFormat+6y     5v      $ 服务串码��61    .   6?   �� *SIMEI+6x     5w      $ 手机品牌��61    .   6?   �� *	SProClass+6|     5x      $ 手机型号��61    .   6?   �� *
SProName+6{     5y      $ 免费抵扣数量��61    .  6A   �� *	FreeCount+6}     5z      $ 备注��61    .   6=   �� *Note+6u   5�      5�      5�      5�      