   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5      '    !UserMS.Views.ProSell.YanBao.AddGX   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      'UserMSclr-namespace:UserMS     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         5	      -   5          N� Title$  AddSingleOff Page��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$
 busy��5          BusyContent$ 请稍后...��6.   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ _Save��5   3   $��保存��6'   6B     5      -   5        $ _Next��5   8   $��保存并转到结算��6'   6G     5      -   5        $ 
_CancelALL��5   5   $��取消全部��6'   6I     5      -   5        $
 _Del��5   3   $��删除��6'   6A   5      �� 5      $��Bottom=�6   $��0q�63   $��Disabled=�6?   .��5      �� 
�������.+�5      � $	��Top=�6    $	��0,2q�65   .+�5!      ��  �� Orientation$ 
Horizontal=�6%   $	��3,2q�6>   .+�5"      �� $��80��6(   $��门店��63   6?   (  "Telerik.Windows.Controls.RadButton  5#      -	   5          Name$ _Hall��5#   0   $	��120��6\   ��6?   �� *
HallName+6�   5$      �� 5%      $ 
Horizontal=�6%   $	��3,2q�6>   $y�	Collapsed=�6K   .+�5&      �� $��80��6(   $��	销售员��63   6@      UserMS.MyAutoTextBox  5'      -
   5        	  Name$	 _Seller��5'   3   $	��120��6D   5(      �� 5)      $ 
Horizontal=�6%   $	��3,2q�6>   $y�	Collapsed=�6K   .+�5*      �� $��80��6(   $��客户姓名��63   6A   �� 5+      -   5        
 ��Name$
 _Name��5+   2   $	��120��6&   6C   5,      �� 5-      $ 
Horizontal=�6%   $	��3,2q�6>   $y�	Collapsed=�6K   .+�5.      �� $��80��6(   $��客户电话��63   6A   �� 5/      -   5        $
 _Phone��5/   2   $	��120��6&   6D   50      �� 51      $ 
Horizontal=�6%   $	��3,2q�6>   .+�52      �� $��80��6(   $��	销售商��63   6@   �� 53      $	��120��6&   $��广信中山分公司��62    �� 
IsReadOnly . 6U   54      �� 55      $ 
Horizontal=�6%   $	��3,2q�6>   $y�	Collapsed=�6K   .+�56      �� $��80��6(   $��销售单号��63   6A   �� 57      -   5        $
 _SellID��57   2   $	��120��6&   6E   58      �� 59      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5:      �� $��80��6(   $��	合同号��63   6@   �� 5;      -   5        $
 _OldID��5;   2   $	��120��6&   6D   5<      5>      � 5?      $	��Top=�6    $	��0,2q�65   .+�5@      �� $ 
Horizontal=�6)   $	��3,2q�6B   .+�5A      �� $��80��6(   $��终端串码��63   6A   �� 5B      -   5        $
 _IMEI��5B   1   $��80��6&   6B   �� 5C      -   5         ��Name$ 
_CheckIMEI��5C   =   $��40��6%   $��验证��60   6n   5D      �� 5E      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5F      �� $��80��6(   $��终端型号��63   6A   �� 5G      -   5        $
 _Model��5G   D   $	��120��6&    . 6W   5H      �� 5I      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5J      �� $��80��6(   $��终端品牌��63   6A   �� 5K      -   5        $
 _ModelClass��5K   E   $	��120��6&    . 6\   5L      �� 5M      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5N      �� $��80��6(   $��终端价格��63   6A   �� 5O      ���	#FF9C9C9C$��1q�6=   ._�5P   "   5  /Telerik.Windows.Controls.RadMaskedCurrencyInput  -   5          Name$ _ModelPrice��5P   A   $	��118��6V   1  +Telerik.Windows.Controls.RadMaskedInputBase   IsClearButtonVisible .     Mask$
 c6.2��6      TextMode$ 	PlainText=�6�      SelectionOnFocus$ 	SelectAll=�6�      
IsReadOnly . 6�   5Q      5S      �� 5T      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5U      �� $��80��6(   $��发票号码��63   6A   �� 5V      -   5        $
 _InvoiceNumber��5V   2   $	��120��6&   6L   5W      �� 5X      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5Y      �� $��80��6(   $��电池编码��63   6A   �� 5Z      -   5        $
 _BatteryIMEI��5Z   2   $	��120��6&   6J   5[      �� 5\      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5]      �� $��80��6(   $��充电器编码��63   6B   �� 5^      -   5        $
 _ChargerIMEI��5^   2   $	��120��6&   6J   5_      �� 5`      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5a      �� $��80��6(   $��耳机编码��63   6B   �� 5b      -   5        $
 _HandphoneIMEI��5b   2   $	��120��6&   6L   5c      5d      � 5e      $	��Top=�6    $	��0,2q�65   .+�5f      �� $ 
Horizontal=�6%   $	��3,2q�6>   .+�5g      �� $��80��6(   $��备注��63   6?   �� 5h      -   5        $
 _Note��5h   3   $	��325��6&   6D   5i      5j      � 5k      $	��Top=�6    $	��0,2q�65   .+�5l      �� $��Bottom=�6%   $��50��6=   $ 
Horizontal=�6I   $
��Left=�6b   .+�5m      �� $��80��6(   $�� ��63   6=   �� 5n      -   5        $
 _Add��5n   K   $��30��6%   $��添 加��61   $	��100��6?   6p   �� 5o      -   5        $ _Cancel��5o   X   $��30��6%   $��取 消��61   $	��100��6?   $	��5,0q�6K   6�   5p      5q      5r      5s      *	 
 $Telerik.Windows.Controls.RadGridView	  5u      -   5         	 Name$ dataGrid��5u   7   $	��Top=�6"   ;
 
 5Telerik.Windows.Controls.GridView.GridViewDataControl 
  SelectionMode$ Multiple=�6K    
  AutoGenerateColumns .   
  ShowGroupPanel .   
  CanUserDeleteRows .   
  CanUserInsertRows .   
  
IsReadOnly .  
  IsFilteringAllowed .   
  Columns 5v      1 
 +Telerik.Windows.Controls.GridViewDataColumn  5x      6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 	合同号��61   - 
 'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .    DataMemberBinding 6>   �� *OldID+6b     5y      $ 终端型号��61    .  6?   �� *Model+6c     5z      $ 终端串号��61    .  6?   �� *IMEI+6b     5{      $ 终端品牌��61    .  6?   �� *Class+6c     5|      $ 终端价格��61      DataFormatString$ {0:0.00}��6h    .  6?   �� *
ModelPrice+6�     5}      $ 延保价格��61   $ {0:0.00}��6i    .  6?   �� *YanBaoPrice+6�     5~      $ 发票号码��61    .  6?   �� *InvoiceNumber+6k     5      $ 电池编码��61    .  6?   �� *BatteryIMEI+6i     5�      $ 充电器编码��61    .  6@   �� *ChargerIMEI+6j     5�      $ 耳机编码��61    .  6@   �� *HandphoneIMEI+6l   5�      5�      5�      5�      