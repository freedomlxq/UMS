   M S B A M L   `   `   `  ����H  DUserMS, Version=1.2.5240.32009, Culture=neutral, PublicKeyToken=null;"clr-namespace:UserMS.Views.ProSellUserMS.Views.ProSell  5   /   %    UserMS.Views.ProSell.NewProSell   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          6O   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'userMshttp://www.zs96000.com/wpf  5      0proSell"clr-namespace:UserMS.Views.ProSell  6/   -   5        $
��Auto��5
   .   .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5           Name$  PageBusy��5      .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      
�������.+�5      &   Telerik.Windows.Controls.RadMenu  $	��Top=�6   $	��Top=�6-   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$
 Back��5   &   $��后退��64   {�.  6U     5      -   5        $	 New��5      $��新建��6'   63     5      -   5        $	 Del��5      $��	删除行��6'   $y�	Collapsed=�6H     5      -   5        $
 Next��5      $��结算��6(   64   5      �� 5      $	��Top=�6+   $��0,0,0,5q�6H   .+�5      � $	��Top=�6   $
��14,0q�60   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��0,0,7,0q�6:   .+�5      �� $
��Left=�6   $��当前销售仓库��6-   $	��120��6>   $��18.667(�6J   (  "Telerik.Windows.Controls.RadButton  5      -   5          Name$ HallName��5      $��18.667(�6-   $	��250��6?    � Cursor$
 Hand��6u   ��6K   �� *
HallName+ �� Mode$ TwoWay=�6�   5      �� 5      $ 
Horizontal=�6!   $��0,0,7,0q�6:   .+�5       �� $
��Left=�6$   $��原始销售单号��6?   $	��120��6P   $��18.667(�6\   �� 5#      -	   5         ��Name$ 	SellOldID��5#   "    �� TextWrapping$
 Wrap=�65   $��0q�6I   $	��250��6T   $��18.667(�6a   5%      5&      5'        5(      -
   5        $  VipBusy��5(      $	��Top=�6/   	   BusyContent$	 	查询中��6L   .��5)      �� .+�5*      � $	��Top=�6   $
��14,0q�61   .+�5+      �� -   5        
 ��Name$
 VIPBTN��5+   =   $ 
Horizontal=�6   $��0,0,7,0q�6,   .+�5,   	   �� $
��Left=�6   $��会员卡卡号��6.   $	��120��6>   $��18.667(�6J     5-      -   5        $ VIPCard��5-   0   $��18.667(�6B   $	��250��6T   $
 Hand��6�   ��6`   �� *IMEI+$ TwoWay=�6�   5/   	   �� 50      $ 
Horizontal=�6   $��0,0,7,0q�6,   .+�51   	   �� $
��Left=�6   $��姓名��6.   $	��120��6;   $��18.667(�6G   �� 52   	   -   5        $ VIPName��52      $
 Wrap=�6"   $��0q�66   $	��250��6A   $��18.667(�6v   ��6M   �� *
MemberName+$ TwoWay=�6v   53   	   �� 54      $ 
Horizontal=�6   $��0,0,7,0q�6,   .+�55   	   �� $
��Left=�6   $��联系电话��6.   $	��120��6=   $��18.667(�6I   �� 56   	   -   5        $ VIPPhone��56      $
 Wrap=�6#   $��0q�67   $	��250��6B   $��18.667(�6v   ��6N   �� *	MobiPhone+$ TwoWay=�6v   57   	   �� 58      -   5        $
 VIPPOINT��58   O   $ 
Horizontal=�6%   $��0,0,7,0q�6>   .+�59   	   �� $
��Left=�6   $��积分��6.   $	��120��6;   $��18.667(�6G   �� 5:   	   -   5        $ VIPPoint��5:      $
 Wrap=�6#   $��0q�67   $	��250��6B    �� 
IsReadOnly . $��18.667(�6�   ��6`   �� *Point+$ TwoWay=�6�   5;   	   5<      5=      5>      �� 5@      $ 
Horizontal=�6   $	��Top=�6)   $��Center=�6F   .+�5C        -   5        $ AddSellList��5C   $   $��添加未结算条目��69   $��48(�6K   $��Portable User Interface)�6Y   $y�	Collapsed=�6�   5D      � 5E      $	��Top=�6   $��Bottom=�6/   $
��14,0q�6O   .+�5F      �� $ 
Horizontal=�6   $��0,0,7,0q�6*   $y�	Collapsed=�6;   .+�5G      �� $
��Left=�6   $��	优惠券��6,   $��70��6:   *  $Telerik.Windows.Controls.RadComboBox  5H      -   5          Name$ 	OffTicket��5H      $	��150��6.    �� DisplayMemberPath$
 Name��6:    �� SelectedValuePath$ ID��6S   5I      �� 5J      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5K      �� $
��Left=�6   $��销售时间��6,   $��70��6;   0  *Telerik.Windows.Controls.RadDateTimePicker  5M      -   5          Name$ SellTime��5M   <   $	��150��60      
IsReadOnly . 6b   5N      �� 5O      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5P      �� $
��Left=�6    $��备注��6;   $��70��6H   �� 5R      -   5        $
 Note��5R      $
 Wrap=�6,   $��0q�6@   $	��150��6K   5S      5T      *  $Telerik.Windows.Controls.RadGridView  5U      -   5          Name$
 Grid��5U      ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Extended=�6'      SelectionUnit$
 Cell=�6@   $	��Top=�6U      ShowGroupPanel .     ShowGroupFooters .    AutoGenerateColumns .     Columns 5V      3	  -Telerik.Windows.Controls.GridViewSelectColumn	  5W      65   1
  +Telerik.Windows.Controls.GridViewDataColumn
  5X      6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 销售类别��61   -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .    DataMemberBinding 6?   �� *
SellType+6f   
  5Z      $ 商品类别��61    .  6?   �� *
ProClass+6f   
  5[      $ 商品品牌��61    .  6?   �� *	ProType+6e   
  5\      $ 商品名称��61    .  6?   �� *	ProName+6e   
  5^      $ 数量��61    6=   �� *
ProCount+
  5a      $ 串号��6"    .  6.   �� *IMEI+6Q   
  5b      $ 兑券码/合约码��6"    63   �� *
TicketID+
  5c      $ 兑券面值��61    6?   �� *TicketPrice+
  5e      $ 属性��61    6=   �� *	ProFormat+6g   
  5f      $ 备注��61    .  6=   �� *Note+6`   5i      5k      5l      5m      