   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      
 UserMS.   (UserMS.Views.StockMS.Repair.ReturnCancel   5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  'UserMShttp://www.zs96000.com/wpf  65   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6`   Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          6�   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5      -   5          N� Title$  ReturnCancel Page��5      .��5
      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ IsBusy��5
      .��5   
   ]� $��LeftToRight=�6   .+�5      (  "Telerik.Windows.Controls.RadButton  -   5          Name$ cancel��5       $��Bottom=�60   $��5��6J   $	��100��6W   $��0 3 5 3q�6c   $��28��6t   $��取消返库��6�   $��Right=�6�   � 5      -   5         �Name$ opPanal��5   !   $	��Top=�62   
�������$
��auto��6_   $��LeftToRight=�6n   $��Visible=�6�   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5      �� $��已接收返库：��6!   $��10 0 0 0q�63   �� 5      -   5         ��Name$ 
ckbReceive��5      $��25��63   $��10 0 0 0q�6?    �� DisplayMemberPath$
 Text��6Q    �� SelectedValuePath$
 Flag��6j   $��60��6�   5      �� 5      $ 
Horizontal=�6   $��6q�66   .+�5      �� $��营业厅：��6%   $��10 0 0 0q�65   "  UserMS.MyControl.MyMulSelect  5      -   5          Name$ hallid��5   0   $	��150��6@   $��25��6M   5      �� 5       $ 
Horizontal=�6!   .+�5!      �� $��	日期：��6%   $��10 0 0 0q�63   ,  &Telerik.Windows.Controls.RadDatePicker  5"      -   5        	  Name$	 fromDate��5"   =   $��25��61   $��90��6O   �� 5#      $	��到��6%   $��2 0 2 0q�61     5$      -   5        $	 toDate��5$   =   $��25��61   $��90��6M   5%      �� 5'      $ 
Horizontal=�6!   .+�5(      �� $��操作人：��6%   $��10 0 0 0q�64   �� 5)      -	   5        
 ��Name$

 user��5)   "   $	�� 80��60   $��25��6<   5*      �� 5,      $ 
Horizontal=�6!   .+�5-        -
   5        $ search��5-   (   $��80��68   $��25��6C   $��20 0 0 0q�6O   $��查询��6a   6n   5.      5/      ]� 51      $	��Top=�6   .+�53      � -   5        $ panel��53      $��Bottom=�6,   $��Stretch=�6L    � Orientation$ 
Horizontal=�6j   .+�54      +  %Telerik.Windows.Controls.RadDataPager  -   5          Name$ 	dataPager��54   +      NumericButtonCount$ 10��6@   $	��Top=�6Y      PageSize$ 30��55         DisplayMode$	 All=�6"      AutoEllipsisMode$
 Both=�65   $��30��6N   $
��1008��6Z   /  )Telerik.Windows.Controls.RadNumericUpDown  56      -   5          Name$ pagesize��56   0   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6B      Value$ 30X�6N   $��50��6~      NumberDecimalDigits$ 0��6�   57      *  $Telerik.Windows.Controls.RadGridView  59      -   5          Name$ DGrepairInfo��59   i   $	��Top=�6&   $	��100��6<   ;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  GridLinesVisibility$
 Both=�6M    	  ShowGroupPanel .   	  ShowColumnHeaders .  	  CanUserInsertRows .  $��Stretch=�5:   e   $��Stretch=�6�    	  RowIndicatorVisibility$ 	Collapsed=�5;       	  IsFilteringAllowed .  	  CanUserFreezeColumns .   	  AutoGenerateColumns .   	  IsBusy .   	  SelectionMode$ Extended=�5<   =     	  CanUserSortColumns  .  ! 	  Columns! 5?      3
  -Telerik.Windows.Controls.GridViewSelectColumn
  5@      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5A      "   Header$" 返库单号��6h   -  'Telerik.Windows.Controls.GridViewColumn#   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
