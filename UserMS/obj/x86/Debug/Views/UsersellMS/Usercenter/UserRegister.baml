   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  5      clr-namespace:UserMSUserMS  5      G(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot  6)   5    /UserMS.Views.UsersellMS.Usercenter.UserRegister   5      ,	MyControlclr-namespace:UserMS.MyControl  _ [Telerik.Pivot.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Pivot, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.PivotFieldList, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gpivot7http://schemas.telerik.com/2008/xaml/presentation/pivot    6D   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j
 fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation 
             6O   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   'userMsclr-namespace:UserMS     5      >	DCDetails(clr-namespace:UserMS.Views.StockMS.Allot     6)      UserMS.BasePage    Loaded$  Page_Loaded��5	      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ Sumbit��5   @   $��提交��6&   $��13(�62   6@     5      -   5        $ Cancel��5   @   $��取消��6&   $��13(�62   6@   5      �� 5      $��带星号为必填内容��6   $	��Top=�6(   $
��10 0q�6E   
���  ��6T   � 5      $	��Top=�6$   $
��10 0q�6A   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $	��0 5q�6:   .+�5      �� $��原始单号：��6$   $��13(�61   $��Center=�6@   $��20 0 0 0q�6[   �� 5      -   5        	 ��Name$	 TbOldID��5   #   $��13(�64   $	��150��6C   �� 5      $��*��6$   $	��Top=�6-   
�������$
��Bold"�6_   $��5q�6q   5      �� 5      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5      �� $��	卡号：��6$   $��13(�6/   $��Center=�6>   $��45 0 0 0q�6Y   �� 5      -   5        $	 tbcardid��5   #   $��13(�65   $	��150��6D   �� 5       $��*��6$   $	��Top=�6-   
���  ��$
��Bold"�6\   $��5q�6n   5!      �� 5"      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5#      �� $��	姓名：��6%   $��13(�60   $��Center=�6>   $��45 0 0 0q�6Z   �� 5$      -   5        $	 tbName��5$   "   $��13(�63   $	��150��6B   �� 5%      $��*��6$   $	��Top=�6-   
���  ��$
��Bold"�6\   $��5q�6n   5&      �� 5'      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5(      �� $��	性别：��6%   $��13(�60   $��Center=�6>   $��45 0 0 0q�6Z   *  $Telerik.Windows.Controls.RadComboBox  5)      -	   5        
  Name$
 cbsex��5)   /   $	��150��6>   $��13(�6J   .@�5*      $  Telerik.Windows.Controls.Label  .��6,   男6/     5+      .��6,   女6/   5,      �� 5-      $��*��6$   $	��Top=�6-   
���  ��$
��Bold"�6]   $��5q�6o   5.      �� 50      $ 
Horizontal=�6!   $	��0 5q�6:   .+�51      �� $��	生日：��6$   $��Center=�6/   $��13(�6J   $��45 0 0 0q�6X   ,  &Telerik.Windows.Controls.RadDatePicker  52      -
   5          Name$ birthday��52   1   $��13(�6D   $	��150��6S   �� 53      $��*��6$   $	��Top=�6-   
���  ��$
��Bold"�6]   $��5q�6o   54      �� 55      $ 
Horizontal=�6!   $	��0 5q�6:   .+�56      �� $��手机号码：��6%   $��Center=�62   $��13(�6M   $��20 0 0 0q�6\   �� 57      -   5        $	 phoneNum��57   #   $��13(�66   $	��150��6E   �� 58      $��*��6$   $	��Top=�6-   
���  ��$
��Bold"�6\   $��5q�6n   59      �� 5:      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5;      �� $��电话号码：��6%   $��13(�62   $��	20 0 0  0q�6@   �� 5<      -   5        $	 	telephone��5<   "   $��13(�66   $	��150��6D   �� 5=      $��*��6$   $	��Top=�6-   
�������$
��Bold"�6_   $��5q�6q   5>      �� 5?      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5@      �� $��QQ：��6%   $��13(�60   $��58 0 0 0q�6>   �� 5A      -   5        $	 QQ��5A   "   $��13(�6/   $	��150��6>   �� 5B      $��*��6$   $	��Top=�6-   
�������$
��Bold"�6_   $��5q�6q   5C      �� 5D      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5E      �� $��	地址：��6%   $��13(�60   $��45 0 0 0q�6>   �� 5F      -   5        $	 	tbaddress��5F   3   $��13(�6$   $	��150��6F   �� 5G      $��*��6$   $	��Top=�6-   
�������$
��Bold"�6_   $��5q�6q   5H      �� 5I      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5J      �� $��注册日期：��6%   $��13(�62   $��20 0 0 0q�6@     5K      -   5        $ 
dtjoinTime��5K   1   $��13(�6F   $	��150��6T   0	  *Telerik.Windows.Controls.RadDateTimePicker 	  
IsReadOnly . 6`   �� 5L      $��*��6$   $	��Top=�6-   
�������$
��Bold"�6_   $��5q�6q   5M      �� 5N      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5O      �� $��证件类型：��6$   $��13(�62   $��20 0 0 0q�6A     5P      -   5        $
 tbIDtype��5P   J   $��13(�6/   $	��150��6>   5Q      �� 5R      $��*��6$   $	��Top=�6-   
�������$
��Bold"�6^   $��5q�6p   5S      �� 5T      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5U      �� $��证件号码：��6$   $��13(�61   $��20 0 0 0q�6?   �� 5V      -   5        $	 tbIDnum��5V   "   $��13(�64   $	��150��6C   �� 5W      $��*��6$   $	��Top=�6-   
�������$
��Bold"�6^   $��5q�6p   5X      �� 5Y      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5Z      �� $��	备注：��6$   $��13(�6/   $��45 0 0 0q�6=   �� 5[      -   5        $	 TbNote��5[   "   $��13(�63   $	��150��6B   �� 5\      $��*��6$   $	��Top=�6-   
�������$
��Bold"�6^   $��5q�6p   5]      �� 5^      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5_      �� $��揽装门店：��6$   $��13(�61   $��20 0 0 0q�6@   �� 5`      -   5        $	 TbHall��5`   "   $	��150��65    �� 
IsReadOnly . 6B   �� 5a      $��*��6$   $	��Top=�6-   
���  ��$
��Bold"�6\   $��5q�6n   5b      �� 5d      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5e      �� $��揽装人：��6$   $��13(�60   $��34 0 0 0q�6?   
   UserMS.MyAutoTextBox
  5f      -   5         
 Name$ Seller��5f   ,   $	��150��6W   �� 5g      $��*��6    $	��Top=�6)   
���  ��$
��Bold"�6Y   $��5q�6k   5h      5i      �� 5k      -   5         ��Name$ NewCardPanel��5k   8   $	��Top=�6   $��Disabled=�6N   .��5l      �� .+�5m      '  !Telerik.Windows.Controls.GroupBox  $��会员卡数据��6(   .��5n      � $	��Top=�6,   $
��10 0q�6I   .+�5o      �� $ 
Horizontal=�6)   $	��0 5q�6B   .+�5p   "   �� $��卡类型：��6,   $��13(�68   $��34 0 0 0q�6F   �� 5q   "   -   5        $	 cardtype��5q   L    . $��13(�6=   $	��150��6_   ��6k   �� *Name+5r      �� 5s      $ 
Horizontal=�6)   $	��0 5q�6B   .+�5t   "   �� $��卡工本费：��6.   $��13(�6;   $��20 0 0 0q�6J   �� 5u   "   -   5        $	 
production��5u   <    . $��13(�6P   $	��150��6_   ��6k   �� *Cost_production+5v      �� 5{      $ 
Horizontal=�6)   $	��0 5q�6B   .+�5|   "   �� $��初始积分：��6-   $��13(�6:   $��20 0 0 0q�6H   �� 5}   "   -   5        $	 spoint��5}   =    . $��13(�6M   $	��150��6\   ��6h   �� *SPoint+5~      �� 5      $ 
Horizontal=�6)   $	��0 5q�6B   .+�5�   "   �� $��有效期：��6.   $��13(�6:   $��	34 0 0 0 q�6I   �� 5�   "   -   5        $	 validaty��5�   <    . $��70��6O   $��13(�6Z   ��6h   �� *
Validity+�� 5�   "   $	��天��6-   $��13(�6:   5�      5�      5�      �� 5�      .+�5�        $��可享用服务��6,   .��5�      �� $
��10 0q�6)   .+�5�   "   *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ 	DGservice��5�   6   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Single=�6I      AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly . $	��200��6�   $	��600��6�      IsFilteringAllowed .     Columns 5�   &   6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5�   *      Header$ 服务��6p   -  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6|      
IsReadOnly .    DataMemberBinding 6J   �� *	ProName+6�     5�   *   $ 服务次数��6o   $
 auto 6}    .  6J   �� *SCount+6�     5�   *   $ 备注��6m   $ SizeToHeader 6y    .  6J   �� *Note+6�   5�   #   + 
 %Telerik.Windows.Controls.RadDataPager  5�   "   -   5          Name$ radDataPager��5�      $	��Top=�5�   9      PageSize$ 4��6W      DisplayMode$	 All=�6d   $��Stretch=�6w   $��1,0,1,1q�5�   
       AutoEllipsisMode$
  Both=�5�   
   !   NumericButtonCount$! 10��5�   
   "   IsTotalItemCountFixed" . #   Source# 5�   
   �� *Items+$ �� ElementName$$ 	DGservice��5�   
   5�      5�      5�        5�      $��4S管理内容��6(   $��Bottom=�68   $	��150��6X   .��5�      �� -   5        $
	 Note��5�   %   "% �� VerticalScrollBarVisibility$
% Auto=�64   & �� AcceptsReturn& .  . ��6l   �� *Note+6�   5�      5�      5�      5�      5�      5�      