   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5   �   +clr-namespace:UserMS.ModelUserMS.Model  5      k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�Zclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input$Telerik.Windows.Controls.MaskedInput 5	      L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5
      '    !UserMS.Views.ProSell.ProSellBack2   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      j	 fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k
 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation 	 
            5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6N   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   'UserMSclr-namespace:UserMS     6�   ,modelclr-namespace:UserMS.Model     5      rmaskedInputZclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input     5	      ZopenSourceControls;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5
      -   5          N� Title$  ProSellBack Page��5       � 	Resources 5      +   %UserMS.Model.GridViewRowSytleSelector   SelectorStyle   
GreenStyle �� 
TargetType3  -Telerik.Windows.Controls.GridView.GridViewRow �� Property �� Value �� Triggers)  #Telerik.Windows.Controls.RadRowItem P� Property P� Value	   RedStyle
   TomatoStyle��%[  &	          5   
    5      �� 5      "  6   .�5      ��  � ��
 ����6H    5      P� 5       �@ 
IsSelected . . �5      ��  � ��
 ����6;   5      5      	 5      �� 5      "  6   .�5      ��  � ��
 �����6H    5      P� 5       �@ 
IsSelected . . �5      ��  � ��
 �����6;   5       5"      
 5%      �� 5&      "  6   .�5'      ��  � ��
 �Gc��6D    5(      P� 5)       �@ 
IsSelected . . �5*      ��  � ��
 �Gc��6;   5+      5-      5/      51      .��52      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ IsBusy��52      .��53      ]� -   5         ]�Name$ 
