   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5      ;"clr-namespace:UserMS.Views.ProSellUserMS.Views.ProSell  6)   k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�Zclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input$Telerik.Windows.Controls.MaskedInput 5      +    %UserMS.Views.ProSell.WholeMoreProSell   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           6O   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   'userMsclr-namespace:UserMS     5      6proSell"clr-namespace:UserMS.Views.ProSell     6)   rmaskedInputZclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input     5      $
��Auto��5   .   .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5           Name$  PageBusy��5      .��5      ]� -   5         ]�Name$ 
LayoutRoot��5      
�������.+�5      &   Telerik.Windows.Controls.RadMenu  $	��Top=�6   $	��Top=�6-   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$	 New��5   &   $��新建��63   6?     5      -   5        $
 Next��5      $��保存��6(   64     5      -   5        $ 	IMEIinput��5   &   $��扫描串码��69   6G     5      -   5        $	 Del��5   &   $��删除串码��63   6A      UserMS.MyDataImport  5      -   5          Name$ DataImporter��5   &      UserMS.MyDataImport   
OnImported$ MyDataImport_OnOnImported��6<   $y�	Collapsed=�6c   6|   5      �� 5      $	��Top=�6+   $��0,0,0,5q�6H   .+�5      � $	��Top=�6   $
��14,0q�60   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��0,0,7,0q�6:   .+�5      �� $
��Left=�6$   $��审批单号��6?   $	��120��6N   $��18.667(�6Z     5      -   5        $  	AduitBusy��5   3   .��5         UserMS.MyAutoTextBox  -	   5          Name$ AduitIDTextBox��5   R   $	��250��64   $��18.667(�6@   $��25��6j   5       5!      �� 5"      $ 
Horizontal=�6!   $��0,0,7,0q�6:   .+�5$      �� $
��Left=�6$   $��原始销售单号��6?   $	��120��6P   $��18.667(�6\   �� 5'      -
   5         ��Name$ 	SellOldID��5'   "    �� TextWrapping$
 Wrap=�65   $��0q�6I   $	��250��6T   $��18.667(�6a   5)      �� 5*      $ 
Horizontal=�6!   $��0,0,7,0q�6:   .+�5+      �� $
��Left=�6   $��当前批发仓库��6-   $	��120��6>   $��18.667(�6J   (  "Telerik.Windows.Controls.RadButton  5,      -   5        	  Name$	 HallName��5,      $��18.667(�6-   $	��250��6?   
 � Cursor$

 Hand��6u   ��6K   �� *
HallName+ �� Mode$ TwoWay=�6�   5-      �� 5.      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5/      �� $
��Left=�6$   $��客户名称��6?   $	��120��6N   $��18.667(�6Z   �� 50      -   5        $ CustName��50   @   $��18.667(�6"   $	��250��64    �� 
IsReadOnly . 6R   51      �� 52      $ 
Horizontal=�6!   $��0,0,7,0q�6:   .+�53      �� $
��Left=�6$   $��客户电话��6?   $	��120��6N   $��18.667(�6Z   �� 54      -   5        $ 	CustPhone��54   @   $��18.667(�6"   $	��250��64    . 6S   55      �� 56      $ 
Horizontal=�6!   $��0,0,7,0q�6:   .+�57      �� $
��Left=�6$   $��备注��6?   $	��120��6L   $��18.667(�6X   �� 58      -   5        $
 Note��58   @   $��18.667(�6"   $	��250��64    . 6N   59      5:      5;      � 5=      $	��Top=�6    $��Bottom=�68   $
��10,0q�6X   .+�5>      �� $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5?      �� $
��Left=�6    $��	销售员��6;   $	��100��6I   $��18.667(�6U     5@      -   5        $ Seller��5@   +   $	��150��6V   5A      5B      � 5C      $	��Top=�6    $��Bottom=�68   $
��10,0q�6X   .+�5D      �� $ 
Horizontal=�6   $��0,0,7,0q�66   $y�	Collapsed=�6G   .+�5E      �� $
��Left=�6    $��销售金额��6;   $	��100��6J   $��18.667(�6V   �� 5F      -   5        $ ProPrice��5F      $
 Wrap=�60   $��0q�6D   $	��150��6O   $��18.667(�6[   5G      �� 5H      $ 
Horizontal=�6   $��0,0,7,0q�66   $y�	Collapsed=�6G   .+�5I      �� $
��Left=�6    $��优惠金额��6;   $	��100��6J   $��18.667(�6V   �� 5J      -   5        $ OffPrice��5J      $
 Wrap=�60   $��0q�6D   $	��150��6O   $��18.667(�6[   5K      �� 5L      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5M      �� $
��Left=�6    $��应收��6;   $	��100��6H   $��18.667(�6T   5  /Telerik.Windows.Controls.RadMaskedCurrencyInput  5O      -   5          Name$ 	SellPrice��5O   5   $��18.667(�6H   $	��150��6Z   1	  +Telerik.Windows.Controls.RadMaskedInputBase 	  Mask$
 c6.2��6f    	  TextMode$ 	PlainText=�6r    	  SelectionOnFocus$ 	SelectAll=�6�    	  
IsReadOnly .  	  IsClearButtonVisible .  6�   5P      �� 5R      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5S      �� $
��Left=�6    $��现金��6;   $	��100��6H   $��18.667(�6T     5T      -   5        $ 	CashPrice��5T   d   @
  :Telerik.Windows.Controls.MaskedInput.MaskedInputExtensions 
  Minimum$ 0��65   $��18.667(�6w   $	��150��6�   $
 c6.2��6�   $ 	PlainText=�6�   $ 	SelectAll=�6�    .  6�   5U      �� 5V      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5W      �� $
��Left=�6    $��刷卡��6;   $	��100��6H   $��18.667(�6T     5X      -   5        $ 	CardPrice��5X   e   $ 0��66   $��18.667(�6x   $	��150��6�   $
 c6.2��6�   $ 	PlainText=�6�   $ 	SelectAll=�6�    .  6�   5Y      5Z      *  $Telerik.Windows.Controls.RadGridView  5\      -   5          Name$ Grid2��5\   =   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   IsFilteringAllowed .  $��Right=�6L      ShowGroupPanel .     ShowGroupFooters .    AutoGenerateColumns .     RowIndicatorVisibility$ 	Collapsed=�6�   $	��100��6�      SelectionMode$ Multiple=�6�      SelectionUnit$ FullRow=�6     
IsReadOnly .    Columns 5]      3  -Telerik.Windows.Controls.GridViewSelectColumn  5^      65   1  +Telerik.Windows.Controls.GridViewDataColumn  5_      6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 串号��6-   -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .     DataMemberBinding  69   �� 6W   5b        5c      -   5        $
 Grid��5c   >    .  $
��Left=�6L    .   .  .  !   RowDetailsTemplate! 5d      �� 5e      .R�5f      �� $ Vertical=�6%   $��10q�6<   .+�5g      �� $��串码列表��6(   66   )  #Telerik.Windows.Controls.RadListBox  5h      ��61   �� *
IMEIList+��5i   "   �� 5j   &   .R�5l   *   �� $ 
Horizontal=�65   .+�5m   .     -   5        $��刪除��5m   @   $��0,0,6,0q�6M   
���  ��" � DataContext" 6_   �� 6�   �� 5n   .   $��0,0,6,0q�6I   ��68   �� 6]   5o   +   5q   '   5s      5t      5u       5w        5z      $ 商品类别��61    .   6?   �� *
ProClass+6f     5{      $ 商品品牌��61    .   6?   �� *	ProType+6e     5}      $ 商品名称��61    .   6?   �� *	ProName+6e     5      $ 申请数量��61    . #   DataFormatString$# {0:0.00}��6z     6?   �� *
AduitCount+6z     5�      $ 实际批发数量��61   $# {0:0.00}��6i     6A   �� *
ProCount+6i     5�      $ 单价��61    . $# {0:0.00}��6v     6=   �� *
ProPrice+6v     5�      $ 优惠��61    . $# {0:0.00}��6v     6=   �� *
OffPrice+6v     5�      $ 	批发价��61    . $# {0:0.00}��6|     6>   �� *AfterOffPrice+6|     5�      $ 属性��61    .   6=   �� *	ProFormat+6y     5�      $ 备注��61    .    6=   �� *Note+6u   5�      5�      5�      5�      