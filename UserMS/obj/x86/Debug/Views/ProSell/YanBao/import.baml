   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5      k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�Zclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input$Telerik.Windows.Controls.MaskedInput 5
      (    "UserMS.Views.ProSell.YanBao.import   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   2   'UserMSclr-namespace:UserMS     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5	      �maskedInputZclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input   	 
          5
      -   5          N� Title$  AddSingleOff Page��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$
 busy��5          BusyContent$ 请稍后...��6.   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ _Save��5   3   $��保存��6'   6B     5      -   5        $ 
_CancelALL��5   5   $��取消全部��6'   6I     5      -   5        $
 _Del��5   3   $��删除��6'   6A   5      � 5      $	��Top=�6   $��Bottom=�64   $
��10,0q�6P   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��0,0,7,0q�6:   .+�5       �� $
��Left=�6    $��	销售员��6;   $	��100��6I   $��18.667(�6U      UserMS.MyAutoTextBox  5!      -   5          Name$ Seller��5!   +   $	��150��6V   5"      �� 5#      $ 
Horizontal=�6!   $��0,0,7,0q�6:   .+�5$      �� $
��Left=�6    $��备注��6;   $	��100��6H   $��18.667(�6T   �� 5&      -	   5        	 ��Name$
	 Note��5&   "   
 �� TextWrapping$

 Wrap=�60   $��0q�6D   $	��150��6O   5'      5(      � 5)      $	��Top=�6   $��Bottom=�64   $
��10,0q�6P   .+�5*      �� $ 
Horizontal=�6!   $��0,0,7,0q�6:   $y�	Collapsed=�6K   .+�5+      �� $
��Left=�6    $��销售金额��6;   $	��100��6J   $��18.667(�6V   �� 5,      -
   5        $	 ProPrice��5,   "   $

 Wrap=�64   $��0q�6H   $	��150��6S   $��18.667(�6_   5-      �� 5.      $ 
Horizontal=�6!   $��0,0,7,0q�6:   $y�	Collapsed=�6K   .+�5/      �� $
��Left=�6    $��优惠金额��6;   $	��100��6J   $��18.667(�6V   �� 50      -   5        $	 OffPrice��50   "   $

 Wrap=�64   $��0q�6H   $	��150��6S   $��18.667(�6_   51      �� 52      $ 
Horizontal=�6!   $��0,0,7,0q�6:   .+�53      �� $
��Left=�6    $��应收��6;   $	��100��6H   $��18.667(�6T   5  /Telerik.Windows.Controls.RadMaskedCurrencyInput  55      -   5          Name$ 	SellPrice��55   5   $��18.667(�6H   $	��150��6Z   1  +Telerik.Windows.Controls.RadMaskedInputBase   Mask$
 c6.2��6f      TextMode$ 	PlainText=�6r      SelectionOnFocus$ 	SelectAll=�6�      IsClearButtonVisible .     
IsReadOnly . 6�   56      �� 58      $ 
Horizontal=�6!   $��0,0,7,0q�6:   $y�	Collapsed=�6K   .+�59      �� $
��Left=�6    $��现金��6;   $	��100��6H   $��18.667(�6T     5:      -   5        $ 	CashPrice��5:   d   @  :Telerik.Windows.Controls.MaskedInput.MaskedInputExtensions   Minimum$ 0��65   $��18.667(�6w   $	��150��6�   $
 c6.2��6�   $ 	PlainText=�6�   $ 	SelectAll=�6�    .  6�   5;      �� 5<      $ 
Horizontal=�6!   $��0,0,7,0q�6:   $y�	Collapsed=�6K   .+�5=      �� $
��Left=�6    $��刷卡��6;   $	��100��6H   $��18.667(�6T     5>      -   5        $ 	CardPrice��5>   c   $ 0��65   $��18.667(�6v   $	��150��6�   $
 c6.2��6�   $ 	PlainText=�6�   $ 	SelectAll=�6�    .  6�   5?      5@      � 5B      $��Bottom=�6    $
��10,0q�68   .+�5D      �� $ 
Horizontal=�6%   $��0,0,7,0q�6>   .+�5E      �� $	��100��6(   $��门店��64   $��18.667(�6>   6S   (	  "Telerik.Windows.Controls.RadButton	  5F      -   5         	 Name$ _Hall��5F   1   $��18.667(�6@   $	��150��6o   ��6R   �� *
HallName+6~   5G      �� 5H      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5I      �� $	��100��6(   $��选择文件��64   $��18.667(�6@   6T   	  5J      -   5        $ _File��5J   0   $	��150��6\   ��6?   �� *
HallName+6�   5K      5L      *
  $Telerik.Windows.Controls.RadGridView
  5O      -   5         
 Name$ dataGrid��5O   7   $	��Top=�6"   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Multiple=�6K      AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    IsFilteringAllowed .     Columns 5P      1  +Telerik.Windows.Controls.GridViewDataColumn  5R      6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 	合同号��61   -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .    DataMemberBinding 6>   �� *OldID+6b     5S      $ 终端型号��61    .  6?   �� *Model+6c     5T      $ 终端串号��61    .  6?   �� *IMEI+6b     5U      $ 终端品牌��61    .  6?   �� *Class+6c     5V      $ 终端价格��61      DataFormatString$ {0:0.00}��6h    .  6?   �� *
ModelPrice+6�     5W      $ 延保价格��61   $ {0:0.00}��6i    .  6?   �� *YanBaoPrice+6�     5X      $ 发票号码��61    .  6?   �� *InvoiceNumber+6k     5Y      $ 电池编码��61    .  6?   �� *BatteryIMEI+6i     5Z      $ 充电器编码��61    .  6@   �� *ChargerIMEI+6j     5[      $ 耳机编码��61    .  6@   �� *HandphoneIMEI+6l     5\      $ 备注��61    .  6>   �� *Note+6a     5]   *   $ 客户姓名��6E    .  6S   �� *
CustName+6z     5^   *   $ 客户电话��6E    .  6S   �� *	CustPhone+6{     5_      $ 原始销售单号��61    .  6A   �� *	SellOLDID+6i   5e      5h      5j      5k      