LayoutRoot��53      
�������.+�54      &   Telerik.Windows.Controls.RadMenu  $	��Top=�6   $	��Top=�6-   .@�56      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$
 Prev��56      $��取消��6(   64     57      -   5        $
 Save��57      $��保存��6(   64     58      -   5        $ Reset��58      $��重置优惠��6)   67   5:      � 5;      $	��Top=�6   $	��Top=�6/   $
��10,0q�6L   .+�5<      ��  �� Orientation$ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5=      �� $
��Left=�6   $��销售单号��6,   $��70��6;     5>      -   5        $ SellBusy��5>   /   5@      �� 5A      -   5         ��Name$ SellID��5A   #    �� TextWrapping$
 Wrap=�63   $��0q�6G   $	��150��6R    �� 
IsReadOnly . 6_   5B      �� 5C      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5D      �� $
��Left=�6   $��销售日期��6,   $��70��6;   �� 5E      -	   5        $ SellDate��5E      $
 Wrap=�6!   $��0q�65   $	��150��6@    . 6M   5F      5G      � 5H      $	��Top=�6   $	��Top=�6/   $
��10,0q�6L   .+�5I      �� $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5J      �� $
��Left=�6   $��会员卡号��6,   $��70��6;   �� 5K      -
   5        $ VIPCard��5K      $
 Wrap=�6    $��0q�64   $	��150��6?    . 6K   5L      �� 5M      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5N      �� $
��Left=�6   $��姓名��6,   $��70��69   �� 5O      -   5        $ VIPName��5O      $
 Wrap=�6    $��0q�64   $	��150��6?    . 6L   5P      �� 5Q      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5R      �� $
��Left=�6   $��联系电话��6,   $��70��6;   �� 5S      -   5        $ VIPPhone��5S      $
 Wrap=�6!   $��0q�65   $	��150��6@    . 6M   5T      �� 5U      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5V      �� $
��Left=�6    $��原销售金额��6;   $��70��6K   �� 5W      -   5        $ ORGSellPrice��5W      $
 Wrap=�64   $��0q�6H   $	��150��6S    . 6`   5X      �� 5Y      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5Z      �� $
��Left=�6    $��原始单号��6;   $��70��6J   �� 5[      -   5        $ OldID��5[      $
 Wrap=�6-   $��0q�6A   $	��150��6L    . 6Y   5\      �� 5]      $ 
Horizontal=�6   $��0,0,7,0q�66   $y�	Collapsed=�6G   .+�5^      �� $
��Left=�6   $��积分��6,   $��70��69   �� 5_      -   5        $ VIPPoint��5_      $
 Wrap=�6!   $��0q�65   $	��150��6@    . 6M   5`      �� 5a      $ 
Horizontal=�6   $��0,0,7,0q�6*   $y�	Collapsed=�6;   .+�5b      �� $
��Left=�6   $��会员优惠��6,   $��70��6;   *  $Telerik.Windows.Controls.RadComboBox  5c      -   5          Name$ 	OffTicket��5c      $	��150��6.    �� DisplayMemberPath$
 Name��6:    �� SelectedValuePath$ ID��6S   6j   5d      5e      �� 5f      -   5        $ ProNameTextBox��5f      $	��Top=�62   $
 Wrap=�6G   $��0q�6[    . 6h   � 5g      $	��Top=�6   $��Bottom=�6/   $
��10,0q�6O   .+�5h      �� $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5i      �� $
��Left=�6   $��	销售员��6,   $	��100��6:   $��18.667(�6F      UserMS.MyAutoTextBox  5j      -   5          Name$ Seller��5j      $	��150��6G   5k      5l      � 5m      $	��Top=�6   $��Bottom=�6/   $
��10,0q�6O   .+�5n      �� $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5o      �� $
��Left=�6   $��销售金额��6,   $	��100��6;   $��18.667(�6G   �� 5p      -   5        $ ProPrice��5p      $
 Wrap=�6!   $��0q�65   $	��150��6@   $��18.667(�6L    . 6^   5q      �� 5r      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5s      �� $
��Left=�6   $��优惠金额��6,   $	��100��6;   $��18.667(�6G   �� 5t      -   5        $ OffPrice��5t      $
 Wrap=�60   $��0q�6D   $	��150��6O   $��18.667(�6[    . 6m   5u      �� 5v      $ 
Horizontal=�6   $��0,0,7,0q�6*   $y�	Collapsed=�6;   .+�5w      �� $
��Left=�6   $��支付金额��6,   $	��100��6;   $��18.667(�6G   �� 5x      -   5        $ 	SellPrice��5x      $
 Wrap=�6"   $��0q�66   $	��150��6A   $��18.667(�6M   5y      �� 5z      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5{      �� $
��Left=�6    $��应补��6;   $	��100��6H   $��18.667(�6T   �� 5|      -   5        $ ShouldBackPrice��5|      $
 Wrap=�67    . $��0q�6]   $	��150��6h   $��18.667(�6t   5}      �� 5~      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5      �� $
��Left=�6    $��实补��6;   $	��100��6H   $��18.667(�6T   �� 5�      -   5        $ 	BackPrice��5�      $
 Wrap=�61    . $��0q�6W   $	��150��6b   $��18.667(�6n   5�      �� 5�      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5�      �� $
��Left=�6    $��现金��6;   $	��100��6H   $��18.667(�6T   5	  /Telerik.Windows.Controls.RadMaskedCurrencyInput	  5�      -   5         	 Name$ 	CashPrice��5�   I   1
  +Telerik.Windows.Controls.RadMaskedInputBase 
  
IsReadOnly . $��18.667(�6\   $	��150��6n    
  Mask$
 c6.2��6z    
  TextMode$ 	PlainText=�6�    
  SelectionOnFocus$ 	SelectAll=�6�    
  IsClearButtonVisible .  6�   5�      �� 5�      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5�      �� $
��Left=�6    $��刷卡��6;   $	��100��6H   $��18.667(�6T   	  5�      -   5        $ 	CardPrice��5�   e   @  :Telerik.Windows.Controls.MaskedInput.MaskedInputExtensions   Minimum$ 0��65   $��18.667(�6x   $	��150��6�   $
 c6.2��6�   $ 	PlainText=�6�   $ 	SelectAll=�6�    .  6�   5�      5�      � 5�      $	��Top=�6   $��Bottom=�6/   $
��10,0q�6O   $y�	Collapsed=�6]   .+�5�      �� $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5�      �� $
��Left=�6   $��店铺优惠��6,   $	��100��6;   $��18.667(�6G     5�      -   5        $ SellOffSelect��5�      $	��150��62   $
 Name��6>   $ ID��6W   6n   5�      5�      � 5�      $��Bottom=�6
    � RowDefinitions 5�      �� 5�      $
��Auto �6   $��16��6#   �� 5�       � ColumnDefinitions 5�      �� 5�      $
��0.5* �6   �� 5�      $
��Auto �6   $��44��6%   �� 5�      $
��0.5* �6   .+�5�      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ OffListSelect��5�      ;  5Telerik.Windows.Controls.GridView.GridViewDataControl    
IsReadOnly  . !   AutoGenerateColumns! .  $	��160��6_   "   ShowGroupPanel" .  $��Bottom=�6�   $��1��6�   #   IsFilteringAllowed# .  $   Columns$ 5�      3  -Telerik.Windows.Controls.GridViewSelectColumn  5�      1  +Telerik.Windows.Controls.GridViewDataColumn  5�      6  0Telerik.Windows.Controls.GridViewBoundColumnBase%   Header$% 优惠编号��6#   &   DataMemberBinding& 61   �� *ID+  5�      $% 优惠名称��6#   & 61   �� *Name+  5�      $% 优惠幅度��6#   5�        5�      -   5        $ OffListSelected��5�        . ! .  $	��160��6a   " .  $��Bottom=�6�   $��1��6�   # .  $��2��6�   $ 5�        5�        5�      $% 优惠编号��6#   & 61   �� *ID+  5�      $% 优惠名称��6#   & 61   �� *Name+  5�      $% 优惠幅度��6#   5�      �� 5�      $��1��6   $��Center=�6!   $��1��6<   .+�5�      (  "Telerik.Windows.Controls.RadButton  -   5        '  Name$' RButton��5�      $��>>��6*   6=     5�      -   5        $' LButton��5�      $��<<��6*   6=   5�      �� 5�      $
��Left=�6   $
��Wrap=�6+   $��可选组合优惠��6?   $	��Top=�6M   $��14.667(�6e   �� 5�      $
��Left=�6   $
��Wrap=�6+   $��已选组合优惠��6?   $	��Top=�6M   $��2��6e   $��14.667(�6u   5�        5�      -   5        $ RuleTree��5�   "   $	��150��64   " .  (   ShowColumnHeaders( .  ! .  )   SelectionMode$) Multiple=�6�   *   SelectionUnit$* FullRow=�6�   $ 5�        5�      5�        5�      -  'Telerik.Windows.Controls.GridViewColumn+   
IsReadOnly+ . & 6D   �� *	RulesName+5�        5�      ,   
UniqueName$, OffPrice��6\   & 61   �� *
OffPrice+5�      5�      *  $OpenSourceControls.DockPanelSplitter  5�      $��5��63     5�      -    5        $ SellList��5�   "   " .  ! .  $	��Top=�6g   # .  -   RowStyleSelector#- [  6�   $ 5�        5�      $% 多收单价��6e   .   DataFormatString$. {0:0.00}��6s   & 61   �� *	OtherCash+/ �� Mode$/ TwoWay=�6�     5�      $% 门店优惠��6a   $. {0:0.00}��6o   + .  & 6.   �� *
OtherOff+$/ TwoWay=�6�   5  /Telerik.Windows.Controls.GridViewComboBoxColumn  5�      0   DisplayMemberPath$
0 Name��66   $% 单品优惠��6O   1   SelectedValueMemberPath$1 ID��6�   & 6]   �� *SelectedOffId+2   ItemsSource2 6�   �� *
OffLists+3   ItemsSourceBinding3 6�   �� *
OffLists+6�     5�      $% 商品类别��61   + . & 6?   �� *
ProClass+6f     5�      $% 商品品牌��61   + . & 6?   �� *	ProType+6e     5�      $% 商品名称��61   + . & 6?   �� *	ProName+6e     5�      $% 数量��61   + . $. {0:0.00}��6v   & 6=   �� *
ProCount+6v     5�      $% 单价��61   + . $. {0:0.00}��6v   & 6=   �� *
ProPrice+6v     5�      $% 单品优惠额��61   + . $. {0:0.00}��6y   & 6@   �� *
OffPrice+6y     5�      $% 组合优惠额��61   + . $. {0:0.00}��6   & 6@   �� *SpecalOffPrice+6     5�      $% 金额��61   + . $. {0:0.00}��6v   & 6=   �� *
ProMoney+6v     5�      $% 串号��61   + . & 6=   �� *IMEI+6`     5�      $% 	兑券码��61   + . & 6>   �� *Ticket+6c     5�      $% 兑券面值��61   + . $. {0:0.00}��6{   & 6?   �� *TicketPrice+6{     5�      $% 暗补��6`   $. {0:0.00}��6l   + . & 61   �� *AnBu+$/ TwoWay=�6�     5�      $% 列收��6h   $. {0:0.00}��6t   + . & 61   �� *LieShouPrice+$/ TwoWay=�6�     5�      $% 退货单价��61   + . $. {0:0.00}��6y   & 6?   �� *	BackMoney+6y   5�      5�      5�      5�      