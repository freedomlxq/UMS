   M S B A M L   `   `   `  ����k  gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�Zclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input$Telerik.Windows.Controls.MaskedInput  5      L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5
      
 UserMS*   $UserMS.Views.ProSell.NewProSellSetp2   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6E   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j	 fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k
 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation 	 
             6L   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  5      lmaskedInputZclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input  5      &modelhttp://www.zs96000.com/wpf  5	      TOpenSourceControls;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  5
      'userMshttp://www.zs96000.com/wpf  5      -   5          � 	Resources  5      +  %UserMS.Model.GridViewRowSytleSelector   SelectorStyle   
GreenStyle �� 
TargetType3  -Telerik.Windows.Controls.GridView.GridViewRow �� Property �� Value �� Triggers)  #Telerik.Windows.Controls.RadRowItem P� Property P� Value   RedStyle	   TomatoStyle��%[  &	          5   
    5      �� 5      "  6   .�5      ��  � ��
 ����67    5      P� 5       �@ 
IsSelected . . �5      ��  � ��
 ����6?   5      5       5      �� 5      "  6   .�5      ��  � ��
 �����67    5      P� 5       �@ 
IsSelected . . �5       ��  � ��
 �����6?   5!      5#      	 5&      �� 5'      "  6   .�5(      ��  � ��
 �Gc��67    5)      P� 5*       �@ 
IsSelected . . �5+      ��  � ��
 �Gc��6?   5,      5.      50      52      .��53      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5        
  Name$
 IsBusy��53      .��54      ]� -   5         ]�Name$ 
LayoutRoot��54      
�������.+�55      &   Telerik.Windows.Controls.RadMenu  $	��Top=�6   $	��Top=�6-   .@�56      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$
 Prev��56      $��取消��6(   64     57      -   5        $
 Back��57      $��返回��6(   64     58      -   5        $
 Save��58      $��保存��6(   64     59      -   5        $ Reset��59      $��重置优惠��6)   67   5:      � 5;      $	��Top=�6   $	��Top=�6+   $
��10,0q�6D   .+�5<      ��  �� Orientation$ 
Horizontal=�6   $��0,0,7,0q�6.   .+�5=      �� $
��Left=�6   $��原始单号��6,   $��70��6;   �� 5>      -   5         ��Name$ 	SellOldID��5>       �� TextWrapping$
 Wrap=�6&   $��0q�6:   $	��150��6E    �� 
IsReadOnly . 6R   5?      �� 5A      -	   5         ��Name$ VIPBTN��5A   ?   $ 
Horizontal=�6   $��0,0,7,0q�6.   .+�5B      �� $
��Left=�6   $��会员卡号��6,   $��70��6;   �� 5C      -
   5        $ VIPCard��5C      $
 Wrap=�6$   $��0q�68   $	��150��6C    . ��6O   �� *IMEI+ �� Mode$ TwoWay=�6v   5D      �� 5E      $ 
Horizontal=�6   $��0,0,7,0q�6.   .+�5F      �� $
��Left=�6   $��姓名��6,   $��70��69   �� 5G      -   5        $ VIPName��5G      $
 Wrap=�6$   $��0q�68   $	��150��6C    . 6P   5H      �� 5I      $ 
Horizontal=�6   $��0,0,7,0q�6.   .+�5J      �� $
��Left=�6   $��联系电话��6,   $��70��6;   �� 5K      -   5        $ VIPPhone��5K      $
 Wrap=�6%   $��0q�69   $	��150��6D    . 6Q   5L      �� 5M      -   5        $ VIPPOINT��5M   L   $ 
Horizontal=�6!   $��0,0,7,0q�6:   .+�5N      �� $
��Left=�6   $��积分��6,   $��70��69   �� 5O      -   5        $ VIPPoint��5O      $
 Wrap=�6%   $��0q�69   $	��150��6D    . ��6Q   �� *Point+$ TwoWay=�6z   5P      �� 5Q      $ 
Horizontal=�6   $��0,0,7,0q�6.   $y�	Collapsed=�6?   .+�5R      �� $
��Left=�6   $��会员优惠��6,   $��70��6;   *   $Telerik.Windows.Controls.RadComboBox  5S      -   5          Name$ 	OffTicket��5S      $	��150��6.    �� DisplayMemberPath$
 Name��6:    �� SelectedValuePath$ ID��6S   6j   5T      5U      �� 5V      -   5        $ ProNameTextBox��5V      $	��Top=�62   $
 Wrap=�6G   $��0q�6[    . 6h   � 5W      $	��Top=�6   $��Bottom=�6+   $
��10,0q�6G   .+�5X      �� $ 
Horizontal=�6   $��0,0,7,0q�6.   .+�5Y      �� $
��Left=�6   $��	销售员��6,   $	��100��6:   $��18.667(�6F     UserMS.MyAutoTextBox  5Z      -   5          Name$ Seller��5Z      $	��150��6G   5[      �� 5\      $ 
Horizontal=�6   $��0,0,7,0q�6.   .+�5]      �� $
��Left=�6   $��备注��6,   $	��100��69   $��18.667(�6E   �� 5_      -   5        $
 Note��5_      $
 Wrap=�6!   $��0q�65   $	��150��6@   5`      5a      � 5b      $	��Top=�6   $��Bottom=�6+   $
