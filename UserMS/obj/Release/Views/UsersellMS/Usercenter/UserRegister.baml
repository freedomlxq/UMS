   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.2.5241.17343, Culture=neutral, PublicKeyToken=nullG(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot  5    /UserMS.Views.UsersellMS.Usercenter.UserRegister   I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  _ [Telerik.Pivot.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Pivot, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.PivotFieldList, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gpivot7http://schemas.telerik.com/2008/xaml/presentation/pivot    \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X	 TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    @d2http://schemas.microsoft.com/expression/blend/2008 
    Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation              Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'userMshttp://www.zs96000.com/wpf  8	DCDetails(clr-namespace:UserMS.Views.StockMS.Allot  -   .��% 	 Xceed.Wpf.Toolkit.BusyIndicator  -      Name$
  busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ Sumbit��$��提交��$��13(�  -   $ Cancel��$��取消��$��13(��� $��带星号为必填内容��$	��Top=�$
��10 0q�
���  ��� $	��Top=�$
��10 0q�.+���  �� Orientation$ 
Horizontal=�$	��0 5q�.+��� $��原始单号：��$��13(�$��Center=�$��20 0 0 0q��� -    ��Name$ TbOldID��$��13(�$	��150���� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	卡号：��$��13(�$��Center=�$��45 0 0 0q��� -   $ tbcardid��$��13(�$	��150���� $��*��$	��Top=�
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	姓名：��$��13(�$��Center=�$��45 0 0 0q��� -	   $ tbName��$��13(�$	��150���� $��*��$	��Top=�
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	性别：��$��13(�$��Center=�$��45 0 0 0q�*  $Telerik.Windows.Controls.RadComboBox  -
   	  Name$	 cbsex��$	��150��$��13(�.@�$  Telerik.Windows.Controls.Label  .��男  .��女�� $��*��$	��Top=�
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	生日：��$��Center=�$��13(�$��45 0 0 0q�,  &Telerik.Windows.Controls.RadDatePicker  -   
  Name$
 birthday��$��13(�$	��150���� $��*��$	��Top=�
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��手机号码：��$��Center=�$��13(�$��20 0 0 0q��� -   $ phoneNum��$��13(�$	��150���� $��*��$	��Top=�
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��电话号码：��$��13(�$��	20 0 0  0q��� -   $ 	telephone��$��13(�$	��150���� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��QQ：��$��13(�$��58 0 0 0q��� -   $ QQ��$��13(�$	��150���� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	地址：��$��13(�$��45 0 0 0q��� -   $ 	tbaddress��$��13(�$	��150���� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��注册日期：��$��13(�$��20 0 0 0q�  -   $
 
dtjoinTime��$��13(�$	��150��0  *Telerik.Windows.Controls.RadDateTimePicker   
IsReadOnly . �� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��证件类型：��$��13(�$��20 0 0 0q�  -   $	 tbIDtype��$��13(�$	��150���� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��证件号码：��$��13(�$��20 0 0 0q��� -   $ tbIDnum��$��13(�$	��150���� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	备注：��$��13(�$��45 0 0 0q��� -   $ TbNote��$��13(�$	��150���� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��揽装门店：��$��13(�$��20 0 0 0q��� -   $ TbHall��$	��150�� �� 
IsReadOnly . �� $��*��$	��Top=�
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��揽装人：��$��13(�$��34 0 0 0q�	  UserMS.MyAutoTextBox	  -    	 Name$ Seller��$	��150���� $��*��$	��Top=�
���  ��$
��Bold"�$��5q��� -    ��Name$ NewCardPanel��$	��Top=�$��Disabled=�.���� .+�'
  !Telerik.Windows.Controls.GroupBox
  $��会员卡数据��.��� $	��Top=�$
��10 0q�.+��� $ 
Horizontal=�$	��0 5q�.+��� $��卡类型：��$��13(�$��34 0 0 0q��� -   $ cardtype�� . $��13(�$	��150������ *Name+�� $ 
Horizontal=�$	��0 5q�.+��� $��卡工本费：��$��13(�$��20 0 0 0q��� -   $ 
production�� . $��13(�$	��150������ *Cost_production+�� $ 
Horizontal=�$	��0 5q�.+��� $��初始积分：��$��13(�$��20 0 0 0q��� -   $ spoint�� . $��13(�$	��150������ *SPoint+�� $ 
Horizontal=�$	��0 5q�.+��� $��有效期：��$��13(�$��	34 0 0 0 q��� -   $ validaty�� . $��70��$��13(����� *
Validity+�� $	��天��$��13(��� .+�
  $��可享用服务��.���� $
��10 0q�.+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ 	DGservice��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Single=�   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly . $	��200��$	��600��   IsFilteringAllowed .     Columns 6  0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 服务��-  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto    
IsReadOnly .    DataMemberBinding �� *	ProName+  $ 服务次数��$
 auto  .  �� *SCount+  $ 备注��$ SizeToHeader  .  �� *Note++  %Telerik.Windows.Controls.RadDataPager  -     Name$ radDataPager��$	��Top=�   PageSize$ 4��   DisplayMode$	 All=�$��Stretch=�$��1,0,1,1q�   AutoEllipsisMode$
 Both=�    NumericButtonCount$  10��!   IsTotalItemCountFixed! . "   Source" �� *Items+# �� ElementName$# 	DGservice��
  $��4S管理内容��$��Bottom=�$	��150��.���� -   $
 Note��"$ �� VerticalScrollBarVisibility$
$ Auto=�% �� AcceptsReturn% .  . ���� *Note+