   M S B A M L   `   `   `  ����
  UserMS,    &UserMS.Views.ProSell.WholeProSellSetp2   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6N   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  6�   -   5          N� Title$  WholeProSellSetp2 Page��5
      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ IsBusy��5      .��5      ]� -   5         ]�Name$ 
LayoutRoot��5      
�������.+�5      &   Telerik.Windows.Controls.RadMenu  $	��Top=�6   $	��Top=�6-   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$
 Prev��5      $��取消��6(   64     5      -   5        $
 Save��5      $��保存��6(   64     5      -   5        $ Reset��5      $��重置优惠��6)   $y�	Collapsed=�6M   5      � 5      $	��Top=�6   $	��Top=�6/   $
��10,0q�6L   $y�	Collapsed=�6Z   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5      �� $
��Left=�6   $��会员卡号��6,   $��70��6;   �� 5      -   5         ��Name$ VIPCard��5       �� TextWrapping$
 Wrap=�6    $��0q�64   $	��150��6?    �� 
IsReadOnly . ��6K   �� *IMEI+ �� Mode$ TwoWay=�6n   5      �� 5      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5      �� $
��Left=�6   $��姓名��6,   $��70��69   �� 5      -   5        $ VIPName��5      $
 Wrap=�6    $��0q�64   $	��150��6?    . ��6K   �� *
MemberName+$ TwoWay=�6t   5      �� 5      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5      �� $
��Left=�6   $��联系电话��6,   $��70��6;   �� 5      -	   5        $ VIPPhone��5      $
 Wrap=�6!   $��0q�65   $	��150��6@    . ��6L   �� *	MobiPhone+$ TwoWay=�6u   5      �� 5      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5       �� $
��Left=�6   $��积分��6,   $��70��69   �� 5!      -
   5        $ VIPPoint��5!      $
 Wrap=�6!   $��0q�65   $	��150��6@    . ��6M   �� *Point+$ TwoWay=�6r   5"      �� 5#      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5$      �� $
��Left=�6   $��会员优惠��6,   $��70��6;   *  $Telerik.Windows.Controls.RadComboBox  5%      -   5        	  Name$	 	OffTicket��5%      $	��150��6.   
 �� DisplayMemberPath$

 Name��6:    �� SelectedValuePath$ ID��6S   6j   5&      5'      � 5(      $	��Top=�6   $��Bottom=�6/   $
��10,0q�6O   .+�5)      �� $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5*      �� $
��Left=�6   $��	销售员��6,   $	��100��6:   $��18.667(�6F     UserMS.MyAutoTextBox  5+      -   5          Name$ Seller��5+      $	��150��6G   5,      5-      � 5.      $	��Top=�6   $��Bottom=�6/   $
��10,0q�6O   .+�5/      �� $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�50      �� $
��Left=�6   $��销售金额��6,   $	��100��6;   $��18.667(�6G   �� 51      -   5        $ ProPrice��51      $
 Wrap=�6!   $��0q�65   $	��150��6@   $��18.667(�6L   52      �� 53      $ 
Horizontal=�6   $��0,0,7,0q�6*   $y�	Collapsed=�6;   .+�54      �� $
��Left=�6   $��优惠金额��6,   $	��100��6;   $��18.667(�6G   �� 55      -   5        $ OffPrice��55      $
 Wrap=�6!   $��0q�65   $	��150��6@   $��18.667(�6L   56      �� 57      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�58      �� $
��Left=�6   $��支付金额��6,   $	��100��6;   $��18.667(�6G   �� 59      -   5        $ 	SellPrice��59      $
 Wrap=�6"   $��0q�66   $	��150��6A   $��18.667(�6M   5:      5;      � 5<      $	��Top=�6   $��Bottom=�6/   $
��10,0q�6O   .+�5=      �� $ 
Horizontal=�6   $��0,0,7,0q�6*   $y�	Collapsed=�6;   .+�5>      �� $
��Left=�6   $��店铺优惠��6,   $	��100��6;   $��18.667(�6G     5?      -   5        $	 SellOffSelect��5?      $	��150��62   $

 Name��6>   $ ID��6W   6n   5@      5A      *  $Telerik.Windows.Controls.RadGridView  5B      -   5          Name$ SellList��5B      ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowGroupPanel .     AutoGenerateColumns .  $	��Top=�6^      Columns 5C      1  +Telerik.Windows.Controls.GridViewDataColumn  5D      6	  0Telerik.Windows.Controls.GridViewBoundColumnBase 	  Header$ 商品编号��6"   -
  'Telerik.Windows.Controls.GridViewColumn 
  
IsReadOnly .  	  DataMemberBinding 60   �� *ProID+6T     5E      $ 商品名称��6"    .  60   �� *	ProName+6V     5F      $ 数量��6"    .  6.   �� *
ProCount+6U     5G      $ 单位��6"    .  6.   �� *Unit+6Q     5H      $ 单价��6"    .  6.   �� *
ProPrice+6U     5I      $ 金额��6"    .  6.   �� *
ProMoney+6U     5J      $ 串号��6"    .  6.   �� *IMEI+6Q   5O      5R      5S      5T      