   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5      &     UserMS.Views.ProSell.ProSellBack   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5	      Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5
      'UserMSclr-namespace:UserMS     5      -   5          N� Title$  ProSellBack Page��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ IsBusy��5      .��5      ]� -   5         ]�Name$ 
LayoutRoot��5      
�������.+�5      &   Telerik.Windows.Controls.RadMenu  $	��Top=�6   $	��Top=�6-   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$
 Prev��5      $��取消��6(   64     5      -   5        $
 Save��5      $��结算��6(   64   5      � 5      $	��Top=�6   $	��Top=�6/   $
��10,0q�6L   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5      �� $
��Left=�6   $��销售单号��6,   $��70��6;     5      -   5        $ SellBusy��5   /   .��5         UserMS.MyAutoTextBox  -   5          Name$ SellID��5   +   $	��150��6V   5      5      �� 5      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5      �� $
��Left=�6   $��销售日期��6,   $��70��6;   �� 5       -   5         ��Name$ SellDate��5        �� TextWrapping$
 Wrap=�6!   $��0q�65   $	��150��6@    �� 
IsReadOnly . ��6L   �� *
MemberName+	 �� Mode$	 TwoWay=�6u   5!      5"      � 5#      $	��Top=�6   $	��Top=�6/   $
��10,0q�6L   .+�5$      �� $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5%      �� $
��Left=�6   $��会员卡号��6,   $��70��6;   �� 5&      -	   5        $ VIPCard��5&      $
 Wrap=�6    $��0q�64   $	��150��6?    . ��6K   �� *IMEI+$	 TwoWay=�6n   5'      �� 5(      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5)      �� $
��Left=�6   $��姓名��6,   $��70��69   �� 5*      -
   5        $ VIPName��5*      $
 Wrap=�6    $��0q�64   $	��150��6?    . ��6K   �� *
MemberName+$	 TwoWay=�6t   5+      �� 5,      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5-      �� $
��Left=�6   $��联系电话��6,   $��70��6;   �� 5.      -   5        $ VIPPhone��5.      $
 Wrap=�6!   $��0q�65   $	��150��6@    . ��6L   �� *	MobiPhone+$	 TwoWay=�6u   5/      �� 50      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�51      �� $
��Left=�6   $��积分��6,   $��70��69   �� 52      -   5        $ VIPPoint��52      $
 Wrap=�6!   $��0q�65   $	��150��6@    . ��6M   �� *Point+$	 TwoWay=�6r   53      54      � 55      $	��Top=�6   $��Bottom=�6/   $
��10,0q�6O   $y�	Collapsed=�6]   .+�56      �� $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�57      �� $
��Left=�6   $��	销售员��6,   $	��100��6:   $��18.667(�6F     58      -   5        $ Seller��58      $	��150��6G   59      5:      � 5;      $	��Top=�6   $��Bottom=�6/   $
��10,0q�6O   $y�	Collapsed=�6]   .+�5<      �� $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5=      �� $
��Left=�6   $��销售金额��6,   $	��100��6;   $��18.667(�6G   5  /Telerik.Windows.Controls.RadMaskedCurrencyInput  5>      -   5        
  Name$
 ProPrice��5>   &   $��Stretch=�68   1  +Telerik.Windows.Controls.RadMaskedInputBase   IsClearButtonVisible .     IsCurrencySymbolVisible .    TextMode$ 	PlainText=�6�      
IsReadOnly . 6�   5?      �� 5@      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5A      �� $
��Left=�6   $��退款金额��6,   $	��100��6;   $��18.667(�6G   5B        5C      -   5        $
 OffPrice��5C   %   $��Stretch=�67    .   . $ 	PlainText=�6�    . 6�   �� 5D      $ 
Horizontal=�6   $��0,0,7,0q�6*   $y�	Collapsed=�6;   .+�5E      �� $
��Left=�6   $��支付金额��6,   $	��100��6;   $��18.667(�6G   �� 5F      -   5        $ 	SellPrice��5F      $
 Wrap=�6"   $��0q�66   $	��150��6A   $��18.667(�6M    . 6_   5G      5H      � 5I      $	��Top=�6   $	��200��60    � RowDefinitions 5J      �� 5K      $	��11* �6   �� 5L      $
��109* �6    � ColumnDefinitions 5N      �� 5O      $
��401* �6!   �� 5P      $
��239* �6!   .+�5R      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ SellList��5R   L   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowGroupPanel .     AutoGenerateColumns .  $��1��6�      IsFilteringAllowed .     Columns 5S      1	  +Telerik.Windows.Controls.GridViewDataColumn	  5T      -   5         	 Name$ backcountcol��5T   �   6
  0Telerik.Windows.Controls.GridViewBoundColumnBase 
  Header$ 退货数量��65   -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .  
  DataFormatString$ {0:0.00}��6�    
  DataMemberBinding 6C   �� *	BackCount+$	 TwoWay=�6�   	  5U      $ 退货单价��65    . $ {0:0.00}��6�    6C   �� *	BackMoney+$	 TwoWay=�6�   	  5V      $ 商品类别��65    .  6C   �� *
ProClass+6j   	  5W      $ 商品品牌��65    .  6C   �� *	ProType+6i   	  5X      $ 商品名称��65    .  6C   �� *	ProName+6i   	  5Y      $ 数量��6,    . $ {0:0.00}��6q    68   �� *
ProCount+6q   	  5[      $ 单价��6,    . $ {0:0.00}��6q    68   �� *
ProPrice+6q   	  5\      $ 单品优惠额��6,    . $ {0:0.00}��6t    6;   �� *
OffPrice+6t   	  5]      $ 组合优惠额��6,    . $ {0:0.00}��6z    6;   �� *SpecalOffPrice+6z   	  5^      $ 多收单价��6j    . $ {0:0.00}��6�    65   �� *	OtherCash+$	 TwoWay=�6�   	  5_      $ 金额��6,    . $ {0:0.00}��6q    68   �� *
ProMoney+6q   	  5`      $ 串号��6,    .  68   �� *IMEI+6[   	  5a      $ 属性��65    6A   �� *	ProFormat+6k   	  5c      $ 	兑券码��65    .  6B   �� *Ticket+6g   	  5d      $ 兑券面值��6,    . $ {0:0.00}��6v    6:   �� *TicketPrice+6v   5g      �� 5h      $
��Wrap=�6   $��商品列表��6-   $��10,0,0,0q�69   �� 5i      $
��Wrap=�6   $��将撤销的优惠��6-   $��1��6;     5j      -   5        $ BackOffGrid��5j   #   $��1��68   $��1��6E    .   .   .   5k      	  5l      $ 优惠名称��6,    .  6:   �� *Name+6]   5o      5p      �� 5q      $ 
Horizontal=�6   $	��Top=�62   .+�5s      �� $
��Left=�6   $��添加未结算销售��64   $��90��6F   $y�	Collapsed=�6Q     5t      -   5        $ 	SellBusy2��5t   +   $y�	Collapsed=�6>   .��5u        -   5        $ SellID2��5u   %   $	��150��6Q   5v      (  "Telerik.Windows.Controls.RadButton  5w      -   5          Name$ AddSellList��5w   6   $��添加未结算销售��6$   $y�	Collapsed=�6g   6�   5x        5y      -   5        $ NewSellGrid��5y   "   $	��Top=�67    .   .   .     SelectionMode$ Multiple=�6�    5z      3  -Telerik.Windows.Controls.GridViewSelectColumn  5{      65   	  5|      $ 商品类别��61    .  6?   �� *
ProClass+6f   	  5}      $ 商品品牌��61    .  6?   �� *	ProType+6e   	  5~      $ 商品名称��61    .  6?   �� *	ProName+6e   	  5      $ 数量��61    6=   �� *
ProCount+	  5�      $ 串号��6.    .  6:   �� *IMEI+6]   	  5�      $ 属性��61    6=   �� *	ProFormat+6g   5�      5�      5�      5�      