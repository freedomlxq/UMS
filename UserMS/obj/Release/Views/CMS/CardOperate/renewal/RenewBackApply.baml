   M S B A M L   `   `   `  ���� 
  UserMS9    3UserMS.Views.CMS.CardOperate.renewal.RenewBackApply   I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null(UserMS3http://www.zs96000.com/wpf  (UserMS2http://www.zs96000.com/wpf  (UserMS1http://www.zs96000.com/wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         'UserMShttp://www.zs96000.com/wpf  F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     N� Title$  RenewBackApply Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�� $	��Top=�$	��0,2q�$	��150��.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��卡号���� -    ��Name$
 imei��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��证件号码���� -   $ cardid��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��会员姓名���� -   $ 
membername��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��手机号码���� -   $ mobilePhone��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��申请状态���� -    ��Name$ aduited��$	��120��.@��� $��全部���� $��	未申请�� �� 
IsSelected . �� $��	已申请���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��续期日期��,  &Telerik.Windows.Controls.RadDatePicker  -	   	  Name$	 fromdate��$	��120���� $��30��$	��至��
 �� TextAlignment$
 Center=�  -
   $	 todate��$	��120���� -   $��查 询��$��80��$	��5,0q�]� $��Bottom=�.+�� $��Bottom=�$	��0,2q�$��Right=�$��30��.+��� -    ��Name$ apply��$��30��$��确定申请��$	��100���� -   $��30��$��暂时不申请��$	��100��$
��15,0q�� $	��Top=�.+��� $ 
Horizontal=�$	��3,2q�.+�	� -    	�Name$ 	cashRenew��$��现金续期��$��80�� 	� 	GroupName$ renew��/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ money��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 0Q�   Maximum$ 999999Q�   NumberDecimalDigits$ 2��$��25��$	��120���� $ 
Horizontal=�$	��3,2q�.+�	� -   $ 
pointRenew��$��积分续期��$��80��$ renew��  -   $ 
renewPoint��   ValueFormat$ Numeric=�$ 999999Q�$ 0Q�$��25��$ 0��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	销售员���� -   $ seller��$	��120��$��25�� �� 
IsReadOnly . �� $ 
Horizontal=�$	��3,2q�.+��� -    ��Name$
 flag��$�� ��$��0��]� $	��Top=�.+�� $��Bottom=�$	��0,2q�$
��auto��.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��卡号���� -   $ imei_s��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��证件号码���� -   $ cardid_s��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��会员姓名���� -   $ memname��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��手机号码���� -   $ 	mobiphone��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��积分���� -   $ point��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��注册日期���� -   $ 	starttime��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	有效期���� -   $ validity��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	卡类型���� -   $ cardType��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��现金续期比例���� -   $ cashPercent��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��积分续期比列���� -   $ pointPercent��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��当前有效期至��  -   $	 currentTimeTo��$	��120��0  *Telerik.Windows.Controls.RadDateTimePicker   
IsReadOnly . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��备注���� -   $
 note��$	��120�� . � -     �Name$ panel��$��2��$
��auto��$��Bottom=�$��Stretch=� � Orientation$ 
Horizontal=�.+�+  %Telerik.Windows.Controls.RadDataPager  -!     Name$ pager��$	��Top=�   PageSize$ 30��   AutoEllipsisMode$
 Both=�   DisplayMode$	 All=�   NumericButtonCount$ 10��$��30��$	��738��  -"   $ pagesize��$ 1Q�   Value$ 30X�$��50��$ 0��* 
 $Telerik.Windows.Controls.RadGridView  -#     Name$ dataGridOffList��$��Stretch=�; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�$	��100��$��Stretch=�    SelectionMode$  Single=�$	��Top=�$	��0,5q�!   AutoGenerateColumns! .  "   ShowGroupPanel" .  #   CanUserDeleteRows# .  $   CanUserInsertRows$ .  %   
IsReadOnly% . &   Columns& 3	 
 -Telerik.Windows.Controls.GridViewSelectColumn	  1
 
 +Telerik.Windows.Controls.GridViewDataColumn
  6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase'   Header$' 原始单号��- 
 'Telerik.Windows.Controls.GridViewColumn(   Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
( auto )   
IsReadOnly) . *   HeaderTextAlignment$* Center=�+   IsGroupable+ .  ,   IsFilterable, .  -   DataMemberBinding- �� *OldID+. �� Mode$. OneWay=�
  $' 	已申请��$
( auto ) . $* Center=�+ .  , .  - �� *State+$. OneWay=�
  $' 会员姓名��$
( auto ) . $* Center=�+ .  , .  - �� *
MemberName+$. OneWay=�
  $' 	卡类型��$
( auto ) . $* Center=�+ .  , .  - �� *	VIPType+$. OneWay=�
  $' 卡号��$
( auto ) . $* Center=�+ .  , .  - �� *IMEI+$. OneWay=�
  $' 证件类型��$
( auto ) . $* Center=�+ .  , .  - �� *CardTypeName+$. OneWay=�
  $' 证件号码��$
( auto ) . $* Center=�+ .  , .  - �� *IDCard+$. OneWay=�
  $' 续期金额��$
( auto ) . $* Center=�+ .  , .  - �� *
RenewMoney+$. OneWay=�
  $' 续期积分��$
( auto ) . $* Center=�+ .  , .  - �� *Point+$. OneWay=�
  $' 	有效期��$
( auto ) . $* Center=�+ .  , .  - �� *
Validity+$. OneWay=�
  $' 续期所在仓库��$
( auto ) . $* Center=�+ .  , .  - �� *
HallName+$. OneWay=�
  $' 续期类型��$
( auto ) . $* Center=�+ .  , .  - �� *RenewTypeName+$. OneWay=�
  $' 续期日期��$
( auto ) . $* Center=�+ .  , .  - �� *	RenewDate+$. OneWay=�
  $' 备注��$
( auto $* Center=�+ .  , .  - �� *Note+$. TwoWay=