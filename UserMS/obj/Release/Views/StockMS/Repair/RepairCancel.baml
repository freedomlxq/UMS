   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS.   (UserMS.Views.StockMS.Repair.RepairCancel   I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     -     N� Title$  RepairCancel Page��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ isbusy��.��]� $��LeftToRight=�.+��  � Orientation$ 
Horizontal=�$��Right=�$��Bottom=�.+��� 
�������._��� .+�(  "Telerik.Windows.Controls.RadButton  -     Name$ cancel��$��取消送修��$��28��$��80��$��12(�� -    �Name$ opPanal��$ 
Horizontal=�$	��Top=�$
��auto��
�������.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��已接收：��$��10 0 0 0q��� -    ��Name$ 
ckbReceive��$��25��$��60�� �� DisplayMemberPath$
 Text�� �� SelectedValuePath$
 Flag��$��5 0 0 0 q��� $ 
Horizontal=�$��5q�.+��� $��已返库：��$��10 0 0 0q��� -   $ 	ckbReturn��$��25��$��60��$
 Text��$
 Flag��$��5 0 0 0 q��� $ 
Horizontal=�$��5q�.+��� $��营业厅：��$��10 0 0 0q�"  UserMS.MyControl.MyMulSelect  -   	  Name$	 hallName��$��0,0,0,0q�$��25���� $ 
Horizontal=�$��5q�.+��� $��10 0 0 0q�$��送修日期：��,  &Telerik.Windows.Controls.RadDatePicker  -   
  Name$
 fromDate��$��25��$��90���� $	��到��$��2 0 2 0q�  -	   $
 toDate��$��25��$��90���� $ 
Horizontal=�$��5q�.+��� $��原始单号：��$��10 0 0 0q��� -
    ��Name$ oldID��$	�� 80��$��25���� $ 
Horizontal=�$��5q�.+��� $��操作人：��$��10 0 0 0q��� -   $
 user��$	�� 80��$��25��  -   $ search��$��80��$��25��$��20 0 0 0q�$��查询��]� $	��Top=�$	��200��.+�� -   $ panel��$��Bottom=�$��Stretch=�$ 
Horizontal=�.+�+  %Telerik.Windows.Controls.RadDataPager  -     Name$
 page��   NumericButtonCount$ 10��$	��Top=�   PageSize$ 30��   DisplayMode$	 All=�   AutoEllipsisMode$
 Both=�$��30��$
��1178��/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ pagesize��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�   Value$ 30X�$��50��   NumberDecimalDigits$ 0��*  $Telerik.Windows.Controls.RadGridView  -     Name$ GridReturnList��$	��Top=�$	��100��;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  GridLinesVisibility$
 Both=�$��0 0 0 0q� 	  ShowColumnHeaders .  	  CanUserInsertRows .   	  ShowGroupPanel .   	  RowIndicatorVisibility$ 	Collapsed=� 	  IsFilteringAllowed .  	  CanUserFreezeColumns .   	  
IsReadOnly .  	  AutoGenerateColumns .   	  IsBusy .    	  SelectionMode$  Single=�! 	  CanUserSortColumns! .  " 	  CanUserReorderColumns" .  $��Stretch=�# 	  RowDetailsVisibilityMode$# VisibleWhenSelected=�$��Stretch=�$ 	  Columns$ 3
  -Telerik.Windows.Controls.GridViewSelectColumn
  1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase%   Header$% 原始单号��-  'Telerik.Windows.Controls.GridViewColumn&   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
& auto '   
IsReadOnly' . (   HeaderTextAlignment$( Center=�)   IsGroupable) .  *   IsFilterable* .  +   DataMemberBinding+ �� *OldID+, �� Mode$, OneWay=�  $% 送修单号��$
& auto ' . $( Center=�) .  * .  + �� *
RepairID+$, OneWay=�  $% 	已接收��$
& auto ' . $( Center=�) .  * .  + �� *	IsReceive+$, OneWay=�  $% 	已返库��$
& auto ' . $( Center=�) .  * .  + �� *
IsReturn+$, OneWay=�  $% 送修日期��$
& auto ' . $( Center=�) .  * .  + �� *
RepairDate+$, OneWay=�  $% 	操作人��$
& auto ' . $( Center=�) .  * .  + �� *
UserName+$, OneWay=�  $% 仓库��$
& auto ' . $( Center=�) .  * .  + �� *
HallName+$, OneWay=�  $% 备注��$
& auto ' . $( Center=�) .  * . + �� *Note+$, TwoWay=�*   $OpenSourceControls.DockPanelSplitter  $	��Top=�
�������]� $	��Top=�.+�  -   $ GridBorowDetail�� .  $
 Both=� .  .  $
��auto��$��Stretch=�$ 	Collapsed=� .   .  $��Stretch=�$	��Top=� .   .  $  Single=�! .  $   $( Center=�$% 	批次号��$
& auto * .  ' . + �� *
InListID+  $% 商品类别��$
& auto ' . $( Center=�* .  + �� *	ClassName+  $% 商品型号��$
& auto ' . $( Center=�* .  + �� *	ProName+  $% 商品品牌��$
& auto ' . $( Center=�* .  + �� *
TypeName+  $% 商品属性��$
& auto ' . * .  $( Center=�+ �� *	ProFormat+  $% 串码��$
& auto ' . * .  + �� *IMEI+  $( Center=�$% 数量��$
& auto * .  ' . + �� *
ProCount+  $( Center=�$% 备注��$
& auto * . ' . + �� *Note+