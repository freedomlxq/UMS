   M S B A M L   `   `   `  ����k  gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�Zclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input$Telerik.Windows.Controls.MaskedInput  5
      
 UserMS*   $UserMS.Views.ProSell.Air.AddWholeAir   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
            5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null$srchttp://www.zs96000.com/wpf  5	      lmaskedInputZclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input  5
      -   5          N� Title$  AddSingleOff Page��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ _Save��5   3   $��保存��6'   6B     5      -   5        $
 _New��5   5   $��取消全部��6'   6C     5      -   5        $
 _Del��5   3   $��删除��6'   6A   5      �� 5      $	��Top=�6   .+�5      �� $��空中充值列表��6   6,   *  $Telerik.Windows.Controls.RadGridView  5      -   5          Name$ dataGrid��5   &   $	��150��68   $	��0,5q�6F   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl	   SelectionMode$	 Single=�6S   
   AutoGenerateColumns
 .     ShowGroupPanel .     IsFilteringAllowed .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 5      1  +Telerik.Windows.Controls.GridViewDataColumn  5      6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 商品名称��65   -	  'Telerik.Windows.Controls.GridViewColumn 	  
IsReadOnly .    DataMemberBinding 6C   �� *	ProName+6i     5      $ 充值数量��65    .    DataFormatString$ {0:0.00}��6|    6C   �� *
ProCount+6|     5       $ 客户姓名��65    .  6C   �� *Name+6f     5!      $ 充值号码��65    .  6C   �� *ChargePhone+6m     5"      $ 单价��65    . $ 
{0:0.0000}��6z    6A   �� *
ProPrice+6z     5#      $ 价格��65    . $ 
{0:0.0000}��6z    6A   �� *
ProMoney+6z     5$      $ 备注��65    6A   �� *Note+6f   5(      5)      � 5,      $	��Top=�6    $��Bottom=�68   $
��10,0q�6X   .+�5-      ��  �� Orientation$ 
Horizontal=�6   $��0,0,7,0q�66   .+�5.      $
  Telerik.Windows.Controls.Label
  $
��Left=�6$   $��	销售员��6?   $	��100��6M   $��18.667(�6Y     UserMS.MyAutoTextBox  5/      -	   5          Name$ Seller��5/   (   $	��150��6S   50      51      � 52      $	��Top=�6    $��Bottom=�68   $
��10,0q�6X   .+�53      �� $ 
Horizontal=�6   $��0,0,7,0q�66   $y�	Collapsed=�6G   .+�54      
  $
��Left=�6$   $��销售金额��6?   $	��100��6N   $��18.667(�6Z   �� 55      -
   5         ��Name$ ProPrice��55       �� TextWrapping$
 Wrap=�60   $��0q�6D   $	��150��6O   $��18.667(�6[   56      �� 57      $ 
Horizontal=�6   $��0,0,7,0q�66   $y�	Collapsed=�6G   .+�58      
  $
��Left=�6$   $��优惠金额��6?   $	��100��6N   $��18.667(�6Z   �� 59      -   5        $ OffPrice��59      $
 Wrap=�60   $��0q�6D   $	��150��6O   $��18.667(�6[   5:      �� 5;      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5<      
  $
��Left=�6$   $��应收��6?   $	��100��6L   $��18.667(�6X   5   /Telerik.Windows.Controls.RadMaskedCurrencyInput  5>      -   5          Name$ 	SellPrice��5>   5   $��18.667(�6H   $	��150��6Z   1   +Telerik.Windows.Controls.RadMaskedInputBase   Mask$
 c6.2��6f      TextMode$ 	PlainText=�6r      SelectionOnFocus$ 	SelectAll=�6�      
IsReadOnly .    IsClearButtonVisible .  6�   5?      �� 5A      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5B      
  $
��Left=�6$   $��现金��6?   $	��100��6L   $��18.667(�6X     5C      -   5        $ 	CashPrice��5C   d   @   :Telerik.Windows.Controls.MaskedInput.MaskedInputExtensions   Minimum$ 0��65   $��18.667(�6w   $	��150��6�   $
 c6.2��6�   $ 	PlainText=�6�   $ 	SelectAll=�6�    .  6�   5D      �� 5E      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5F      
  $
��Left=�6$   $��刷卡��6?   $	��100��6L   $��18.667(�6X     5G      -   5        $ 	CardPrice��5G   e   $ 0��66   $��18.667(�6x   $	��150��6�   $
 c6.2��6�   $ 	PlainText=�6�   $ 	SelectAll=�6�    .  6�   5H      5I      �� 5J      $	��Top=�6   
�������$��Disabled=�6K   .��5K      �� .+�5L      � $	��Top=�6(   $	��0,2q�6E   .+�5M      �� $ 
Horizontal=�6%   $	��3,2q�6>   $y�	Collapsed=�6K   .+�5N      �� $��80��6(   $��销售单号��63   6A   �� 5Q      -   5        $ _OLDID��5Q   &   $	��120��66   6D   5R      �� 5S      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5T      �� $��80��6(   $��门店��63   6?   (  "Telerik.Windows.Controls.RadButton  5W      -   5           Name$  	_HallInfo��5W   0   $	��120��6C   ��6O   �� *
HallName+! �� Mode$! TwoWay=�6�   5X      �� 5Y      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5Z      �� $��80��6(   $��空充号码��63   6A     5\      -   5        $  _ProInfo��5\   <   $	��120��60   ��6N   �� *	ProName+$! TwoWay=�6�   5]      �� 5^      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5_      �� $��80��6(   $��剩余金额��63   6B     5`      -   5        $ _Balance��5`   =   $	��120��6O   $
 c6.2��6[   $ 	PlainText=�6g   $ 	SelectAll=�6|    .   . 6�   5a      �� 5b      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5c      �� $��80��6(   $��充值金额��63   6B     5d      -   5        $ _ChargePrice��5d   =   $	��120��6S   $
 c6.2��6_   $ 	PlainText=�6k   $ 	SelectAll=�6�    .  6�   5e      �� 5f      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5g      �� $��80��6(   $��单价��63   6@   *   $Telerik.Windows.Controls.RadComboBox  5h      -   5        "  Name$" 	_ProPrice��5h   2   $	��120��6E   # �� DisplayMemberPath$# value��6Q   $ �� SelectedValuePath$$ value��6k   5j      5k      �� 5l      $ 
Horizontal=�6%   $	��3,2q�6>   $y�	Collapsed=�6K   .+�5m      �� $��80��6(   $��	销售员��63   6A     5n      -   5        $ _Seller��5n   <   $	��120��60   6<   5o      �� 5p      $ 
Horizontal=�6%   $	��3,2q�6>   $y�	Collapsed=�6K   .+�5q      �� $��80��6(   $��会员卡号��63   6A     5r      -   5        $
  _VIP��5r   0   $	��120��6W   ��6>   �� *IMEI+6z   5s      �� 5t      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5u      �� $��80��6(   $��客户姓名��63   6A   �� 5v      -   5        $ _Name��5v   3   $	��120��6&   6D   5w      �� 5x      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5y      �� $��80��6(   $��客户电话��63   6A   1   +Telerik.Windows.Controls.RadMaskedTextInput  5z      -   5        %  Name$% _Phone��5z   9    .  $ ### #### ####��6f   $	��120��6{   &   InputBehavior$& Insert=�6�   $ 	PlainText=�6�   5{      5}      � 5      $	��Top=�6(   $	��0,2q�6E   .+�5�      �� $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��备注��63   6?   �� 5�      -   5        $ _Note��5�   2   $	��325��6&   6C   5�      5�      � 5�      $	��Top=�6(   $	��0,2q�6E   .+�5�      �� $��Bottom=�6%   $��50��6E   $ 
Horizontal=�6Q   $
��Left=�6j   .+�5�      �� $��80��6(   $�� ��63   6=     5�      -   5        $
  _Add��5�   V   $��30��60   $��添 加��6<   $	��100��6J   6{     5�      -   5        $  _Cancel��5�   c   $��30��60   $��取 消��6<   $	��100��6J   $	��5,0q�6V   6�   5�      5�      5�      5�      5�      5�      5�      