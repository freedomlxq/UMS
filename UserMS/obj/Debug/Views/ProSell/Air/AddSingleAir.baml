   M S B A M L   `   `   `  ����
  UserMS+    %UserMS.Views.ProSell.Air.AddSingleAir   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5	      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null$srchttp://www.zs96000.com/wpf  5
      -   5          N� Title$  AddSingleOff Page��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ _Save��5   3   $��保存��6'   6B     5      -   5        $ _Next��5   8   $��保存并转到结算��6'   6G     5      -   5        $
 _New��5   5   $��取消全部��6'   6C     5      -   5        $
 _Del��5   3   $��删除��6'   6A   5      �� 5      $	��Top=�6   .+�5      �� $��空中充值列表��6   6,   *  $Telerik.Windows.Controls.RadGridView  5      -	   5          Name$ dataGrid��5   &   $	��150��68   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl	   IsFilteringAllowed	 .  $	��0,5q�6a   
   SelectionMode$
 Single=�6n      AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 5      1  +Telerik.Windows.Controls.GridViewDataColumn  5      6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 商品名称��65   -	  'Telerik.Windows.Controls.GridViewColumn 	  
IsReadOnly .    DataMemberBinding 6C   �� *	ProName+6i     5      $ 充值数量��65    .    DataFormatString$ {0:0.00}��6|    6C   �� *
ProCount+6|     5       $ 客户姓名��65    .  6C   �� *Name+6f     5!      $ 充值号码��65    .  6C   �� *ChargePhone+6m     5"      $ 单价��65    . $ {0:0.00}��6z    6A   �� *
ProPrice+6z     5#      $ 价格��65    . $ {0:0.00}��6z    6A   �� *
ProMoney+6z     5$      $ 备注��6/    6;   �� *Note+6`   5(      5)      �� 5+      $	��Top=�6   
�������$��Disabled=�6K   .��5,      �� .+�5-      � $	��Top=�6(   $	��0,2q�6E   .+�5.      ��  �� Orientation$ 
Horizontal=�6%   $	��3,2q�6>   $y�	Collapsed=�6K   .+�5/      �� $��80��6(   $��销售单号��63   6A   �� 52      -
   5         ��Name$ _OLDID��52   &   $	��120��66   6D   53      �� 54      $ 
Horizontal=�6%   $	��3,2q�6>   .+�55      �� $��80��6(   $��门店��63   6?   (
  "Telerik.Windows.Controls.RadButton
  58      -   5         
 Name$ 	_HallInfo��58   0   $	��120��6C   ��6O   �� *
HallName+ �� Mode$ TwoWay=�6�   59      �� 5:      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5;      �� $��80��6(   $��空充号码��63   6A   
  5=      -   5        $ _ProInfo��5=   <   $	��120��60   ��6N   �� *	ProName+$ TwoWay=�6�   5>      �� 5?      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5@      �� $��80��6(   $��剩余金额��63   6B   5  /Telerik.Windows.Controls.RadMaskedCurrencyInput  5A      -   5          Name$ _Balance��5A   =   $	��120��6O   1  +Telerik.Windows.Controls.RadMaskedInputBase   Mask$
 c6.2��6[      TextMode$ 	PlainText=�6g      SelectionOnFocus$ 	SelectAll=�6|      IsClearButtonVisible .     
IsReadOnly . 6�   5B      �� 5C      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5D      �� $��80��6(   $��充值金额��63   6B     5E      -   5        $ _ChargePrice��5E   =   $	��120��6S   $
 c6.2��6_   $ 	PlainText=�6k   $ 	SelectAll=�6�    .  6�   5F      �� 5G      $ 
Horizontal=�6%   $	��3,2q�6>   $y�	Collapsed=�6K   .+�5H      �� $��80��6(   $��	销售员��63   6A     UserMS.MyAutoTextBox  5I      -   5          Name$ _Seller��5I   <   $	��120��60   6<   5J      �� 5K      $ 
Horizontal=�6%   $	��3,2q�6>   $y�	Collapsed=�6K   .+�5L      �� $��80��6(   $��会员卡号��63   6A   
  5M      -   5        $
 _VIP��5M   0   $	��120��6W   ��6>   �� *IMEI+6z   5N      �� 5O      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5P      �� $��80��6(   $��客户姓名��63   6A   �� 5Q      -   5        $ _Name��5Q   3   $	��120��6&   6D   5R      �� 5S      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5T      �� $��80��6(   $��客户电话��63   6A   1  +Telerik.Windows.Controls.RadMaskedTextInput  5U      -   5           Name$  _Phone��5U   9    .  $ ### #### ####��6f   $	��120��6{   !   InputBehavior$! Insert=�6�   $ 	PlainText=�6�   5V      5Y      � 5[      $	��Top=�6(   $	��0,2q�6E   .+�5\      �� $ 
Horizontal=�6%   $	��3,2q�6>   .+�5]      �� $��80��6(   $��备注��63   6?   �� 5^      -   5        $ _Note��5^   2   $	��325��6&   6C   5_      5`      � 5a      $	��Top=�6(   $	��0,2q�6E   .+�5b      �� $��Bottom=�6%   $��50��6E   $ 
Horizontal=�6Q   $
��Left=�6j   .+�5c      �� $��80��6(   $�� ��63   6=   
  5d      -   5        $
 _Add��5d   V   $��30��60   $��添 加��6<   $	��100��6J   6{   
  5e      -   5        $ _Cancel��5e   c   $��30��60   $��取 消��6<   $	��100��6J   $	��5,0q�6V   6�   5f      5g      5h      5i      5l      5n      5o      