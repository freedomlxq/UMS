   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5   I   k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�Zclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input$Telerik.Windows.Controls.MaskedInput 6m   &     UserMS.Views.ProSell.Car.CarSell   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5      9UserMSclr-namespace:UserMS   	 
          6I   �MaskedInputZclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input   	 
          6m     N� Title$  CarSell��5	      .��5
      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ PageBusy��5
      $��0,0,0,0q�6.   .��5      ]� -   5         ]�Name$ 
LayoutRoot��5      
�������.+�5      &   Telerik.Windows.Controls.RadMenu  $	��Top=�6   $	��Top=�6-   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$	 New��5      $��新建��6'   63     5      -   5        $
 Next��5      $��保存��6(   64   5      �� 5      $	��Top=�6+   $��0,0,0,5q�6@   .+�5      � $	��Top=�6   $
��14,0q�6(   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5      �� $
��Left=�6   $��当前销售仓库��6)   $	��120��6:   $��18.667(�6F   (  "Telerik.Windows.Controls.RadButton  5      -   5          Name$ HallName��5      $��18.667(�6-   $	��250��6?    � Cursor$
 Hand��6u   ��6K   �� *
HallName+ �� Mode$ TwoWay=�6u   5      �� 5      $ 
Horizontal=�6   $��0,0,7,0q�6+   $y�	Collapsed=�6<   .+�5      �� $
��Left=�6   $��销售单号��6)   $	��120��68   $��18.667(�6D   �� 5       -   5         ��Name$ 	SellOldID��5       $	��250��6#   $��18.667(�6/   5!      5"      5#        5$      -   5        $ VipBusy��5$      $	��Top=�6/   	   BusyContent$	 	查询中��6D   .��5%      �� .+�5&      � $	��Top=�6   $
��14,0q�6)   .+�5'      �� $ 
Horizontal=�6   $��0,0,7,0q�6,   .+�5(   	   �� $
��Left=�6   $��会员卡卡号��6*   $	��120��6:   $��18.667(�6F     5)   	   -   5        $ VIPCard��5)      $��18.667(�6-   $	��250��6?   $
 Hand��6q   ��6K   �� *IMEI+$ TwoWay=�6q   5+   	   �� 5,      $ 
Horizontal=�6   $��0,0,7,0q�6,   .+�5-   	   �� $
��Left=�6   $��姓名��6*   $	��120��67   $��18.667(�6C   �� 5.   	   -	   5        $ VIPName��5.      
 �� TextWrapping$

 Wrap=�6"   $��0q�66   $	��250��6A   $��18.667(�6w   ��6N   �� *
MemberName+$ TwoWay=�6w   5/   	   �� 50      $ 
Horizontal=�6   $��0,0,7,0q�6,   .+�51   	   �� $
��Left=�6   $��联系电话��6*   $	��120��69   $��18.667(�6E   �� 52   	   -
   5        $ VIPPhone��52      $

 Wrap=�6#   $��0q�67   $	��250��6B   $��18.667(�6v   ��6N   �� *	MobiPhone+$ TwoWay=�6v   53   	   �� 54      $ 
Horizontal=�6   $��0,0,7,0q�6,   .+�55   	   �� $
��Left=�6   $��积分��6*   $	��120��67   $��18.667(�6C   �� 56   	   -   5        $ VIPPoint��56      $

 Wrap=�6#   $��0q�67   $	��250��6B    �� 
IsReadOnly . $��18.667(�6�   ��6`   �� *Point+$ TwoWay=�6�   57   	   �� 58      $ 
Horizontal=�6   $��0,0,7,0q�6,   .+�59   	   �� $
��Left=�6   $��备注��6*   $	��120��67   $��18.667(�6C   �� 5:   	   -   5        $ SellNote��5:      $

 Wrap=�6#   $��0q�67   $	��250��6B    .  $��18.667(�6b   5;   	   5<      5=      5>      � 5?      $	��Top=�6   $	��Top=�6'   $
��14,0q�6<   .+�5@      �� $ 
Horizontal=�6   $	��370��6*   .+�5A      �� $
��Left=�6   $��车牌号码��6(   $	��120��67   $��18.667(�6C   �� 5B      -   5        $ CName��5B      $

 Wrap=�6   $��0q�62   $	��250��6=   $	��粤��6J   $��18.667(�6S   5C      �� 5D      $ 
Horizontal=�6   .+�5E      �� $
��Left=�6   $��车架号后6位��6(   $	��120��69   $��18.667(�6E   �� 5F      -   5        $	 CID��5F      $

 Wrap=�6   $��0q�60   $	��250��6;   $�� ��6G   $��18.667(�6O     5G      -   5        $��查询��5G      6&   5H      5I      � 5L      $	��Top=�6   $��Bottom=�6'   $
��10,0q�6?   .+�5M      �� $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5N      �� $
��Left=�6   $��	销售员��6(   $	��100��66   $��18.667(�6B      UserMS.MyAutoTextBox  5O      -   5          Name$ Seller��5O      $	��150��6G   5P      5Q      � 5R      $	��Top=�6   $��Bottom=�6'   $
��10,0q�6?   .+�5S      �� $ 
Horizontal=�6   $��0,0,7,0q�6*   $y�	Collapsed=�6;   .+�5T      �� $
��Left=�6   $��销售金额��6(   $	��100��67   $��18.667(�6C   �� 5U      -   5        $ ProPrice��5U      $

 Wrap=�6!   $��0q�65   $	��150��6@   $��18.667(�6L   5V      �� 5W      $ 
Horizontal=�6   $��0,0,7,0q�6*   $y�	Collapsed=�6;   .+�5X      �� $
��Left=�6   $��优惠金额��6(   $	��100��67   $��18.667(�6C   �� 5Y      -   5        $ OffPrice��5Y      $

 Wrap=�6!   $��0q�65   $	��150��6@   $��18.667(�6L   5Z      �� 5[      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5\      �� $
��Left=�6   $��应收��6(   $	��100��65   $��18.667(�6A   5  /Telerik.Windows.Controls.RadMaskedCurrencyInput  5^      -   5          Name$ 	SellPrice��5^   &   $��18.667(�69   $	��150��6K   1  +Telerik.Windows.Controls.RadMaskedInputBase   Mask$
 c6.2��6W      TextMode$ 	PlainText=�6c      SelectionOnFocus$ 	SelectAll=�6x      
IsReadOnly .    IsClearButtonVisible .  6�   5_      �� 5a      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5b      �� $
��Left=�6   $��现金��6(   $	��100��65   $��18.667(�6A     5c      -   5        $ 	CashPrice��5c   U   @  :Telerik.Windows.Controls.MaskedInput.MaskedInputExtensions   Minimum$ 0��6&   $��18.667(�6h   $	��150��6z   $
 c6.2��6�   $ 	PlainText=�6�   $ 	SelectAll=�6�    .  6�   5d      �� 5e      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5f      �� $
��Left=�6   $��刷卡��6(   $	��100��65   $��18.667(�6A     5g      -   5        $ 	CardPrice��5g   V   $ 0��6'   $��18.667(�6i   $	��150��6{   $
 c6.2��6�   $ 	PlainText=�6�   $ 	SelectAll=�6�    .  6�   5h      5i      *	  $Telerik.Windows.Controls.RadGridView	  5j      -   5         	 Name$
 Grid��5j   Y   ;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  RowDetailsVisibilityMode$ 	Collapsed=�6    
  IsFilteringAllowed .  $	��Top=�6g    
  ShowGroupPanel .   
  ShowGroupFooters .   
  AutoGenerateColumns .   
  Columns 5k      1  +Telerik.Windows.Controls.GridViewDataColumn  5t      6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 商品类别��6"   -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .    DataMemberBinding 60   �� *
ProClass+6W     5u      $ 商品品牌��6"    .  60   �� *	ProType+6V     5w      $ 商品名称��6"    .  60   �� *	ProName+6V     5y      $ 单价��6"    .    DataFormatString$ {0:0.00}��6g    6.   �� *
ProPrice+6g     5z      $ 多收��61    . $ {0:0.00}��6w    6=   �� *	OtherCash+6w     5{      $ 属性��6"    .  6.   �� *	ProFormat+6V     5|      $ 车牌号码��6"    .  60   �� *CName+6T     5}      $ 	车架号��6"    .  6/   �� *CID+6Q     5~      $ 违章地址��61    .  6?   �� *	Address+6e     5      $ 违章内容��61    .  6?   �� *Desc+6b     5�      $ 备注��61    .   6=   �� *Note+6`   5�      5�      5�      5�      