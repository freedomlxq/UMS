   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  clr-namespace:UserMSUserMS  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5    /UserMS.Views.StockMS.Repair.RepairReturnReceive   ,	MyControlclr-namespace:UserMS.MyControl  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'UserMSclr-namespace:UserMS     Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     -     N� Title$  RepairReturnReceive Page��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ IsBusy��.��]� $��LeftToRight=�.+�� $��Bottom=� � Orientation$ 
Horizontal=�$��Right=�.+�(  "Telerik.Windows.Controls.RadButton  -     Name$
 recv��$��Bottom=�$	��100��$��0 3 15 3q�$��28��$��接收返库��$��Right=�  -   $ 	batchRecv��$��Bottom=�$	��100��$��0 3 5 3q�$��28��$��全部接收��$��Right=�� -    �Name$ opPanal��$	��Top=�
�������$
��auto��$��LeftToRight=�$��Visible=�.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��已接收：��$��10 0 0 0q��� -    ��Name$ 	ckbCancel��$��25��$��10 0 0 0q� �� DisplayMemberPath$
 Text�� �� SelectedValuePath$
 Flag��$��60���� $ 
Horizontal=�$��6q�.+��� $��营业厅：��$��10 0 0 0q�"   UserMS.MyControl.MyMulSelect  -   	  Name$	 hallid��$	��150��$��25���� $ 
Horizontal=�.+��� $��	日期：��$��10 0 0 0q�,  &Telerik.Windows.Controls.RadDatePicker  -   
  Name$
 fromDate��$��25��$��90���� $	��到��$��2 0 2 0q�  -	   $
 toDate��$��25��$��90���� $ 
Horizontal=�.+��� $��操作人：��$��10 0 0 0q��� -
    ��Name$
 user��$	�� 80��$��25���� $ 
Horizontal=�.+�  -   $ search��$��80��$��25��$��20 0 0 0q�$��查询��]� $	��Top=�$
�� 180��.+�� -   $ panel��$��Bottom=�$��Stretch=�$ 
Horizontal=�.+�+  %Telerik.Windows.Controls.RadDataPager  -     Name$ 	dataPager��   NumericButtonCount$ 10��$	��Top=�   PageSize$ 30��   DisplayMode$	 All=�   AutoEllipsisMode$
 Both=�$��30��$
��1008��/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ pagesize��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�   Value$ 30X�$��50��   NumberDecimalDigits$ 0��* 
 $Telerik.Windows.Controls.RadGridView  -     Name$ DGrepairInfo��$	��Top=�;	 
 5Telerik.Windows.Controls.GridView.GridViewDataControl 	  GridLinesVisibility$
 Both=� 	  ShowGroupPanel .   	  ShowColumnHeaders .  	  CanUserInsertRows .  $��Stretch=�$��Stretch=� 	  RowIndicatorVisibility$ 	Collapsed=� 	  IsFilteringAllowed .  	  CanUserFreezeColumns .   	  AutoGenerateColumns .   	  IsBusy .   	  SelectionMode$ Extended=�  	  CanUserSortColumns  .  ! 	  Columns! 3
 
 -Telerik.Windows.Controls.GridViewSelectColumn
  6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase  "   Header$" 返库单号��- 
 'Telerik.Windows.Controls.GridViewColumn#   Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
# auto $   
IsReadOnly$ . %   IsFilterable% .  &   HeaderTextAlignment$& Center=�'   DataMemberBinding' �� *RepairReturnID+  $" 	已接收��$
# auto $ . % .  $& Center=�' �� *
IsReceived+  $" 	营业厅��$
# auto $ . % .  $& Center=�' �� *
HallName+  $" 返库日期��$
# auto $ . % .  $& Center=�' �� *RepairReturnDate+  $" 	操作人��$
# auto $ . % .  $& Center=�' �� *
UserName+  $" 备注��$
# auto % . $& Center=�' �� *Note+*  $OpenSourceControls.DockPanelSplitter  $	��Top=�
�������]� $	��Top=�.+�� $	��Top=�$ 
Horizontal=�.+��� $ 
Horizontal=�$��30 5 0 0q�.+��� $��Right=�$��返库单：��$��0��$��0���� -   $ repairReturnID��$
��Left=�( �� 
IsReadOnly( . $��1��$��0��$	��120���� $ 
Horizontal=�$��30 5 0 0q�.+��� $��Right=�$��	仓库：��$��2��$��0���� -   $ hallName��$
��Left=�( . $��3��$��0��$	��120���� $ 
Horizontal=�$��30 5 0 0q�.+��� $��Right=�$��返库日期：��$��0��$��1���� -   $ repairReturnDate��$
��Left=�( . $��1��$��1��$	��120���� $ 
Horizontal=�$��30 5 0 0q�.+��� $��Right=�$��操作人：��$��2��$��1���� -   $ UserName��$
��Left=�( . $��3��$��1��$	��120���� $ 
Horizontal=�$��30 5 0 0q�.+��� $��Right=�$��接收人：��$��2��$��1���� -   $ receiver��$
��Left=�( . $��3��$��1��$	��120��  -   $ GridReturnDetail��$	��Top=�$
 Both=� .   .  .  $��Stretch=�$��Stretch=� .  $��0 5 0 0q�$ 	Collapsed=� . $
��auto�� .   .  $ Extended=�  .  !   % .  $" 	批次号��$
# auto $ . ' �� *
InListID+  $" 商品类别��$
# auto $ . $& Center=�% .  ' �� *	ClassName+  $" 商品型号��$
# auto $ . $& Center=�% .  ' �� *	ProName+  $" 商品品牌��$
# auto $ . $& Center=�% .  ' �� *
TypeName+  $" 商品属性��$
# auto $ . % .  $& Center=�' �� *	ProFormat+  % .  $" 数量��$
# auto $ . ' �� *
ProCount+  % .  $" 	新串码��$
# auto $ . ' �� *
NEW_IMEI+  % .  $" 	旧串码��$
# auto $ . ' �� *
OLD_IMEI+  % . $" 备注��$# SizeToHeader $ . ' �� *Note+