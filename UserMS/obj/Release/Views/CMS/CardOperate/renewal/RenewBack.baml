   M S B A M L   `   `   `  ���� 
  UserMS4    .UserMS.Views.CMS.CardOperate.renewal.RenewBack   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n	 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a
 ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
        F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       N� Title$  RenewBack Page��.��� -    �Name$ 
LayoutRoot�� � 	Resources    	myTextBox �� 
TargetType �� Property �� Value  myTextBlock  mycheck��%�   &	        &	 U     &	 ~     �� " ��.���  � ��$	 150����  � ��$ 25����  � ��$ 0 0 0 0q��� " ��.���  � ��$ 10 0 0 0q��� " ��.���  � ��$ 	125 8 0 0q���  � ��$ 25�� � RowDefinitions �� $��43 ��� $	��40* ��� $��40 ��� $��70 �.+��� ���#99bbe8$��1q�$��4q�$��0��$��0��$��6������  �� EndPoint$	 0,1&� �� 
StartPoint$	 0,0&�.��� 	 � Color$	 #dae6f4��
 � Offset$
 0Q�� $	 #cfdeef��$
 1Q�._��� -    ��Name$ opPanal�� �� Orientation$ 
Horizontal=�.+�(  "Telerik.Windows.Controls.RadButton  -     Name$ btnSave��$��3q����� *
ItemEdit+���� $ 
Horizontal=�.+��� $��/images/do_modify.png��$
��None=�$��3q��� $��保存��$��Center=�$��3q�� $��1��$��0��$��6�� �� $��40 ��� $��40 ��� $	��40* � � ColumnDefinitions �� $��80 ��� $	��175 ��� $��80 ��� $	��165 ��� $��80 ��� $
��175* �.+��� #��[ $��Right=�$��卡号:��$��13(�$��0 0 5 0q�$��Center=��� -    ��Name$ cardid��#��[  $��13(�$��Center=�$��1��$
��Left=��� #��[ $��证件类型:��$��0 0 5 0q�$��Right=�$��Center=�$��13(�$��2��$��0���� -    ��Name$ cardType��$	��150��$��27�� �� DisplayMemberPath$
 Name�� �� SelectedValuePath$ ID��$
��Left=�$��13(�$��3��$��0���� #��[ $��证件号码:��$��0 0 5 0q�$��Right=�$��13(�$��Center=�$��4���� -   $ cardNum��#��[  $��13(�$��Center=�$��5��$
��Left=��� #��[ $��会员姓名:��$��0 0 5 0q�$��Center=�$��13(�$��Right=�$��0��$��1���� -   $ VIPName��#��[  $
��Left=�$��13(�$��1��$��1���� #��[ $��手机号码:��$��0 0 5 0q�$��Center=�$��Right=�$��13(�$��2��$��1���� -   $ MobilePhone��#��[  $
��Left=�$��13(�$��3��$��1���� -	    ��Name$ search��$��1��$��5��$�� 0 0 0 2q�$
��Left=�$��Center=�$	��100��$��13(�$��查询��$��30���� $��Stretch=�$��Stretch=�$��2��$��6��.��* 	 $Telerik.Windows.Controls.RadGridView  -
     Name$ GridVIPCard��$��0 0 0 0q�; 	 5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .    CanUserFreezeColumns .     
IsReadOnly .    AutoGenerateColumns .     IsBusy .     SelectionMode$ Single=�   CanUserSortColumns .      CanUserReorderColumns  .  !   RowDetailsVisibilityMode$! VisibleWhenSelected=�"   Columns" 6 	 0Telerik.Windows.Controls.GridViewBoundColumnBase  #   Header$# 卡号��- 	 'Telerik.Windows.Controls.GridViewColumn$   HeaderTextAlignment$$ Center=�%   Width? 	 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
% auto &   
IsReadOnly& . '   DataMemberBinding' �� *IMEI+  $# 会员姓名��$
% auto $$ Center=�& . ' �� *
MemberName+  $# 手机号码��$
% auto $$ Center=�& . ' �� *MobilePhone+  $# 证件类型��$
% auto $$ Center=�& . ' �� *
CardType+  $# 证件号码��$
% auto $$ Center=�& . ' �� *IDCard+  $# 	有效期��$
% auto $$ Center=�& . ' �� *
Validity+  $# 积分��$
% auto $$ Center=�& . ' �� *Point+  $# 审批有效期��$
% auto $$ Center=�& . ' �� *AduitValidity+  $# 审批金额��$
% auto $$ Center=�& . ' �� *
AduitMoney+1 	 +Telerik.Windows.Controls.GridViewDataColumn  $# 备注��$	% 100 $$ Center=�' �� *Note+( �� Mode$( TwoWay=�� $��2�� �� $��80 ��� $	��175 ��� $��80 ��� $	��165 ��� $��80 ��� $
��175* �.+��� #��[ $��
审批单:��$��0 0 5 0q�$��2��$��Right=�$��13(�$��Center=�$��0���� -   $ aduitID��#��[  $��13(�$��2��$��Center=�$��1��$
��Left=��� -   $ btnAduit��$��2��$��3��$�� 0 0 0 2q�$
��Left=�$��Center=�$	��100��$��13(�$��查询��$��30��,  &Telerik.Windows.Controls.RadTabControl  -   )  Name$
) tabc��$��4��$��6��$��Stretch=�$��Stretch=�$��70��.@�)	  #Telerik.Windows.Controls.RadTabItem	  -   * 	 Name$* 
moneyRenew��$��现金续期��
+ � Tag$+ 1��.���� $��Stretch=�$��Stretch=�.+�� $��Stretch=�$��Stretch=� �� $��40 � �� $	��100 ��� $
��150* �.+��� $��	金额：��$��0��$��0��$��Right=��� -   $ money��$��0��$��1��, �� 
IsReadOnly, . $
��Left=�$	��120��$��25��$��0 2 0 0q�	  -   $* 
pointRenew��$��积分续期��$+ 2��.���� $��Stretch=�$��Stretch=�.+�� $��Stretch=�$��Stretch=� �� $��40 � �� $	��100 ��� $
��150* �.+��� $��有效期：��$��0��$��0��$��Right=��� -   $ validity��$��0��$��1��, . $
��Left=�$	��120��$��25��$��0 2 0 0q