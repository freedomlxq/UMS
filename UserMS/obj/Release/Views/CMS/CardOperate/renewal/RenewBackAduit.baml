   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS9   3UserMS.Views.CMS.CardOperate.renewal.RenewBackAduit   I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null(UserMS1http://www.zs96000.com/wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'UserMShttp://www.zs96000.com/wpf  Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     -     N� Title$  RenewBackAduit Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�� $	��Top=�$	��0,2q�$	��150��.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��卡号���� -    ��Name$
 imei��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��证件号码���� -   $ cardnum��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��会员姓名���� -   $ 
membername��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��手机号码���� -   $ 	mobiPhone��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��审批状态���� -    ��Name$ aduited��$	��120��.@��� $��全部���� $��	未审批�� �� 
IsSelected . �� $��	已审批���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��通过状态���� -	   $ Passed��$	��120��.@��� $��全部�� . �� $��	未通过���� $��	已通过���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��使用状态���� -
   $
 Used��$	��120��.@��� $��全部�� . �� $��	未使用���� $��	已使用���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��申请日期��,  &Telerik.Windows.Controls.RadDatePicker  -   	  Name$	 fromdate��$	��120���� $��30��$	��至��
 �� TextAlignment$
 Center=�  -   $	 todate��$	��120���� -   $��查 询��$��80��$	��5,0q�]� $��Bottom=�.+�� $��Bottom=�$	��0,2q�$��Right=�$��30��.+��� -    ��Name$ aduit��$��30��$��确定审批��$	��100���� -   $ 	btnDelete��$��30��$��删除申请记录��$	��100��$
��15,0q�� $	��Top=�$	��0,5q�$��40��.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��审批单号���� -   $ aduitID��$	��135��$��25�� �� 
IsReadOnly . �� $ 
Horizontal=�$	��3,2q�.+�	� -    	�Name$ cashBack��$��	退现金��$��80�� 	� 	GroupName$ renew��/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ 
aduitMoney��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 0Q�   Maximum$ 999999Q�   NumberDecimalDigits$ 2��$��25��$	��120���� $ 
Horizontal=�$	��3,2q�.+�	� -   $ 	pointBack��$��	退积分��$��80��$ renew��  -   $ 
aduitPoint��   ValueFormat$ Numeric=�$ 999999Q�$ 0Q�$��25��$ 0��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��90��$��取消后有效期至��  -   $	 cancelTimeto��$	��120��0  *Telerik.Windows.Controls.RadDateTimePicker   
IsReadOnly . *   $OpenSourceControls.DockPanelSplitter  $��Bottom=�
�������]� $	��Top=�.+�� $��Bottom=�$
��auto��.+��� $ 
Horizontal=�$	��3,2q�$	��250��.+�	� -   $ 	cashRenew��$��现金续期��$��80��$ renew2��  -   $ 
renewMoney��$ 0Q�$ 999999Q�$ 2��$��25��$	��120���� $ 
Horizontal=�$	��3,2q�$	��250��.+�	� -   $ 
pointRenew��$��积分续期��$��80��$ renew2��  -   $ 
renewPoint��$ Numeric=�$ 999999Q�$ 0Q�$��25��$ 0��$	��120���� $ 
Horizontal=�$	��3,2q�$	��250��.+��� $��80��$��	销售员���� -   $
 user��$	��120��$��25�� . �� $ 
Horizontal=�$	��3,2q�$	��250��.+��� $��80��$��续期前有效期���� -   $ beforeRenew��$	��120��$��25�� . � $��Bottom=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�$	��250��.+��� $��80��$��卡号���� -   $ imei_s��$	��120�� . �� $ 
Horizontal=�$	��3,2q�$	��250��.+��� $��80��$��证件号码���� -   $ cardid_s��$	��120�� . �� $ 
Horizontal=�$	��3,2q�$	��250��.+��� $��80��$��会员姓名���� -   $ memname��$	��120�� . �� $ 
Horizontal=�$	��3,2q�$	��250��.+��� $��80��$��手机号码���� -   $ 	mobiphone��$	��120�� . �� $ 
Horizontal=�$	��3,2q�$	��250��.+��� $��80��$��积分���� -    $ point��$	��120�� . �� $ 
Horizontal=�$	��3,2q�$	��250��.+��� $��80��$��注册日期���� -!   $ 	starttime��$	��120�� . �� $ 
Horizontal=�$	��3,2q�$	��250��.+��� $��80��$��	有效期���� -"   $ validity��$	��120�� . �� $ 
Horizontal=�$	��3,2q�$	��250��.+��� $��80��$��	卡类型���� -#   $ cardType��$	��120�� . �� $ 
Horizontal=�$	��3,2q�$	��250��.+��� $��80��$��现金续期比例���� -$   $ cashPercent��$	��120���� $ 
Horizontal=�$	��3,2q�$	��250��.+��� $��80��$��积分续期比列���� -%   $ pointPercent��$	��120���� $ 
Horizontal=�$	��3,2q�$	��250��.+��� $��80��$��当前有效期至��  -&   $	 currentTimeTo��$	��120���� $ 
Horizontal=�$	��3,2q�$	��250��.+��� $��80��$��备注���� -'   $
 note��$	��120��  $��Bottom=�
