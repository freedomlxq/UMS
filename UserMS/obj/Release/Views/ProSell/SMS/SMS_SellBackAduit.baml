   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  H DUserMS, Version=1.2.5241.17343, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.Views.LMSUserMS.Views.LMS 0   *UserMS.Views.ProSell.SMS.SMS_SellBackAduit   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null$srchttp://www.zs96000.com/wpf  *	MyControlhttp://www.zs96000.com/wpf  (LMSclr-namespace:UserMS.Views.LMS  &modelhttp://www.zs96000.com/wpf    N� Title$  SMS_SellBackAduit��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�$	��Top=�$��Stretch=�$��27��$��0��.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ 	aduitPass��$��13(�$��审批通过��  -   $ AduitNoPass��$��13(�$��审批不通过��� -    �Name$ opPanal��$	��Top=�$	��150��.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��已审批：��$��80���� -   	 ��Name$	 ckbAduit��$��25��
 �� DisplayMemberPath$

 Text�� �� SelectedValuePath$
 Flag��$��80���� $ 
Horizontal=�$��5q�.+��� $��已通过：��$��80���� -   $	 	ckbPassed��$

 Text��$
 Flag��$��25��$��80���� $ 
Horizontal=�$��5q�.+��� $��	客户：��$��80���� -    ��Name$ txtCus��$��25��$	��120���� $ 
Horizontal=�$��5q�.+��� $��营业厅：��$��80��"  UserMS.MyControl.MyMulSelect  -	     Name$
 hall��$��25��$	��150���� $ 
Horizontal=�$��5q�.+��� $��80��$��申请日期：��,  &Telerik.Windows.Controls.RadDatePicker  -
     Name$ sysDate��$��25��$	��120��(  "Telerik.Windows.Controls.RadButton  -     Name$ search��$��80��$��25��$��20 0 0 0q�$��查询��� $	��Top=�$	��150��.+��� $ 
Horizontal=�$��5q�.+��� $��审批意见：��$��80���� -   $
 note��$��35��$	��350��]� $	��Top=�.+�]� -    ]�Name$ panel��$��Bottom=�$��Stretch=�.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ pagesize��$��Right=�+	  %Telerik.Windows.Controls.RadRangeBase 	  Minimum$ 1Q� 	  Value$ 30X�$��50��   NumberDecimalDigits$ 0��+
  %Telerik.Windows.Controls.RadDataPager
  -    
 Name$
 page��$��Stretch=�$
��Left=� 
  PageSize$ 30�� 
  AutoEllipsisMode$
 Both=� 
  DisplayMode$	 All=� 
  NumericButtonCount$ 10��$��30��*  $Telerik.Windows.Controls.RadGridView  -     Name$ GridAuitList��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�$	��Top=�   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�    IsFilteringAllowed  . !   SelectionUnit$
! Cell=�$	��100��"   CanUserFreezeColumns" .  #   
IsReadOnly# . $   AutoGenerateColumns$ .  %   IsBusy% .  &   SelectionMode$& Extended=�'   CanUserSortColumns' .  (   CanUserReorderColumns( .  )   Columns) 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  -  'Telerik.Windows.Controls.GridViewColumn*   TextAlignment$* Center=�6  0Telerik.Windows.Controls.GridViewBoundColumnBase+   Header$+ 	审批单��,   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
, auto -   
IsReadOnly- . .   HeaderTextAlignment$. Center=�/   IsGroupable/ .  0   IsFilterable0 .  1   DataMemberBinding1 �� *	AduitID+  $* Center=�$+ 	已审批��$
, auto - . $. Center=�/ .  0 .  1 �� *	Aduited+2 �� Mode$2 OneWay=�  $* Center=�$+ 	已通过��$
, auto - . $. Center=�/ .  0 .  1 �� *Passed+$2 OneWay=�  $* Center=�$+ 退货金额��3   DataFormatString$3 {0:0.00}��- . $
, auto $. Center=�/ .  0 .  1 �� *
ApplyMoney+  $* Center=�$+ 短信数量��$3 {0:0.00}��- . $
, auto $. Center=�/ .  0 .  1 �� *
ApplyCount+  $* Center=�$+ 
联系人 ��- . $
, auto $. Center=�/ .  0 .  1 �� *	CusName+  $* Center=�$+ 联系电话��- . $
, auto $. Center=�/ .  0 .  1 �� *
CusPhone+  $* Center=�$+ 	营业厅��- . $
, auto $. Center=�/ .  0 .  1 �� *
HallName+  $* Center=�$+ 	录单人��$
, auto - . $. Center=�/ .  0 .  1 �� *	ApplyUser+  $* Center=�$+ 申请日期��$
, auto $3 {0:yyyy-MM-dd hh:MM:ss}��- . $. Center=�/ .  0 .  1 �� *	ApplyDate+  $* Center=�$+ 	已使用��$
, auto - . $. Center=�/ .  0 .  1 �� *Used+$2 OneWay=�  $* Center=�$+ 使用日期��$
, auto $3 {0:yyyy-MM-dd hh:MM:ss}��- . $. Center=�/ .  0 .  1 �� *	UseDate+$2 OneWay=�  $+ 备注��$* Center=�- . $
, auto $. Center=�/ .  0 .  1 �� *Note+