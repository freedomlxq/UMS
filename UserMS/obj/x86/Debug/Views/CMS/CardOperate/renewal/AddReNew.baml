   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  5      clr-namespace:UserMSUserMS  5	      *    $UserMS.Views.ProSell.VipOff.AddReNew   5      ,	MyControlclr-namespace:UserMS.MyControl  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5      6srcclr-namespace:UserMS   	 
          5	         UserMS.BasePage    Loaded$  Page_Loaded��5   
    N� Title$ AddSingleOff Page��6#   .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      � $	��Top=�6    $	��0,2q�6=   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $	��3,2q�6:   .+�5      �� $��卡号��6$   $��80��6.   6<   �� 5      -   5         ��Name$ TbIMEI��5   .   $	��120��6"   6@   5      �� 5      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5      �� $��证件号码��6!   $��80��6.   6<   �� 5      -   5        $ TbIDCardNun��5   .   $	��120��6"   6E   5      �� 5      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5      �� $��会员姓名��6    $��80��6,   6:   �� 5      -   5        $ VIPName��5   .   $	��120��6"   6A   5      �� 5      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5      �� $��手机号码��6!   $��80��6-   6;   �� 5       -   5        $ MobilePhone��5    .   $	��120��6"   6E   5!      �� 5"      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5#      �� $��80��6$   $��注册日期��6/   6>   ,  &Telerik.Windows.Controls.RadDatePicker  5$      -   5          Name$ 	StartTime��5$   0   6E   �� 5%      $��20��6$   $	��至��6/   	 �� TextAlignment$	 Center=�68   6Q     5&      -   5        $ EndTime��5&   0   6C   �� 5(      -	   5        
 ��Name$
 BTVIPsearch��5(   H   $��查 询��6"   $��80��60   $	��5,0q�6;   6y   5)      5*      �� 5,      $��Bottom=�6   $	��0,2q�69   .+�5-      � .+�5.      �� $ 
Horizontal=�6!   $	��3,2q�6:   .+�5/      	� -
   5         	�Name$ 	CheckCash��5/   @   $��现金续期��6&   $��80��65    	� 	GroupName$ Renewal��6T   6j   /  )Telerik.Windows.Controls.RadNumericUpDown  50      -   5          Name$ Add_Cash��50   4      UpdateValueEvent$ PropertyChanged=�51   -   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 0Q�6S      Maximum$ 999999Q�6`      NumberDecimalDigits$ 1��6q   $��25��6�   $	��120��6�      SmallChange$	 0.1Q�6�   52      �� 53      $ 
Horizontal=�6!   $	��3,2q�6:   .+�54      	� -   5        $ 
CheckPoint��54   A   $��积分续期��6&   $��80��65   $ Renewal��6U   6k     55      -   5        $ 
Add_SPoint��55   3      ValueFormat$ Numeric=�6G   $ 999999Q�6^   $ 0Q�6p   $��25��6}   $ 0��6�   $ PropertyChanged=�56   -   $	��120��6T   6`   57      �� 58      $ 
Horizontal=�6!   $	��3,2q�6:   .+�59      �� $��80��6$   $��已续��6/   6;   �� 5:      -   5        $ 	TbAlready��5:   .   $��80��6"    �� 
IsReadOnly . 6U   �� 5;      $��40��6$   $
�� 天��6/   6;   5<      �� 5=      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5>      �� $��80��6$   $��有效期至��6/   6=     5?      -   5        $ TimeEnd��5?   <   $	��120��60   {�.  6a   5@      �� 5A      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5B      �� $��80��6$   $��	销售员��6/   6<   �� 5C      -   5        $ 
TbSellName��5C   :   $	��120��6"   $��25��6.    . 6b   5D      �� 5E      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5F      �� $��80��6$   $��	营业厅��6/   6<   "   UserMS.MyControl.MyMulSelect  5G      -   5          Name$ TbHall��5G   0   $	��150��6@   $��25��6L   5H      5I      �� 5J      $ 
Horizontal=�6   $
��3,20q�66   .+�5K      �� $��80��6$   $�� ��6/   69   �� 5L      -   5        $
 TbSumbit��5L   D   $��30��6   $��确 定��6)   $	��100��67   6q   5N      5P      �� 5S      .+�5T      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ 	dataGrid1��5T   *   $	��150��6=   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   IsFilteringAllowed .  $	��Top=�5U         AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 5V      3	  -Telerik.Windows.Controls.GridViewSelectColumn	  5W      5[      +
  %Telerik.Windows.Controls.RadDataPager
  5]      -   5         
 Name$ RadPager��5]   ,    
  PageSize$ 10��6?   $	��Top=�6N   6�   � 5`      -   5          �Name$  OldCardPanel��5`   R   $	��Top=�6(   $	��0,2q�6E   .+�5a      �� $ 
Horizontal=�6%   $	��3,2q�6>   .+�5b      �� $��80��6(   $��卡号��63   6?   �� 5c      $	��120��6&    . ��62   �� *IMEI+6\   5d      �� 5e      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5f      �� $��80��6(   $��	卡类型��63   6A   �� 5g      $	��120��6&    . ��62   �� *VIPTypeName+6c   5h      �� 5i      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5j      �� $��80��6(   $��会员姓名��63   6A   �� 5k      $	��120��6&    . ��63   �� *
MemberName+6c   5l      �� 5m      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5n      �� $��	性别：��6)   $��80��65   �� 5o      -   5        $ cbsex��5o   '   $	��120��66    . ��6C   �� *Sex+6l   5p      �� 5q      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5r      �� $��80��6(   $��证件类别��63   6A   �� 5s      $	��120��6&    . ��6D   �� *
IDCardName+6b   5t      �� 5u      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5v      �� $��80��6(   $��证件号码��63   6A   �� 5w      $	��120��6&    . ��6D   �� *IDCard+6^   5x      �� 5z      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5{      �� $��80��6(   $��手机号码��63   6A   �� 5|      $	��120��6&    . ��62   �� *	MobiPhone+6a   5}      �� 5~      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5      �� $��80��6(   $��积分��63   6@   �� 5�      -   5        $ TbPoint��5�   2   $	��120��6&    . ��6C   �� *Point+6n   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��注册日期��63   6A     5�      $	��120��64   0  *Telerik.Windows.Controls.RadDateTimePicker!   
IsReadOnly! . "   SelectedValue" 6@   �� *	StartTime+6d   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��当前有效期至��63   6C     5�      $	��120��64   ! . " 6@   �� *	EndTime+6v   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��现金续期比例��63   6C   �� 5�      -   5        $ TbRatio_Cash��5�   D   $	��120��6&    . 6\   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��80��6(   $��积分续期比列��63   6C   �� 5�      -   5        $ TbRatio_Point��5�   D   $	��120��6&    . 6]   5�      5�      5�      5�      5�      5�      