��10,0q�6G   .+�5c      �� $ 
Horizontal=�6   $��0,0,7,0q�6.   $y�	Collapsed=�6?   .+�5d      �� $
��Left=�6   $��销售金额��6,   $	��100��6;   $��18.667(�6G   �� 5e      -   5        $ ProPrice��5e      $
 Wrap=�6%   $��0q�69   $	��150��6D   $��18.667(�6P   5f      �� 5g      $ 
Horizontal=�6   $��0,0,7,0q�6.   $y�	Collapsed=�6?   .+�5h      �� $
��Left=�6   $��优惠金额��6,   $	��100��6;   $��18.667(�6G   �� 5i      -   5        $ OffPrice��5i      $
 Wrap=�6%   $��0q�69   $	��150��6D   $��18.667(�6P   5j      �� 5k      $ 
Horizontal=�6   $��0,0,7,0q�6.   .+�5l      �� $
��Left=�6   $��应收��6,   $	��100��69   $��18.667(�6E   5	   /Telerik.Windows.Controls.RadMaskedCurrencyInput	  5n      -   5         	 Name$ 	SellPrice��5n   &   $��18.667(�69   $	��150��6K   1
   +Telerik.Windows.Controls.RadMaskedInputBase 
  Mask$
 c6.2��6W    
  TextMode$ 	PlainText=�6c    
  SelectionOnFocus$ 	SelectAll=�6x    
  IsClearButtonVisible .   
  
IsReadOnly . 6�   5o      �� 5q      $ 
Horizontal=�6   $��0,0,7,0q�6.   .+�5r      �� $
��Left=�6   $��现金��6,   $	��100��69   $��18.667(�6E   	  5s      -   5        $ 	CashPrice��5s   U   @   :Telerik.Windows.Controls.MaskedInput.MaskedInputExtensions   Minimum$ 0��6&   $��18.667(�6h   $	��150��6z   $
 c6.2��6�   $ 	PlainText=�6�   $ 	SelectAll=�6�    .  6�   5t      �� 5u      $ 
Horizontal=�6   $��0,0,7,0q�6.   .+�5v      �� $
��Left=�6   $��刷卡��6,   $	��100��69   $��18.667(�6E   	  5w      -   5        $ 	CardPrice��5w   T   $ 0��6&   $��18.667(�6g   $	��150��6y   $
 c6.2��6�   $ 	PlainText=�6�   $ 	SelectAll=�6�    .  6�   5x      5y      � 5z      $	��Top=�6   $��Bottom=�6+   $
��10,0q�6G   .+�5{      �� $ 
Horizontal=�6   $��0,0,7,0q�6.   .+�5|      �� $
��Left=�6   $��店铺优惠��6,   $	��100��6;   $��18.667(�6G     5}      -   5        $ SellOffSelect��5}      $	��150��62   $
 Name��6>   $ ID��6W   6n   5~      5      � 5�      $��Bottom=�6    � RowDefinitions 5�      �� 5�      $
��Auto �6   $��16��6'   �� 5�       � ColumnDefinitions 5�      �� 5�      $
��0.5* �6   �� 5�      $
��Auto �6   $��44��6)   �� 5�      $
��0.5* �6   .+�5�      *  $Telerik.Windows.Controls.RadGridView  -   5           Name$  OffListSelect��5�      ;  5Telerik.Windows.Controls.GridView.GridViewDataControl!   
IsReadOnly! . "   AutoGenerateColumns" .  $	��160��6_   #   ShowGroupPanel# .  $��Bottom=�6�   $��1��6�   $   IsFilteringAllowed$ .  %   Columns% 5�      3  -Telerik.Windows.Controls.GridViewSelectColumn  5�      1  +Telerik.Windows.Controls.GridViewDataColumn  5�      6  0Telerik.Windows.Controls.GridViewBoundColumnBase&   Header$& 优惠编号��6#   '   DataMemberBinding' 61   �� *ID+  5�      $& 优惠名称��6#   ' 61   �� *Name+  5�      $& 套餐价格��6#   (   DataFormatString$( {0:0.00}��6\   ' 61   �� *
OffMoney+6\   5�        5�      -   5        $  OffListSelected��5�      ! . " .  $	��160��6a   # .  $��Bottom=�6�   $��1��6�   $ .  $��2��6  % 5�        5�        5�      $& 优惠编号��6#   ' 61   �� *ID+  5�      $& 优惠名称��6#   ' 61   �� *Name+  5�      $& 套餐价格��6#   $( {0:0.00}��6]   ' 62   �� *
OffMoney+6]   5�      �� 5�      $��1��6   $��Center=�6)   $��1��6D   .+�5�      (  "Telerik.Windows.Controls.RadButton  -   5        )  Name$) RButton��5�      $��>>��6*   6=     5�      -   5        $) LButton��5�      $��<<��6*   6=   5�      �� 5�      $
��Left=�6   $
��Wrap=�6/   $��可选组合优惠��6C   $	��Top=�6Q   $��14.667(�6i   �� 5�      $
��Left=�6   $
��Wrap=�6/   $��已选组合优惠��6C   $	��Top=�6Q   $��2��6i   $��14.667(�6}   5�      ]� 5�      .+�5�        -   5        $  RuleTree��5�   &   $	��150��68   # .  *   ShowColumnHeaders* .  " .  +   SelectionMode$+ Multiple=�6�   ,   SelectionUnit$, FullRow=�6�   % 5�        5�      5�        5�      -  'Telerik.Windows.Controls.GridViewColumn-   
IsReadOnly- . ' 65   �� *	RulesName+5�        5�      .   
UniqueName$. OffPrice��6`   ' 65   �� *
OffPrice+5�      5�      *  $OpenSourceControls.DockPanelSplitter  5�      $��5��6+     5�      -   5        $  SellList��5�      # .  " .  $ .  /   RowStyleSelector#/ [  6�   % 5�        5�      65   5  /Telerik.Windows.Controls.GridViewComboBoxColumn  5�      0   DisplayMemberPath$
0 Name��6(   $& 单品优惠��6A   1   SelectedValueMemberPath$1 ID��6�   ' 6O   �� *SelectedOffId+2   ItemsSource2 6   �� *
OffLists+3   ItemsSourceBinding3 6�   �� *
OffLists+6�     5�      $& 多收单价��6\   $( {0:0.00}��6j   ' 6#   �� *	OtherCash+$ TwoWay=�6j     5�      $& 门店优惠��6[   $( {0:0.00}��6i   - .  ' 6#   �� *
OtherOff+$ TwoWay=�6�     5�      $& 商品类别��6#   - . ' 61   �� *
ProClass+6\     5�      $& 商品品牌��6#   - . ' 61   �� *	ProType+6[     5�      $& 商品名称��6#   - . ' 61   �� *	ProName+6[     5�      $& 数量��6#   - . $( {0:0.00}��6l   ' 6/   �� *
ProCount+6l     5�      $& 单价��6#   - . $( {0:0.00}��6l   ' 6/   �� *
ProPrice+6l     5�      $& 属性��6#   ' 6/   �� *	ProFormat+  5�      $& 单品优惠额��6#   - . $( {0:0.00}��6o   ' 62   �� *
OffPrice+6o     5�      $& 组合优惠额��6#   - . $( {0:0.00}��6u   ' 62   �� *SpecalOffPrice+6u     5�      $& 金额��6#   - . $( {0:0.00}��6l   ' 6/   �� *
ProMoney+6l     5�      $& 串号��6#   - . ' 6/   �� *IMEI+6V     5�      $& 	兑券码��6#   - . ' 60   �� *	TicketNum+6\     5�      $& 兑券面值��6#   - . $( {0:0.00}��6q   ' 61   �� *TicketPrice+6q     5�      $& 暗补��6W   $( {0:0.00}��6c   - . ' 6#   �� *AnBu+$ TwoWay=�6�     5�      $& 列收��6_   $( {0:0.00}��6k   - . ' 6#   �� *LieShouPrice+$ TwoWay=�6�     5�      $& 备注��6#   - . ' 6/   �� *Note+6V   5�      5�      5�      5�      5�      