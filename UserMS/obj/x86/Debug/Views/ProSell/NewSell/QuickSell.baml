   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5   D   k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�Zclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input$Telerik.Windows.Controls.MaskedInput 6�   'clr-namespace:UserMS.API
UserMS.API  5          UserMS.QuickSell   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5      8localclr-namespace:UserMS   	 
          6D   Rd2http://schemas.microsoft.com/expression/blend/2008   	 
          6g   \mc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
          6�   �MaskedInputZclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input   	 
          6�   :APIclr-namespace:UserMS.API   	 
          5      -   5          N�Name$
  Page��5       N� WindowTitle$
 Page��5	      $��LeftToRight=�5
       � 	Resources 5      ��%    5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$
 busy��5         IsBusy .    BusyContent$ 	加载中��6;   .��5      ]� .+�5      &   Telerik.Windows.Controls.RadMenu  $	��Top=�6   $	��Top=�6-   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$
 Prev��5      $��取消��6(   64     5      -   5        $
 Save��5      $��提交结算��6(   66   5      �� 5      $	��Top=�6   $��0,0,0,5q�6%   .+�5      � $	��Top=�6   $
��14,0q�6(   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5      �� $
��Left=�6   $��当前销售仓库��6)   $	��120��6:   $��18.667(�6F   �� 5      -   5         ��Name$ HallName��5       $��18.667(�63   $	��250��6E   5      �� 5      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5!      �� $
��Left=�6   $��原始销售单号��6)   $	��120��6:   $��18.667(�6F   �� 5#      -   5        	 ��Name$	 	SellOldID��5#      
 �� TextWrapping$

 Wrap=�6#   $��0q�67   $	��250��6B   $��18.667(�6O   5%      5&      5'        5(      -   5        $ VipBusy��5(      $	��Top=�6/   $ 	查询中��6D   $��0q�6V   .��5)      �� .+�5*      � $	��Top=�6   $
��14,0q�6)   .+�5+      �� $ 
Horizontal=�6   $��0,0,7,0q�6,   .+�5-   	   �� $
��Left=�6   $��会员卡卡号��6*   $	��120��6:   $��18.667(�6F   (  "Telerik.Windows.Controls.RadButton  5.   	   -   5          Name$ VIPCard��5.      $��18.667(�6-   $	��250��6?    � Cursor$
 Hand��6q   ��6K   �� *IMEI+ �� Mode$ TwoWay=�6   5/   	   �� 50      $ 
Horizontal=�6   $��0,0,7,0q�6,   .+�51   	   �� $
��Left=�6   $��姓名��6*   $	��120��67   $��18.667(�6C   �� 52   	   -	   5        $	 VIPName��52      $

 Wrap=�6"   $��0q�66   $	��250��6A   $��18.667(�6v   ��6M   �� *
MemberName+$ TwoWay=�6v   53   	   �� 54      $ 
Horizontal=�6   $��0,0,7,0q�6,   .+�55   	   �� $
��Left=�6   $��联系电话��6*   $	��120��69   $��18.667(�6E   �� 56   	   -
   5        $	 VIPPhone��56      $

 Wrap=�6#   $��0q�67   $	��250��6B   $��18.667(�6v   ��6N   �� *	MobiPhone+$ TwoWay=�6v   57   	   �� 58      $ 
Horizontal=�6   $��0,0,7,0q�6,   .+�59   	   �� $
��Left=�6   $��积分��6*   $	��120��67   $��18.667(�6C   �� 5:   	   -   5        $	 VIPPoint��5:      $

 Wrap=�6#   $��0q�67   $	��250��6B    �� 
IsReadOnly . $��18.667(�6�   ��6`   �� *Point+$ TwoWay=�6�   5;   	   5<      5=      5>      ,  &Telerik.Windows.Controls.RadTabControl  5?      $	��Top=�6   $��0q�60   .@�5@      )  #Telerik.Windows.Controls.RadTabItem  $��串码单卖��6   .��5A      ]� .+�5B      �� $	��Top=�6   $	��Top=�6+   $ 
Horizontal=�6@   $��5,3,5,5q�6Y   .+�5C   	   �� $��请输入串码��6   $��29.333(�6   $��Center=�61   $��Center=�6N   �� 5D   	   -   5        $	 IMEITextBox��5D      $

 Wrap=�6&   $�� ��6:   $��Center=�6B   $��28(�6]   $��33,0,0,0q�6k   $	��300��6}   $��40��6�     5E      -   5        $ IMEIAddButton��5E   0   $��添加��6G   $��24(�6T   $	��101��6b   $��Center=�6n   $��40��6�   6�     5F      -   5        $ IMEIDelButton��5F   0   $��删除��6G   $��24(�6T   $	��101��6b   $��Center=�6n   $��40��6�   $(��"telerik:RadGridViewCommands.Delete��6�   ��6�   ��  �� ElementName$ IMEISellGrid��5G   	   *  $Telerik.Windows.Controls.RadGridView  5H      -   5          Name$ IMEISellGrid��5H      $	��Top=�62   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionUnit$ FullRow=�6H      ShowGroupPanel .     ShowGroupFooters .    AutoGenerateColumns .     IsFilteringAllowed .  $��0q�6�      Columns 5I   	   1	  +Telerik.Windows.Controls.GridViewDataColumn	  5K   
   6
  0Telerik.Windows.Controls.GridViewBoundColumnBase 
  Header$ 商品类别��6%   -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .  
  DataMemberBinding 63   �� *
ProClass+6Z   	  5L   
   $ 商品品牌��6%    .  63   �� *	ProType+6Y   	  5T   
   $ 商品名称��6%    .  63   �� *	ProName+6Y   	  5U   
   $ 数量��6%    61   �� *
ProCount+	  5W   
   $ 串号��6%    .    MinWidth$	 150Q�6f    61   �� *IMEI+6f   	  5Z   
   $ 属性��6%    61   �� *	ProFormat+	  5[   
   $ 备注��6%    61   �� *Note+5^   	   5_      5`        5a      $��非串码单卖��6   .��5b      ]� 
������ .+�5c      �� $	��Top=�6   $	��Top=�6+   $ 
Horizontal=�6@   $��5,3,5,5q�6Y   .+�5d   	   �� $��添加商品��6   $��29.333(�6   $��Center=�60   $��Center=�6M   1  +Telerik.Windows.Controls.RadAutoCompleteBox  5e   	   -   5          Name$ ProSellAutoBox��5e   $   $��24(�6<   $��40��6J   $	��240��6V      DataTemplate1   DropDownItemTemplate# �   6b    5f   
    � ColumnDefinitions � RowDefinitions��%�  &	        �� 5g      .R�5h      �  5i      �� 5j      $��55 �6   �� 5k       5m      �� 5n      $��* �6   �� 5o      $��* �6   �� 5p      $��* �6   �� 5q      .+�5s      �� 
���   �$��1q�6(   $��2��6<   $��Stretch=�6P   $��4��6n   $��Stretch=�6   �� 5t      $
��Wrap=�6   $��商品类别:��6+   $
��Auto��68   $
��Auto��6F   $��1��6S   $��Right=�6`   $��Center=�6|   $��12(�6�   �� 5u      $
��Auto��6   $��商品品牌:��6$   $
��Wrap=�61   $
��Auto��6E   $��2��6S   $��1��6`   $��Right=�6q   $��Center=�6�   $��12(�6�   �� 5v      $
��Wrap=�6   $��Right=�6+   $��Center=�6G   $��12(�6b   �� 6q   $�商品名称:��6u   6�   �� 5w      $��Right=�6   $
��Wrap=�63   $��属性:��6G   $��3��6R   $��Center=�6_   $��12(�6z   �� 5x      $
��Left=�6   $
��Wrap=�62   $��Center=�6_   $��1��6z   $��12(�6�   ��6F   �� *	ProName+6�   �� 5y      $
��Left=�6   $
��Wrap=�62   $��Center=�6c   $��1��6~   $��0,3.948q�6�   $��1��6�   $��12(�6�   ��6F   �� *ProTypeName+6�   �� 5z      $
��Left=�6   $
��Wrap=�62   $��Center=�6d   $��1��6   $��0,3.948q�6�   $��2��6�   $��12(�6�   ��6F   �� *ProClassName+6�   �� 5{      $
��Left=�6   $
��Wrap=�62   $��Center=�6a   $��1��6|   $��0,3.948q�6�   $��3��6�   $��12(�6�   ��6F   �� *	ProFormat+6�   5|      5}      5~      5   
     5�   	   -   5        $ ProSellSearchButton��5�   6   $��搜索��6   $��24(�6(   6S     5�      -   5        $ SellDelButton��5�   0   $��删除��6G   $��24(�6T   $	��101��6b   $��Center=�6n   $��40��6�   $(��"telerik:RadGridViewCommands.Delete��6�   ��6�   �� $ ProSellGrid��5�        5�      -   5        $ ProSellGrid��5�      $	��Top=�61    .   .  .   .   5�   	   	  5�   
   $ 商品类别��6%    .  63   �� *
ProClass+6Z   	  5�   
   $ 商品品牌��6%    .  63   �� *	ProType+6Y   	  5�   
   $ 商品名称��6%    .  63   �� *	ProName+6Y   	  5�   
   $ 数量��6%    61   �� *
ProCount+	  5�   
   $ 属性��6%    61   �� *	ProFormat+	  5�   
   $ 备注��6%    61   �� *Note+5�   	   5�      5�        5�      $��兑券��6   .��5�      ]� 
������ .+�5�      �� $	��Top=�6   $	��Top=�6+   $ 
Horizontal=�6@   $��5,3,5,5q�6Y   .+�5�   	   �� $��请输入串码��6   $��29.333(�6   $��Center=�61   $��Center=�6N   �� 5�   	   -   5        $	 TicketIMEITextBox��5�      $

 Wrap=�6,   $�� ��6@   $��Center=�6H   $��28(�6c   $��33,0,0,0q�6q   $	��300��6�   $��40��6�     5�   	   -   5        $ TicketSellAddButton��5�      $��添加��68   $��24(�6E   $	��101��6S   $��Center=�6_   $��40��6z   6�     5�      $��删除��61   $��24(�6>   $	��101��6L   $��Center=�6X   $��40��6s   $(��"telerik:RadGridViewCommands.Delete��6   ��6�   �� $ TicketSellGrid��5�   	     5�      -   5        $ TicketSellGrid��5�      $	��Top=�64    .   .  .   .  $��0q�6�    5�   	   	  5�   
   $ 商品类别��6%    .  63   �� *
ProClass+6Z   	  5�   
   $ 商品品牌��6%    .  63   �� *	ProType+6Y   	  5�   
   $ 商品名称��6%    .  63   �� *	ProName+6Y   	  5�   
   $ 数量��6%    61   �� *
ProCount+	  5�   
   $ 串号��6%    . $	 150Q�6f    61   �� *IMEI+6f   	  5�   
   $ 属性��6%    61   �� *	ProFormat+	  5�   
   $ 	兑券码��6%   $	 150Q�6Z    62   �� *	TicketNum+6Z   	  5�   
   $ 兑券面值��6%    63   �� *TicketPrice+	  5�   
   $ 备注��6%    .   61   �� *Note+6T   5�   	   5�      5�        5�      $��广信延保��6   .��5�      ]� -   5         ]�Name$ 
LayoutRoot��5�      $��0q�6%   .+�5�      �� $��Bottom=�6   $��0q�6-   $��Disabled=�69   
���   �.��5�   	   �� .+�5�   
   � $	��Top=�6   $	��0,2q�6)   .+�5�      �� $ 
Horizontal=�6   $	��3,2q�6/   $y�	Collapsed=�6<   .+�5�      �� $��80��6   $��	销售员��6!      UserMS.MyAutoTextBox  5�      -   5           Name$  _Seller��5�       $	��120��61   5�      �� 5�      $ 
Horizontal=�6   $	��3,2q�6/   $y�	Collapsed=�6<   .+�5�      �� $��80��6   $��客户姓名��6!   �� 5�      -   5        $	 _Name��5�       $	��120��6   6    5�      �� 5�      $ 
Horizontal=�6   $	��3,2q�6/   $y�	Collapsed=�6<   .+�5�      �� $��80��6   $��客户电话��6!   �� 5�      -   5        $	 _Phone��5�       $	��120��6   6    5�      �� 5�      $ 
Horizontal=�6   $	��3,2q�6/   .+�5�      �� $��80��6   $��	销售商��6!   �� 5�      $	��120��6   $��广信中山分公司��6     . 6/   5�      �� 5�      $ 
Horizontal=�6   $	��3,2q�6/   $y�	Collapsed=�6<   .+�5�      �� $��80��6   $��销售单号��6!   �� 5�      -   5        $	 _SellID��5�       $	��120��6   6    5�      �� 5�      $ 
Horizontal=�6   $	��3,2q�6/   .+�5�      �� $��80��6   $��	合同号��6!   �� 5�      -   5        $	 _OldID��5�       $	��120��6   6    5�      5�      � 5�   
   $	��Top=�6   $	��0,2q�6)   .+�5�      �� $ 
Horizontal=�6   $	��3,2q�6/   .+�5�      �� $��80��6   $��终端串码��6!   �� 5�      -   5        $	 _IMEI��5�      $��80��6   6   �� 5�      -   5        ! ��Name$! 
_CheckIMEI��5�   +   $��40��6   $��验证��6   6?   5�      �� 5�      $ 
Horizontal=�6   $	��3,2q�6/   .+�5�      �� $��80��6   $��终端型号��6!   �� 5�      -   5        $	 _Model��5�   2   $	��120��6    . 62   5�      �� 5�      $ 
Horizontal=�6   $	��3,2q�6/   .+�5�      �� $��80��6   $��终端品牌��6!   �� 5�      -    5        $	 _ModelClass��5�   3   $	��120��6    . 63   5�      �� 5�      $ 
Horizontal=�6   $	��3,2q�6/   .+�5�      �� $��80��6   $��终端价格��6!   �� 5�      ���	#FF9C9C9C$��1q�6+   ._�5�      5  /Telerik.Windows.Controls.RadMaskedCurrencyInput  -!   5        "  Name$" _ModelPrice��5�   ,   $	��118��6A   1  +Telerik.Windows.Controls.RadMaskedInputBase#   IsClearButtonVisible# .  $   Mask$
$ c6.2��6j   %   TextMode$% 	PlainText=�6v   &   SelectionOnFocus$& 	SelectAll=�6�   '   
IsReadOnly' . 6�   5�      5�      �� 5�      $ 
Horizontal=�6   $	��3,2q�6/   .+�5�      �� $��80��6   $��发票号码��6!   �� 5�      -"   5        $	 _InvoiceNumber��5�       $	��120��6   6    5�      �� 5�      $ 
Horizontal=�6   $	��3,2q�6/   .+�5�      �� $��80��6   $��电池编码��6!   �� 5�      -#   5        $	 _BatteryIMEI��5�       $	��120��6   6    5�      �� 5�      $ 
Horizontal=�6   $	��3,2q�6/   .+�5�      �� $��80��6   $��充电器编码��6!   �� 5�      -$   5        $	 _ChargerIMEI��5�       $	��120��6   6    5      �� 5     $ 
Horizontal=�6   $	��3,2q�6/   .+�5     �� $��80��6   $��耳机编码��6!   �� 5     -%   5        $	 _HandphoneIMEI��5      $	��120��6   6    5     5     � 5  
   $	��Top=�6   $	��0,2q�6)   .+�5     �� $ 
Horizontal=�6   $	��3,2q�6/   .+�5     �� $��80��6   $��备注��6!   �� 5	     -&   5        $	 _Note��5	  !   $	��325��6   6!   5
     5     � 5  
   $	��Top=�6   $	��0,2q�6)   .+�5     �� $��Bottom=�6   $��50��6.   $ 
Horizontal=�6:   $
��Left=�6S   .+�5     �� $��80��6   $�� ��6!   �� 5     -'   5        $
! _Add��5  9   $��30��6   $��添 加��6   $	��100��6-   6H   �� 5     -(   5        $! _Cancel��5  F   $��30��6   $��取 消��6   $	��100��6-   $	��5,0q�69   6X     5  *   $��删 除��6=   $	��100��6K   $��Center=�6W   $��30��6r   $(��"telerik:RadGridViewCommands.Delete��6~   ��6�   �� $ YanbaoGridView��5     5     5  
   5  	     5     -)   5        $ YanbaoGridView��5  1   $	��Top=�6    .   .  $ FullRow=�6�   (   CanUserInsertRows( .  )   
IsReadOnly) .   .   5  	   	  5  
   $ 	合同号��6%    .  62   �� *OldID+6V   	  5   
   $ 终端型号��6%    .  63   �� *Model+6W   	  5!  
   $ 终端串号��6%    .  63   �� *IMEI+6V   	  5"  
   $ 终端品牌��6%    .  63   �� *Class+6W   	  5#  
   $ 终端价格��6%   * 
  DataFormatString$* {0:0.00}��6\    .  63   �� *
ModelPrice+6z   	  5$  
   $ 延保价格��6%   $* {0:0.00}��6]    .  63   �� *YanBaoPrice+6{   	  5%  
   $ 发票号码��6%    .  63   �� *InvoiceNumber+6_   	  5&  
   $ 电池编码��6%    .  63   �� *BatteryIMEI+6]   	  5'  
   $ 充电器编码��6%    .  64   �� *ChargerIMEI+6^   	  5(  
   $ 耳机编码��6%    .  64   �� *HandphoneIMEI+6`   5.  	   5/     50       51     $��空中充值��6   .��52     ]� -*   5        $ LayoutRoot_Copy��52     .+�53     �� $	��Top=�6   .+�54  	     -+   5        $ ChargeGridView��54     $	��150��65    .  +   SelectionMode$+ Single=�6_    .   .  ( .  ) .   55  
   	  58     $ 商品名称��6&    .  64   �� *	ProName+6Z   	  59     $ 充值数量��6&    . $* {0:0.00}��6m    64   �� *
ProCount+6m   	  5:     $ 客户姓名��6&    .  64   �� *Name+6W   	  5;     $ 充值号码��6&    .  64   �� *ChargePhone+6^   	  5<     $ 单价��6&    . $* {0:0.00}��6k    62   �� *
ProPrice+6k   	  5=     $ 价格��6&    . $* {0:0.00}��6k    62   �� *
ProMoney+6k   	  5>     $ 备注��6&    62   �� *Note+5B  
   5C  	   �� 5E     $	��Top=�6   $��Disabled=�6*   
���   �.��5F  	   �� .+�5G  
   � $	��Top=�6   $	��0,2q�6)   .+�5H     �� $ 
Horizontal=�6   $	��3,2q�6/   $y�	Collapsed=�6<   .+�5I     �� $��80��6   $��销售单号��6!   �� 5L     -,   5        $	 _OLDID��5L     $	��120��6$   5M     �� 5N     $ 
Horizontal=�6   $	��3,2q�6/   $y�	Collapsed=�6<   .+�5O     �� $��80��6   $��门店��6!     5R     $	��120��6   ��6+   �� *
HallName+$ TwoWay=�5S     �� 5T     $ 
Horizontal=�6   $	��3,2q�6/   .+�5U     �� $��80��6   $��空充号码��6!     5W     --   5        $ _ProInfo��5W  *   $	��120��6   ��6<   �� *	ProName+$ TwoWay=�6e   5X     �� 5Y     $ 
Horizontal=�6   $	��3,2q�6/   .+�5Z     �� $��80��6   $��剩余金额��6!     5[     -.   5        $" _Balance��5[  +   $	��120��6=   $
$ c6.2��6I   $% 	PlainText=�6U   $& 	SelectAll=�6j   # .  ' . 6�   5\     �� 5]     $ 
Horizontal=�6   $	��3,2q�6/   .+�5^     �� $��80��6   $��充值金额��6!     5_     -/   5        $" _ChargePrice��5_  +   $	��120��6A   $
$ c6.2��6M   $% 	PlainText=�6Y   $& 	SelectAll=�6n   # .  6�   5`     �� 5a     $ 
Horizontal=�6   $	��3,2q�6/   $y�	Collapsed=�6<   .+�5b     �� $��80��6   $��	销售员��6!     5c     -0   5        $  _Seller1��5c  ,   $	��120��6    6,   5d     �� 5e     $ 
Horizontal=�6   $	��3,2q�6/   $y�	Collapsed=�6<   .+�5f     �� $��80��6   $��会员卡号��6!     5g     -1   5        $
 _VIP��5g     $	��120��6E   ��6,   �� *IMEI+6E   5h     �� 5i     $ 
Horizontal=�6   $	��3,2q�6/   .+�5j     �� $��80��6   $��客户姓名��6!   �� 5k     -2   5        $	 _Name1��5k  !   $	��120��6   6!   5l     �� 5m     $ 
Horizontal=�6   $	��3,2q�6/   .+�5n     �� $��80��6   $��客户电话��6!   1  +Telerik.Windows.Controls.RadMaskedTextInput  5o     -3   5        ,  Name$, _Phone1��5o  '   # .  $$ ### #### ####��6U   $	��120��6j   -   InputBehavior$- Insert=�6v   $% 	PlainText=�6�   5p     5s     � 5u  
   $	��Top=�6   $	��0,2q�6)   .+�5v     �� $ 
Horizontal=�6   $	��3,2q�6/   .+�5w     �� $��80��6   $��备注��6!   �� 5x     -4   5        $	 _Note1��5x      $	��325��6   6    5y     5z     � 5{  
   $	��Top=�6   $	��0,2q�6)   .+�5|     �� $��Bottom=�6   $��50��6.   $ 
Horizontal=�6:   $
��Left=�6S   .+�5}     �� $��80��6   $�� ��6!     5~     -5   5        $��30��5~     $��添 加��6*   $	��100��68   6E     5  *   -6   5        $ Charge_Cancel1��5  o   $��30��6<   $��取 消��6H   $	��100��6V   $	��5,0q�6b   6�     5�  *   $��删 除��6=   $	��100��6K   $��Center=�6W   $��30��6r   $(��"telerik:RadGridViewCommands.Delete��6~   ��6�   �� $ ChargeGridView��5�  '   5�     5�  
   5�  	   5�     5�       5�     $��	会员卡��6   .��5�     ]� -7   5        $ LayoutRoot_Copy1��5�     .+�5�       -8   5        .  Name$. radMenu��5�     '  !Telerik.Windows.Controls.MenuBase/   ClickToOpen/ .  $��30��6>   $	��Top=�6K   .@�5�  	     -9   5        $ VIPAdd��5�  7   $��添加��6   $��13(�6)   6G     5�  	   -:   5        $ 	VIPDelete��5�  7   $��删除��6   $��13(�6)   6J   5�  	   �� 5�     $��带星号为必填内容��6   $	��Top=�6"   $
��10 0q�67   
���  ��6F   )  #Telerik.Windows.Controls.RadListBox  5�     -;   5        0  Name$0 
viplistbox��5�     $	��Top=�6/   #���   6D   $��Disabled=�6s    5�  	   *  $Telerik.Windows.Controls.RadExpander*  $Telerik.Windows.Controls.RadComboBox1  Name2   Text.  (Telerik.Windows.Controls.RadComboBoxItem,  &Telerik.Windows.Controls.RadDatePicker3  Name0  *Telerik.Windows.Controls.RadDateTimePicker4   SelectedValue5   
IsReadOnly6 �� DisplayMemberPath7 �� SelectedValuePath8 �� SelectedValue9   SelectionMode:   TextSearchPath; ��Name'  !Telerik.Windows.Controls.GroupBox��%�  &	        �� 5�  
   .R�5�     �� .+�5�     �� $
��Auto��6   $ 
Horizontal=�6%   $��45,0,0,5q�6>   .+�5�     �� $
��Left=�6   $
��Auto��62   $
��Wrap=�6@   $��会员姓名��6T   $	��Top=�6`   $��16(�6x   $��0,0,16,0q�6�   $��80��6�   �� 5�  .   $
��Left=�68   $
��Auto��6S   $
��Wrap=�6a   $	��Top=�6�   $��16(�6�   $��0,0,16,0q�6�   $��80��6�   ��6u   �� *
MemberName+$ TwoWay=�6�   �� 5�     $
��Left=�6   $
��Auto��62   $
��Wrap=�6@   $��会员卡号码��6T   $	��Top=�6a   $��16(�6y   $��0,0,16,0q�6�   $��80��6�   �� 5�  .   $
��Left=�68   $
��Auto��6S   $
��Wrap=�6a   $	��Top=�6�   $��16(�6�   $��0,0,16,0q�6�   $��80��6�   ��6u   �� *IMEI+$ TwoWay=�6�   5�       5�     $
��Left=�6    $	��Top=�6;   $��详细信息��6S   .��5�     ]� $
��Left=�6   $
��Auto��62   ��.  $	��Top=�6V   $
��Auto��6n   .+�5�     � $	��Top=�6   $��10,0,0,0q�6-   .+�5�     �� $ 
Horizontal=�6   $	��0 5q�63   .+�5�     �� $��原始单号：��6   $��13(�6'   $��Center=�66   $��20 0 0 0q�6Q   
���   �6c   �� 5�     $	 TbOldID��6   $��13(�6*   $	��150��6]   ��68   �� *OldID+$ TwoWay=�6]   �� 5�     $��*��6   $	��Top=�6#   
�������$
��Bold"�6M   $��5q�6_   5�     �� 5�     $ 
Horizontal=�6   $	��0 5q�63   .+�5�     �� $��	卡号：��6   $��13(�6%   $��Center=�64   $��45 0 0 0q�6O   
���   �6a   �� 5�     $	 tbcardid��6   -<   5        $��13(�5�  +   $	��150��6:   6F   �� 5�     $��*��6   $	��Top=�6#   
���  ��$
��Bold"�6J   $��5q�6\   5�     �� 5�     $ 
Horizontal=�6   $	��0 5q�63   .+�5�     �� $��	姓名：��6   $��13(�6&   $��Center=�64   $��45 0 0 0q�6P   
���   �6b   �� 5�     $	 tbName��6   $��13(�6)   $	��150��68   ��6D   �� *
MemberName+$ TwoWay=��� 5�     $��*��6   $	��Top=�6#   
���  ��$
��Bold"�6J   $��5q�6\   5�     �� 5�     $ 
Horizontal=�6   $	��0 5q�63   .+�5�     �� $��	性别：��6   $��13(�6&   $��Center=�64   $��45 0 0 0q�6P   
���   �6b     5�     $1 cbsex��6%   $	��150��64   $��13(�6@   2 6N   �� *Sex+$ TwoWay=�.@�5�  >     $	��男��6V     5�  >   $	��女��6V   5�  ;   �� 5�     $��*��6   $	��Top=�6#   
�������$
��Bold"�6M   $��5q�6_   5�     �� 5�     $ 
Horizontal=�6   $	��0 5q�63   .+�5�     �� $��	生日：��6   $��Center=�6%   $��13(�6@   $��45 0 0 0q�6N   
���   �6`     5�     $3 birthday��6'   $��13(�6:   $	��150��6I   4 6U   �� *
Birthday+$ TwoWay=��� 5�     $��*��6   $	��Top=�6#   
�������$
��Bold"�6M   $��5q�6_   5�     �� 5�     $ 
Horizontal=�6   $	��0 5q�63   .+�5�     �� $��手机号码：��6   $��Center=�6(   $��13(�6C   $��20 0 0 0q�6R   
���   �6d   �� 5�     $	 phoneNum��6   $��13(�6,   $	��150��6;   ��6G   �� *	MobiPhone+$ TwoWay=��� 5�     $��*��6   $	��Top=�6#   
���  ��$
��Bold"�6J   $��5q�6\   5�     �� 5�     $ 
Horizontal=�6   $	��0 5q�63   .+�5�     �� $��电话号码：��6   $��13(�6(   $��	20 0 0  0q�66   
���   �6I   �� 5�     $	 	telephone��6   $��13(�6,   $	��150��6:   ��6F   �� *	TelePhone+$ TwoWay=��� 5�     $��*��6   $	��Top=�6#   
�������$
��Bold"�6M   $��5q�6_   5�     �� 5�     $ 
Horizontal=�6   $	��0 5q�63   .+�5�     �� $��QQ：��6   $��13(�6&   $��58 0 0 0q�64   
���   �6F   �� 5�  :   $	 QQ��6B   $��13(�6O   $	��150��6^   ��6j   �� *QQ+$ TwoWay=��� 5�     $��*��6   $	��Top=�6#   
�������$
��Bold"�6M   $��5q�6_   5�     �� 5�     $ 
Horizontal=�6   $	��0 5q�63   .+�5�     �� $��	地址：��6   $��13(�6&   $��45 0 0 0q�64   
���   �6F   �� 5�  :   $	 	tbaddress��6S   $��13(�6D   $	��150��6f   ��6r   �� *	Address+$ TwoWay=��� 5�     $��*��6   $	��Top=�6#   
�������$
��Bold"�6M   $��5q�6_   5�     �� 5�     $ 
Horizontal=�6   $	��0 5q�63   .+�5�     �� $��注册日期：��6   $��13(�6(   $��20 0 0 0q�66   
���   �6H     5�  :   $3 
dtjoinTime��6Q   $��13(�6f   $	��150��6t   5 . 4 6�   �� *
JoinTime+$ TwoWay=��� 5�     $��*��6   $	��Top=�6#   
�������$
��Bold"�6M   $��5q�6_   5�     �� 5�     $ 
Horizontal=�6   $	��0 5q�63   .+�5�     �� $��证件类型：��6   $��13(�6(   $��20 0 0 0q�67   
���   �6I     5�  :   $1 tbIDtype��6j   $��13(�6O   $	��150��6^   $
6 Name��6�   $7 ID��6�   8 6|   �� *	IDCard_ID+$ TwoWay=���6�   �� *
CardType+�� 5�     $��*��6   $	��Top=�6#   
�������$
��Bold"�6L   $��5q�6^   5�     �� 5�     $ 
Horizontal=�6   $	��0 5q�63   .+�5�     �� $��证件号码：��6   $��13(�6'   $��20 0 0 0q�65   
���   �6G   �� 5�     $	 tbIDnum��6   $��13(�6*   $	��150��69   ��6F   �� *IDCard+$ TwoWay=��� 5�     $��*��6   $	��Top=�6#   
�������$
��Bold"�6L   $��5q�6^   5�     �� 5�     $ 
Horizontal=�6   $	��0 5q�63   .+�5�     �� $��	备注：��6   $��13(�6%   $��45 0 0 0q�63   
���   �6E   �� 5�  :   $	 TbNote��6B   $��13(�6S   $	��150��6b   ��6n   �� *Note+$ TwoWay=��� 5�     $��*��6   $	��Top=�6#   
�������$
��Bold"�6L   $��5q�6^   5�     �� 5�     $ 
Horizontal=�6   $	��0 5q�63   .+�5�     �� $��揽装人：��6   $��13(�6)   $��34 0 0 0q�68   
���   �6J     5�  :   $  Seller��6O   $	��150��6z   $9 Single=�6�   $: RealName��6�   �� 5�     $��*��6   $	��Top=�6#   
���  ��$
��Bold"�6K   $��5q�6]   5�     5�     �� 5�     $; NewCardPanel��60   $	��Top=�6   $��Disabled=�6F   $��0q�6o   .��5�     �� .+�5�       $��会员卡数据��6"   .��5�     � $	��Top=�6   $
��10 0q�60   .+�5�     �� $ 
Horizontal=�6   $	��0 5q�66   .+�5�     �� $��卡类型：��6   $��13(�6)   $��34 0 0 0q�67   �� 5�     $	 cardtype��6=    . $��13(�6.   $	��150��6P   ��6\   �� *
TypeName+$ TwoWay=�5�     �� 5�     $ 
Horizontal=�6   $	��0 5q�66   .+�5�     �� $��卡工本费：��6   $��13(�6,   $��20 0 0 0q�6;   �� 5�  F   $	 
production��6`    . $��13(�6t   $	��150��6�   ��6�   �� *
ProPrice+$ TwoWay=�5�     �� 5�     $ 
Horizontal=�6   $	��0 5q�66   .+�5�     �� $��初始积分：��6   $��13(�6+   $��20 0 0 0q�69   �� 5�  F   $	 spoint��6a    . $��13(�6q   $	��150��6�   ��6�   �� *Point+$ TwoWay=�5      �� 5     $ 
Horizontal=�6   $	��0 5q�66   .+�5     �� $��有效期：��6   $��13(�6+   $��	34 0 0 0 q�6:   �� 5     $	 validaty��6-    . $��70��6@   $��13(�6K   ��6Y   �� *
Validity+�� 5     $	��天��6   $��13(�6'   5     5     5     5     5	     5
     5     5     5     5  
   5  	   5     5       5     $��	机配卡��6   .��5     ]� 
������ .+�5     �� $	��Top=�6   $	��Top=�6+   $ 
Horizontal=�6@   $��0,3,0,5q�6Y   $	��788��6j   $
��Left=�6v   .+�5  	   �� $��请输入卡号码��6   $��29.333(�6    $��Center=�62   $��Center=�6O   �� 5  	   -=   5        $	 CARDIMEI��5     $

 Wrap=�6#   $�� ��67   $��Center=�6?   $��28(�6Z   $��33,0,0,0q�6h   $	��300��6z   $��40��6�     5  	   ->   5        $ CARDADD��5     $��添加��6,   $��24(�69   $	��101��6G   $��Center=�6S   $��40��6n   6z     5     $��删除��61   $��24(�6>   $	��101��6L   $��Center=�6X   $��40��6s   $(��"telerik:RadGridViewCommands.Delete��6   ��6�   �� $ JiPeiKaSellGrid��5       5     -?   5        $ JiPeiKaSellGrid��5     $	��Top=�65    .   .  .   .   5  	   	  5   
   $ 商品类别��6%    .  63   �� *
ProClass+6Z   	  5!  
   $ 商品品牌��6%    .  63   �� *	ProType+6Y   	  5#  
   $ 商品名称��6%    .  63   �� *	ProName+6Y   	  5$  
   $ 数量��6%    61   �� *
ProCount+	  5&  
   $ 串号��6%    . $	 150Q�6f    61   �� *IMEI+6f   	  5'  
   $ 属性��6%    61   �� *	ProFormat+	  5)  
   $ 机身串码��6%   $	 150Q�6[    63   �� *	TicketNum+6[   	  5,  
   $ 备注��6%    .   61   �� *Note+6T   5/  	   50     51       52     $��购机送费��6%   .��53     ]� 
������ .+�54     �� $	��Top=�6%   $	��Top=�6=   $ 
Horizontal=�6R   $��0,3,0,5q�6k   $	��788��6|   $
��Left=�6�   .+�55     �� $��请输入串码��6$   $��29.333(�64   $��Center=�6F   $��Center=�6c   �� 56     -@   5        $	 	GouJIIMEI��56  &   $

 Wrap=�69   $�� ��6M   $��Center=�6U   $��28(�6p   $��33,0,0,0q�6~   $	��300��6�   $��40��6�     57     -A   5        $ GouJIADD��57  0   $��添加��6B   $��24(�6O   $	��101��6]   $��Center=�6i   $��40��6�   6�     58     $��删除��61   $��24(�6>   $	��101��6L   $��Center=�6X   $��40��6s   $(��"telerik:RadGridViewCommands.Delete��6   ��6�   �� $ GoujiKaSellGrid��5:       5;     -B   5        $ GoujiSellGrid��5;  .   $	��Top=�6E    .   .  .   .   5<     	  5@  "   $ 商品类别��6=    .  6K   �� *
ProClass+6r   	  5A  "   $ 商品品牌��6=    .  6K   �� *	ProType+6q   	  5C  "   $ 商品名称��6=    .  6K   �� *	ProName+6q   	  5D  "   $ 数量��6=    6I   �� *
ProCount+	  5F  "   $ 串号��6=    . $	 150Q�6~    6I   �� *IMEI+6~   	  5G  "   $ 属性��6=    6I   �� *	ProFormat+	  5I  "   $ 购机送费码��6=   $	 150Q�6t    6L   �� *	TicketNum+6t   	  5L  "   $ 备注��6=    .   6I   �� *Note+6l   5O     5P     5Q       5R     $��合同协议��6%   .��5S     �� $	��Top=�6!   $��0,0,0,5q�66   .+�5T       -C   5        $ billGrid��5T  C   $	��Top=�6.   $	��200��6U   $+ Multiple=�6f    .   .  <   CanUserDeleteRows< .  ( .  ) .  .   5U     	  5W  "   $ 合同名称��6=    .  6K   �� *	ProName+6q   	  5X  "   $ 	合同号��6=    .  6J   �� *
BillIMEI+6q   	  5Y  "   $ 终端串号��6=    .  6K   �� *
MobileIMEI+6t   5\     � 5^     $	��Top=�6$   $
��14,0q�6<   .+�5a     �� $ 
Horizontal=�6)   $��0,0,7,0q�6B   .+�5c  "   �� $
��Left=�6(   $��合同号码��6C   $	��120��6R   $��18.667(�6^   �� 5f  "   -D   5        $	 BillIMEI��5f  *   $

 Wrap=�6<   $��0q�6P   $	��200��6[   $��18.667(�6i     5g  "   -E   5        $ BillIMEISearch��5g  4   $��搜索��6L   $��50��6x   5j     �� 5k     $ 
Horizontal=�6)   $��0,0,7,0q�6B   .+�5m  "   �� $
��Left=�6(   $��合同名称��6C   $	��120��6R   $��18.667(�6^   �� 5p  "   -F   5        $	 BillName��5p  q   $�� ��6+   $

 Wrap=�63   $��0q�6G   $	��250��6R    . $��18.667(�6�   5r     5t     � 5u     -G   5        = �Name$= 	MainPanel��5u  $   $	��Top=�67   $
��14,0q�6O   .+�5v     �� $ 
Horizontal=�6)   $��0,0,7,0q�6B   .+�5x  "   �� $
��Left=�6(   $��终端串码��6C   $	��120��6R   $��18.667(�6^   �� 5{  "   -H   5        $	 
MobileIMEI��5{  +   $

 Wrap=�6h   $��0q�6|   $	��200��6�   $��18.667(�6�   ��6?   �� *
MobileIMEI+$ TwoWay=�6�     5|  "   -I   5        $ MobileIMEISearch��5|  4   $��搜索��6N   $��50��6�   5}     �� 5~     $ 
Horizontal=�6)   $��0,0,7,0q�6B   .+�5�  "   �� $
��Left=�6(   $��终端型号��6C   $	��120��6R   $��18.667(�6^   �� 5�  "   -J   5        $	 
MobileName��5�  q   $�� ��6+   $

 Wrap=�63   $��0q�6G   $	��250��6R    . $��18.667(�6�   5�     �� 5�     $ 
Horizontal=�6)   $��0,0,7,0q�6B   .+�5�  "   �� $
��Left=�6(   $��终端类别��6C   $	��120��6R   $��18.667(�6^   �� 5�  "   -K   5        $	 
ModelClass��5�  q   $�� ��6+   $

 Wrap=�63   $��0q�6G   $	��250��6R    . $��18.667(�6�   5�     �� 5�     -L   5        > ��Name$> StackPanel1��5�  S   $ 
Horizontal=�6)   $��0,0,7,0q�6B   $y�	Collapsed=�6h   .+�5�  "   �� -M   5        $ FieldLabel1��5�  C   $
��Left=�6(   $��1��6X   $	��120��6d   $��18.667(�6p   �� 5�  "   -N   5        $	 
BillField1��5�  T   $

 Wrap=�6h   $��0q�6|   $	��250��6�   $��18.667(�6�   ��6+   �� *
BillField1+$ TwoWay=�6�   5�     �� 5�     -O   5        $> StackPanel2��5�  k   $y�	Collapsed=�6*   $ 
Horizontal=�6A   $��0,0,7,0q�6Z   .+�5�  "   �� -P   5        $ FieldLabel2��5�  C   $
��Left=�6(   $��1��6X   $	��120��6d   $��18.667(�6p   �� 5�  "   -Q   5        $	 
BillField2��5�  T   $

 Wrap=�6h   $��0q�6|   $	��250��6�   $��18.667(�6�   ��6+   �� *
BillField2+$ TwoWay=�6�   5�     �� 5�     -R   5        $> StackPanel3��5�  j   $y�	Collapsed=�6)   $ 
Horizontal=�6@   $��0,0,7,0q�6Y   .+�5�  "   �� -S   5        $ FieldLabel3��5�  C   $
��Left=�6(   $��1��6X   $	��120��6d   $��18.667(�6p   �� 5�  "   -T   5        $	 
BillField3��5�  T   $

 Wrap=�6h   $��0q�6|   $	��250��6�   $��18.667(�6�   ��6+   �� *
BillField3+$ TwoWay=�6�   5�     �� 5�     -U   5        $> StackPanel4��5�  j   $y�	Collapsed=�6)   $ 
Horizontal=�6@   $��0,0,7,0q�6Y   .+�5�  "   �� -V   5        $ FieldLabel4��5�  C   $
��Left=�6(   $��1��6X   $	��120��6d   $��18.667(�6p   �� 5�  "   -W   5        $	 
BillField4��5�  T   $

 Wrap=�6h   $��0q�6|   $	��250��6�   $��18.667(�6�   ��6+   �� *
BillField4+$ TwoWay=�6�   5�     �� 5�     -X   5        $> StackPanel5��5�  j   $y�	Collapsed=�6)   $ 
Horizontal=�6@   $��0,0,7,0q�6Y   .+�5�  "   �� -Y   5        $ FieldLabel5��5�  C   $
��Left=�6(   $��1��6X   $	��120��6d   $��18.667(�6p   �� 5�  "   -Z   5        $	 
BillField5��5�  T   $

 Wrap=�6h   $��0q�6|   $	��250��6�   $��18.667(�6�   ��6+   �� *
BillField5+$ TwoWay=�6�   5�     �� 5�     -[   5        $> StackPanel6��5�  j   $y�	Collapsed=�6)   $ 
Horizontal=�6@   $��0,0,7,0q�6Y   .+�5�  "   �� -\   5        $ FieldLabel6��5�  C   $
��Left=�6(   $��1��6X   $	��120��6d   $��18.667(�6p   �� 5�  "   -]   5        $	 
BillField6��5�  T   $

 Wrap=�6h   $��0q�6|   $	��250��6�   $��18.667(�6�   ��6+   �� *
BillField6+$ TwoWay=�6�   5�     �� 5�     -^   5        $> StackPanel7��5�  j   $y�	Collapsed=�6)   $ 
Horizontal=�6@   $��0,0,7,0q�6Y   .+�5�  "   �� -_   5        $ FieldLabel7��5�  C   $
��Left=�6(   $��1��6X   $	��120��6d   $��18.667(�6p   �� 5�  "   -`   5        $	 
BillField7��5�  T   $

 Wrap=�6h   $��0q�6|   $	��250��6�   $��18.667(�6�   ��6+   �� *
BillField7+$ TwoWay=�6�   5�     �� 5�     -a   5        $> StackPanel8��5�  j   $y�	Collapsed=�6)   $ 
Horizontal=�6@   $��0,0,7,0q�6Y   .+�5�  "   �� -b   5        $ FieldLabel8��5�  C   $
��Left=�6(   $��1��6X   $	��120��6d   $��18.667(�6p   �� 5�  "   -c   5        $	 
BillField8��5�  T   $

 Wrap=�6h   $��0q�6|   $	��250��6�   $��18.667(�6�   ��6+   �� *
BillField8+$ TwoWay=�6�   5�     �� 5�     -d   5        $> StackPanel9��5�  j   $y�	Collapsed=�6)   $ 
Horizontal=�6@   $��0,0,7,0q�6Y   .+�5�  "   �� -e   5        $ FieldLabel9��5�  C   $
��Left=�6(   $��1��6X   $	��120��6d   $��18.667(�6p   �� 5�  "   -f   5        $	 
BillField9��5�  T   $

 Wrap=�6h   $��0q�6|   $	��250��6�   $��18.667(�6�   ��6+   �� *
BillField9+$ TwoWay=�6�   5�     �� 5�     -g   5        $> StackPanel10��5�  j   $y�	Collapsed=�6)   $ 
Horizontal=�6@   $��0,0,7,0q�6Y   .+�5�  "   �� -h   5        $ FieldLabel10��5�  C   $
��Left=�6(   $��1��6Y   $	��120��6e   $��18.667(�6q   �� 5�  "   -i   5        $	 BillField10��5�  U   $

 Wrap=�6j   $��0q�6~   $	��250��6�   $��18.667(�6�   ��6+   �� *BillField10+$ TwoWay=�6�   5�     5�     � 5�     $	��Top=�6$   $	��0,2q�69   .+�5�     �� $��Bottom=�6)   $��50��6A   $ 
Horizontal=�6M   $
��Left=�6f   .+�5�  "   �� $��80��6,   $�� ��67   6A   �� 5�  "   -j   5        $! _BillAdd��5�  O   $��30��6)   $��添 加��65   $	��100��6C   6|   �� 5�  "   -k   5        $! _BillCancel��5�  \   $��30��6)   $��取 消��65   $	��100��6C   $	��5,0q�6O   6�   �� 5�  "   -l   5        $! _BillDel��5�  \   $��30��6)   $��删 除��65   $	��100��6C   $	��5,0q�6O   6�   5�     5�     5�     5�     5�     5�     5�     5�     