   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5
      ,    &UserMS.Views.ProSell.Apply.AddSellBack   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5	      'UserMSclr-namespace:UserMS     5
        N� Title$  AddSellBack��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ IsBusy��5      .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      
�������.+�5      &   Telerik.Windows.Controls.RadMenu  $	��Top=�6   $	��Top=�66   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$
 Prev��5   &   $��取消��64   6@     5      -   5        $
 Save��5   &   $��提交申请��64   6B   5      � 5      $	��Top=�6    $	��Top=�68   $
��10,0q�6U   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0,0,7,0q�66   .+�5      �� $
��Left=�6    $��销售单号��6;   $��70��6J     5      -   5        $ SellBusy��5   /   .��5         UserMS.MyAutoTextBox  -   5          Name$ SellID��5   /   $	��150��6Z   5      5      �� 5      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5      �� $
��Left=�6    $��销售日期��6;   $��70��6J   �� 5      -   5         ��Name$ SellDate��5       �� TextWrapping$
 Wrap=�60   $��0q�6D   $	��150��6O    �� 
IsReadOnly . 6]   5       �� 5!      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5"      �� $
��Left=�6    $��备注��6;   $��70��6H   �� 5#      -   5        $
 Note��5#      $
 Wrap=�6,   $��0q�6@   $	��150��6K   5$      5%      � 5&      $	��Top=�6    $	��Top=�68   $
��10,0q�6U   .+�5'      �� $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5(      �� $
��Left=�6    $��会员卡号��6;   $��70��6J   �� 5)      -	   5        $ VIPCard��5)      $
 Wrap=�6/   $��0q�6C   $	��150��6N    . ��6Z   �� *IMEI+	 �� Mode$	 TwoWay=�6}   5*      �� 5+      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5,      �� $
��Left=�6    $��姓名��6;   $��70��6H   �� 5-      -
   5        $ VIPName��5-      $
 Wrap=�6/   $��0q�6C   $	��150��6N    . 6\   5.      �� 5/      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�50      �� $
��Left=�6    $��联系电话��6;   $��70��6J   �� 51      -   5        $ VIPPhone��51      $
 Wrap=�60   $��0q�6D   $	��150��6O    . 6]   52      �� 53      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�54      �� $
��Left=�6    $��积分��6;   $��70��6H   �� 55      -   5        $ VIPPoint��55      $
 Wrap=�60   $��0q�6D   $	��150��6O    . ��6\   �� *Point+$	 TwoWay=�6�   56      �� 57      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�58      �� $
��Left=�6    $��退款金额��6;   $��70��6J   �� 59      -   5        $ BackCash��59      $
 Wrap=�60   $��0q�6D   $	��150��6O   $
��0.00��6\    . 6i   5:      5;      � 5<      $	��Top=�6    $��Bottom=�68   $
��10,0q�6X   $y�	Collapsed=�6f   .+�5=      �� $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5>      �� $
��Left=�6    $��	销售员��6;   $	��100��6I   $��18.667(�6U     5?      -   5        $ Seller��5?   +   $	��150��6V   5@      5A      � 5B      $	��Top=�6    $��Bottom=�68   $
��10,0q�6X   $y�	Collapsed=�6f   .+�5C      �� $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5D      �� $
��Left=�6    $��销售金额��6;   $	��100��6J   $��18.667(�6V   5  /Telerik.Windows.Controls.RadMaskedCurrencyInput  5E      -   5        
  Name$
 ProPrice��5E   5   $��Stretch=�6G   1  +Telerik.Windows.Controls.RadMaskedInputBase   IsClearButtonVisible .     IsCurrencySymbolVisible .    TextMode$ 	PlainText=�6�      
IsReadOnly . 6�   5F      �� 5G      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5H      �� $
��Left=�6    $��退款金额��6;   $	��100��6J   $��18.667(�6V   5I        5J      -   5        $
 OffPrice��5J   1   $��Stretch=�6C    .   . $ 	PlainText=�6�    . 6�   �� 5K      $ 
Horizontal=�6   $��0,0,7,0q�66   $y�	Collapsed=�6G   .+�5L      �� $
��Left=�6    $��支付金额��6;   $	��100��6J   $��18.667(�6V   �� 5M      -   5        $ 	SellPrice��5M      $
 Wrap=�61   $��0q�6E   $	��150��6P   $��18.667(�6\    . 6n   5N      5O      � 5P      $	��Top=�6   $	��200��60    � RowDefinitions 5Q      �� 5R      $��15 �6$   �� 5S      $��* �6$    � ColumnDefinitions 5U      �� 5V      $
��401* �6'   �� 5W      $
��239* �6'   .+�5Y      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ SellList��5Y   O   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowGroupPanel .     AutoGenerateColumns .  $��1��6�      IsFilteringAllowed .     Columns 5Z      1	  +Telerik.Windows.Controls.GridViewDataColumn	  5[      6
  0Telerik.Windows.Controls.GridViewBoundColumnBase 
  Header$ 退货数量��65   -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .   
  DataFormatString$ {0:0.00}��6�    
  DataMemberBinding 6C   �� *	BackCount+$	 TwoWay=�6�   	  5]      $ 商品类别��65    .  6C   �� *
ProClass+6j   	  5^      $ 商品品牌��65    .  6C   �� *	ProType+6i   	  5_      $ 商品名称��65    .  6C   �� *	ProName+6i   	  5`      $ 数量��65    . $ {0:0}��6z    6A   �� *
ProCount+6z   	  5b      $ 单价��65    . $ {0:0.00}��6z    6A   �� *
ProPrice+6z   	  5c      $ 单品优惠额��65    . $ {0:0.00}��6}    6D   �� *
OffPrice+6}   	  5d      $ 组合优惠额��65    . $ {0:0.00}��6�    6D   �� *SpecalOffPrice+6�   	  5e      $ 多收单价��6j   $ {0:0.00}��6x    65   �� *	OtherCash+$	 TwoWay=�6x   	  5f      $ 金额��65    . $ {0:0.00}��6z    6A   �� *
ProMoney+6z   	  5g      $ 串号��65    .  6A   �� *IMEI+6d   	  5h      $ 属性��65    6A   �� *	ProFormat+6k   	  5j      $ 	兑券码��65    .  6B   �� *Ticket+6g   	  5k      $ 兑券面值��65    . $ {0:0.00}��6    6C   �� *TicketPrice+6   5m      �� 5n      $
��Wrap=�6   $��商品列表��60   $��10,0,0,0q�6<   �� 5o      $
��Wrap=�6   $��将撤销的优惠��60   $��1��6>     5p      -   5        $ BackOffGrid��5p   &   $��1��6;   $��1��6H    .   .   .   5q      	  5r      $ 优惠名称��65    .  6C   �� *Name+6f   5u      5v      5y      5z      5{      