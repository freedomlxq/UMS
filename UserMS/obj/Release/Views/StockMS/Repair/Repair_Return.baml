   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS/   )UserMS.Views.StockMS.Repair.Repair_Return   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'UserMShttp://www.zs96000.com/wpf  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter   	 
          F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -   .��/  )Telerik.Windows.Controls.RadBusyIndicator  -      Name$  IsBusy��.��]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�$	��Top=�$��Stretch=�$��27��$��0��.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ batchReturn��$��13(�$��全部返库��  -   $��13(�$��删除串码��� -    �Name$ opPanal��$	��Top=�
�������$
��auto��$��1��$��LeftToRight=�$��Visible=�.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��已返库：��$��10 0 0 0q��� -    ��Name$	 ckb��$��25��$��10 0 0 0q� �� DisplayMemberPath$
 Text�� �� SelectedValuePath$
 Flag��$��60���� $ 
Horizontal=�.+��� $��营业厅：��$��10 0 0 0q�"  UserMS.MyControl.MyMulSelect  -   	  Name$	 hallid��$	��150��$��25���� $ 
Horizontal=�.+��� $��	日期：��$��10 0 0 0q�,  &Telerik.Windows.Controls.RadDatePicker  -	   
  Name$
 fromDate��$��25��$��90���� $	��到��$��2 0 2 0q�  -
   $
 toDate��$��25��$��90���� $ 
Horizontal=�.+��� $��操作人：��$��10 0 0 0q��� -    ��Name$
 user��$	�� 80��$��25���� $ 
Horizontal=�.+�(  "Telerik.Windows.Controls.RadButton  -     Name$ search��$��80��$��25��$��20 0 0 0q�$��查询��]� $	��Top=�$	��150��.+�� -   $ panel��$��Bottom=�$��Stretch=� � Orientation$ 
Horizontal=�.+�+  %Telerik.Windows.Controls.RadDataPager  -     Name$
 page��   NumericButtonCount$ 10��$	��Top=�   PageSize$ 30��   DisplayMode$	 All=�   AutoEllipsisMode$
 Both=�$��30��$
��1030��/	  )Telerik.Windows.Controls.RadNumericUpDown	  -    	 Name$ pagesize��+
  %Telerik.Windows.Controls.RadRangeBase 
  Minimum$ 1Q� 
  Value$ 30X�$��50�� 	  NumberDecimalDigits$ 0��*  $Telerik.Windows.Controls.RadGridView  -     Name$ DGrepairInfo��$	��Top=�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�$��2��   ShowGroupPanel .     ShowColumnHeaders .    CanUserInsertRows .  $��Stretch=�$��Stretch=�   RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .    CanUserFreezeColumns .     AutoGenerateColumns .      IsBusy  .  !   SelectionMode$! Extended=�"   CanUserSortColumns" .  #   Columns# 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase$   Header$$ 原始单号��-  'Telerik.Windows.Controls.GridViewColumn%   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
% auto &   
IsReadOnly& . '   HeaderTextAlignment$' Center=�(   IsGroupable( .  )   IsFilterable) .  *   DataMemberBinding* �� *OldID++ �� Mode$+ OneWay=�  $$ 送修单号��$
% auto & . ) .  $' Center=�* �� *
RepairID+  $$ 	已返库��$
% auto & . ) .  $' Center=�* �� *
IsReturn+  $$ 	营业厅��$
% auto & . ) .  $' Center=�* �� *
HallName+  $$ 送修日期��$
% auto & . ) .  $' Center=�* �� *
RepairDate+  $$ 	操作人��$
% auto & . ) .  $' Center=�* �� *
UserName+  $$ 备注��$
% auto & . ) . $' Center=�* �� *Note+*   $OpenSourceControls.DockPanelSplitter  $	��Top=�
�������]� $	��Top=�.+�� -   $ ww��$��4��$��0 0 0 5q�$��LeftToRight=�$��Visible=�.+��� $ 
Horizontal=�$��20 5 0 0q�.+��� $��Right=�$��送修单：���� -   $ repairID��$
��Left=�, �� 
IsReadOnly, . $	��120���� $ 
Horizontal=�$��20 5 0 0q�.+��� $��Right=�$��	仓库：���� -   $ hallName��$
��Left=�, . $	��120���� $ 
Horizontal=�$��20 5 0 0q�.+��� $��Right=�$��送修日期：���� -   $ 
repairDate��$
��Left=�, . $	��120���� $ 
Horizontal=�$��20 5 0 0q�.+��� $��Right=�$��操作人：���� -   $ UserName��$
��Left=�, . $	��120���� $ 
Horizontal=�$��	20 5 10 0q�.+��� $��原始单号：���� -   $ orderID��$	��150��, . $��25��]� $��Bottom=�.+�  -   $ repaireReturn��$��Bottom=�$	��110��$��0 3 5 3q�$��28��$��返库��$��Right=�]� $��LeftToRight=�$	��Top=�.+�  -   $ 
GridDetail��$	��400��$	��200�� .   .  .  $
��Left=�$��Stretch=�$��Stretch=� .  $ 	Collapsed=�$
 Both=� .  $! Extended=�" .  #   ) .  $' Center=�$$ 	批次号��$
% auto & . * �� *
InListID+  $$ 商品类别��$
% auto & . $' Center=�) .  * �� *	ClassName+  $$ 商品型号��$
% auto & . $' Center=�) .  * �� *	ProName+  $$ 商品品牌��$
% auto & . $' Center=�) .  * �� *
TypeName+  $$ 商品属性��$
% auto & . ) .  $' Center=�* �� *	ProFormat+  $' Center=�) .  $$ 串码��$
% auto & . * �� *IMEI+  -   DataFormatString$- {0:0.00}��$' Center=�) .  $$ 送修数量��$
% auto & . * �� *
ProCount+  $' Center=�) . $$ 备注��$% SizeToHeader & . * �� *Note+  $
��Left=�
�������]� $��Right=�.+�  -   $ 
btnAddIMEI��$��Bottom=�$��25��$��添加串码��$��Center=�]� $	��Top=�.+��� -   $ 
txtNewIMEI��$��Right=�. �� AcceptsReturn. . $	��150��$��Stretch=��� -   $ 
txtoldIMEI��$
��Left=�. . $	��150��$��Stretch=�  $��Right=�
�������  -   $ GridIMEI��$
 Both=� .   .  .  $
��Left=�$��Stretch=� .  $��0 0 0 0q�$ 	Collapsed=� . $��Stretch=� .    .  $! Extended=�" .  #     ) .  & . $$ 	旧串码��$
% auto * �� *	OldIMEI+  ) .  & . $$ 	新串码��$
% auto * �� *	NewIMEI+