# auto 6v   $   
IsReadOnly$ . %   IsFilterable% .  &   HeaderTextAlignment$& Center=�6�   '   DataMemberBinding' 6:   �� *RepairReturnID+6�     5B      $" 	已取消��6b   $
# auto 6o   $ . % .  $& Center=�6�   ' 6:   �� *
Canceled+6�     5C      $" 已接收返库��6d   $
# auto 6s   $ . % .  $& Center=�6�   ' 6:   �� *
IsReceived+6�     5E      $" 	营业厅��6a   $
# auto 6n   $ . % .  $& Center=�6�   ' 6:   �� *
HallName+6�     5F      $" 返库日期��6i   $
# auto 6w   $ . % .  $& Center=�6�   ' 6:   �� *RepairReturnDate+6�     5G      $" 	操作人��6a   $
# auto 6n   $ . % .  $& Center=�6�   ' 6:   �� *
UserName+6�     5H      $" 备注��6]   $
# auto 6i   $ . % . $& Center=�6�   ' 6:   �� *Note+6�   5a      5d      *   $OpenSourceControls.DockPanelSplitter  5e      $	��Top=�6)   
�������6?   ]� 5f      $��Bottom=�6   .+�5g      � $	��Top=�6$   $ 
Horizontal=�6:   .+�5h      �� $ 
Horizontal=�6!   $��30 5 0 0q�6:   .+�5i      �� $��Right=�6%   $��返库单：��6A   $��0��6P   $��0��6`   �� 5j      -   5        $
 repairReturnID��5j   P   $
��Left=�6#   ( �� 
IsReadOnly( . $��1��6h   $��0��6x   $	��120��6�   5k      �� 5l      $ 
Horizontal=�6!   $��30 5 0 0q�6:   .+�5m      �� $��Right=�6%   $��	仓库：��6A   $��2��6O   $��0��6_   �� 5n      -   5        $
 hallName��5n   P   $
��Left=�6#   ( . $��3��6b   $��0��6s   $	��120��6�   5o      �� 5p      $ 
Horizontal=�6!   $��30 5 0 0q�6:   .+�5q      �� $��Right=�6%   $��返库日期：��6A   $��0��6Q   $��1��6a   �� 5r      -   5        $
 repairReturnDate��5r   P   $
��Left=�6#   ( . $��1��6j   $��1��6z   $	��120��6�   5s      �� 5t      $ 
Horizontal=�6!   $��30 5 0 0q�6:   .+�5u      �� $��Right=�6%   $��操作人：��6A   $��2��6P   $��1��6`   �� 5v      -   5        $
 UserName��5v   O   $
��Left=�6"   ( . $��3��6a   $��1��6r   $	��120��6   5w      �� 5x      $ 
Horizontal=�6!   $��30 5 0 0q�6:   .+�5y      �� $��Right=�6%   $��原始单号：��6A   $��2��6Q   $��1��6a   �� 5z      -   5        $
 orderId��5z   O   $
��Left=�6"   ( . $��3��6`   $��1��6q   $	��120��6~   5{      5|        5      -   5        $ GridReturnDetail��5   Y   $	��Top=�6&   $
 Both=�6=    .   .  .  $��Stretch=�5�      $��Stretch=�6/    .  $��0 5 0 0q�6k   $ 	Collapsed=�5�       . $
��auto��6P    .   .  $ Extended=�5�   =     .  ! 5�        5�      % .  $" 	批次号��6w   $
# auto 6�   $ . ' 6:   �� *
InListID+6�     5�      $" 商品类别��6;   $
# auto 6I   $ . $& Center=�6i   % .  ' 6�   �� *	ClassName+6�     5�      $" 商品型号��6;   $
# auto 6I   $ . $& Center=�6i   % .  ' 6�   �� *	ProName+6�     5�      $" 商品品牌��6;   $
# auto 6I   $ . $& Center=�6i   % .  ' 6�   �� *
TypeName+6�     5�      $" 商品属性��6;   $
# auto 6I   $ . % .  $& Center=�6�   ' 6i   �� *	ProFormat+6�     5�      % .  $" 数量��6w   $
# auto 6�   $ . ' 6:   �� *
ProCount+6�     5�      % .  $" 	新串码��6w   $
# auto 6�   $ . ' 6:   �� *
NEW_IMEI+6�     5�      % .  $" 	旧串码��6w   $
# auto 6�   $ . ' 6:   �� *
OLD_IMEI+6�     5�      % . $" 备注��6s   $# SizeToHeader 6   $ . ' 6:   �� *Note+6�   5�      5�      5�      5�      5�      