�������]� $	��Top=�.+�� -(    �Name$ panel��$��2��$��Bottom=�$��Stretch=� � Orientation$ 
Horizontal=�.+�+  %Telerik.Windows.Controls.RadDataPager  -)     Name$ pager��$	��Top=�   PageSize$ 30��   AutoEllipsisMode$
 Both=�   DisplayMode$	 All=�   NumericButtonCount$ 10��$��30��$	��739��  -*   $ pagesize��$ 1Q�   Value$ 30X�$��50��$ 0��*  $Telerik.Windows.Controls.RadGridView  -+     Name$ dataGridOffList��$
��auto��$	��Top=�$	��0,5q�;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  AutoGenerateColumns .   	  ShowGroupPanel .    	  GridLinesVisibility$
  Both=�! 	  CanUserDeleteRows! .  " 	  CanUserInsertRows" .  # 	  Columns# 1
  +Telerik.Windows.Controls.GridViewDataColumn
  6  0Telerik.Windows.Controls.GridViewBoundColumnBase$   Header$$ 原始单号��-  'Telerik.Windows.Controls.GridViewColumn%   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
% auto &   
IsReadOnly& . '   HeaderTextAlignment$' Center=�(   IsGroupable( .  )   IsFilterable) .  *   DataMemberBinding* �� *OldID++ �� Mode$+ OneWay=�
  $$ 	审批单��$
% auto & . $' Center=�( .  ) .  * �� *	AduitID+$+ OneWay=�
  $$ 	已审批��$
% auto & . $' Center=�( .  ) .  * �� *	Aduited+$+ OneWay=�
  $$ 	已使用��$
% auto & . $' Center=�( .  ) .  * �� *Used+$+ OneWay=�
  $$ 会员姓名��$
% auto & . $' Center=�( .  ) .  * �� *
MemberName+$+ OneWay=�
  $$ 	卡类型��$
% auto & . $' Center=�( .  ) .  * �� *	VIPType+$+ OneWay=�
  $$ 卡号��$
% auto & . $' Center=�( .  ) .  * �� *IMEI+$+ OneWay=�
  $$ 证件类型��$
% auto & . $' Center=�( .  ) .  * �� *CardTypeName+$+ OneWay=�
  $$ 证件号码��$
% auto & . $' Center=�( .  ) .  * �� *IDCard+$+ OneWay=�
  $$ 手机号码��$
% auto & . $' Center=�( .  ) .  * �� *	MobiPhone+$+ OneWay=�
  $$ 申请日期��$
% auto & . $' Center=�( .  ) .  * �� *	ApplyDate+$+ OneWay=�
  $$ 	申请人��$
% auto & . $' Center=�( .  ) .  * �� *	ApplyUser+$+ OneWay=�
  $$ 审批日期��$
% auto & . $' Center=�( .  ) .  * �� *	AduitDate+$+ OneWay=�
  $$ 	审批人��$
% auto & . $' Center=�( .  ) .  * �� *	AduitUser+$+ OneWay=�
  $$ 续期金额��$
% auto & . $' Center=�( .  ) .  * �� *
RenewMoney+$+ OneWay=�
  $$ 续期积分��$
% auto & . $' Center=�( .  ) .  * �� *Point+$+ OneWay=�
  $$ 	有效期��$
% auto & . $' Center=�( .  ) .  * �� *RenewValidity+$+ OneWay=�
  $$ 续期类型��$
% auto & . $' Center=�( .  ) .  * �� *RenewTypeName+$+ OneWay=�
  $$ 续期日期��$
% auto & . $' Center=�( .  ) .  * �� *	RenewDate+$+ OneWay=�
  $$ 审批备注��$	% 100 $' Center=�( .  ) .  * �� *Note+$+ TwoWay=