   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      
 UserMS5   /UserMS.Views.StockMS.Repair.RepairReturnReceive   5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      'UserMShttp://www.zs96000.com/wpf  5      Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6=   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5	      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5      -   5          N� Title$  RepairReturnReceive Page��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ IsBusy��5      .��5   
   ]� $��LeftToRight=�6   .+�5      � $��Bottom=�6     � Orientation$ 
Horizontal=�69   $��Right=�6S   .+�5      (  "Telerik.Windows.Controls.RadButton  -   5          Name$
 recv��5   $   $��Bottom=�62   $	��100��6K   $��0 3 15 3q�6W   $��28��6i   $��接收返库��6u   $��Right=�6�     5      -   5        $ 	batchRecv��5   $   $��Bottom=�67   $	��100��6P   $��0 3 5 3q�6\   $��28��6m   $��全部接收��6y   $��Right=�6�   5      � 5      -   5         �Name$ opPanal��5   !   $	��Top=�62   
�������$
��auto��6_   $��LeftToRight=�6m   $��Visible=�6�   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5      �� $��已接收：��6!   $��10 0 0 0q�61   �� 5      -   5         ��Name$ 	ckbCancel��5      $��25��62   $��10 0 0 0q�6>    �� DisplayMemberPath$
 Text��6P    �� SelectedValuePath$
 Flag��6i   $��60��6�   5      �� 5      $ 
Horizontal=�6   $��6q�66   .+�5      �� $��营业厅：��6!   $��10 0 0 0q�61   "  UserMS.MyControl.MyMulSelect  5       -   5        	  Name$	 hallid��5    ,   $	��150��6<   $��25��6I   5!      �� 5#      $ 
Horizontal=�6   .+�5$      �� $��	日期：��6!   $��10 0 0 0q�6/   ,  &Telerik.Windows.Controls.RadDatePicker  5%      -   5        
  Name$
 fromDate��5%   9   $��25��6-   $��90��6K   �� 5&      $	��到��6!   $��2 0 2 0q�6-     5'      -	   5        $
 toDate��5'   9   $��25��6-   $��90��6I   5(      �� 5*      $ 
Horizontal=�6   .+�5+      �� $��操作人：��6!   $��10 0 0 0q�60   �� 5,      -
   5         ��Name$
 user��5,      $	�� 80��6,   $��25��68   5-      �� 5/      $ 
Horizontal=�6   .+�50        -   5        $ search��50   (   $��80��68   $��25��6C   $��20 0 0 0q�6O   $��查询��6a   6n   51      52      ]� 54      $	��Top=�6   $
�� 180��6-   .+�57      � -   5        $ panel��57      $��Bottom=�6,   $��Stretch=�6L   $ 
Horizontal=�6j   .+�58      +  %Telerik.Windows.Controls.RadDataPager  -   5          Name$ 	dataPager��58   +      NumericButtonCount$ 10��6@   $	��Top=�6Y      PageSize$ 30��59         DisplayMode$	 All=�6"      AutoEllipsisMode$
 Both=�65   $��30��6N   $
��1008��6Z   /  )Telerik.Windows.Controls.RadNumericUpDown  5:      -   5          Name$ pagesize��5:   0   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6B      Value$ 30X�6N   $��50��6~      NumberDecimalDigits$ 0��6�   5;      *  $Telerik.Windows.Controls.RadGridView  5<      -   5          Name$ DGrepairInfo��5<   Z   $	��Top=�6&   ;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  GridLinesVisibility$
 Both=�6>    	  ShowGroupPanel .   	  ShowColumnHeaders .  	  CanUserInsertRows .  $��Stretch=�5=   c   $��Stretch=�6    	  RowIndicatorVisibility$ 	Collapsed=�5>       	  IsFilteringAllowed .  	  CanUserFreezeColumns .   	  AutoGenerateColumns .   	  IsBusy .   	  SelectionMode$ Extended=�5?   =     	  CanUserSortColumns  .  ! 	  Columns! 5B      3
  -Telerik.Windows.Controls.GridViewSelectColumn
  5C      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5D      "   Header$" 返库单号��6h   -  'Telerik.Windows.Controls.GridViewColumn#   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
# auto 6v   $   
IsReadOnly$ . %   IsFilterable% .  &   HeaderTextAlignment$& Center=�6�   '   DataMemberBinding' 6:   �� *RepairReturnID+6�     5E      $" 	已接收��6d   $
# auto 6q   $ . % .  $& Center=�6�   ' 6:   �� *
IsReceived+6�     5F      $" 	营业厅��6a   $
# auto 6n   $ . % .  $& Center=�6�   ' 6:   �� *
HallName+6�     5G      $" 返库日期��6i   $
# auto 6w   $ . % .  $& Center=�6�   ' 6:   �� *RepairReturnDate+6�     5H      $" 	操作人��6a   $
# auto 6n   $ . % .  $& Center=�6�   ' 6:   �� *
UserName+6�     5I      $" 备注��6]   $
# auto 6i   % . $& Center=�6�   ' 6:   �� *Note+6�   5K      5M      *   $OpenSourceControls.DockPanelSplitter  5N      $	��Top=�6)   
�������6?   ]� 5O      $	��Top=�6   .+�5Q      � $	��Top=�6$   $ 
Horizontal=�6:   .+�5R      �� $ 
Horizontal=�6!   $��30 5 0 0q�6:   .+�5S      �� $��Right=�6%   $��返库单：��6A   $��0��6P   $��0��6`   �� 5T      -   5        $ repairReturnID��5T   P   $
��Left=�6#   ( �� 
IsReadOnly( . $��1��6h   $��0��6x   $	��120��6�   5U      �� 5V      $ 
Horizontal=�6!   $��30 5 0 0q�6:   .+�5W      �� $��Right=�6%   $��	仓库：��6A   $��2��6O   $��0��6_   �� 5X      -   5        $ hallName��5X   P   $
��Left=�6#   ( . $��3��6b   $��0��6s   $	��120��6�   5Y      �� 5Z      $ 
Horizontal=�6!   $��30 5 0 0q�6:   .+�5[      �� $��Right=�6%   $��返库日期：��6A   $��0��6Q   $��1��6a   �� 5\      -   5        $ repairReturnDate��5\   P   $
��Left=�6#   ( . $��1��6j   $��1��6z   $	��120��6�   5]      �� 5^      $ 
Horizontal=�6!   $��30 5 0 0q�6:   .+�5_      �� $��Right=�6%   $��操作人：��6A   $��2��6P   $��1��6`   �� 5`      -   5        $ UserName��5`   O   $
��Left=�6"   ( . $��3��6a   $��1��6r   $	��120��6   5a      �� 5b      $ 
Horizontal=�6!   $��30 5 0 0q�6:   .+�5c      �� $��Right=�6%   $��接收人：��6A   $��2��6P   $��1��6`   �� 5d      -   5        $ receiver��5d   P   $
��Left=�6"   ( . $��3��6b   $��1��6s   $	��120��6�   5e      5h        5k      -   5        $ GridReturnDetail��5k   W   $	��Top=�6&   $
 Both=�6<    .   .  .  $��Stretch=�5l      $��Stretch=�6/    .  $��0 5 0 0q�6k   $ 	Collapsed=�5m       . $
��auto��6P    .   .  $ Extended=�5n   =     .  ! 5q        5s      % .  $" 	批次号��6w   $
# auto 6�   $ . ' 6:   �� *
InListID+6�     5t      $" 商品类别��6;   $
# auto 6I   $ . $& Center=�6i   % .  ' 6�   �� *	ClassName+6�     5u      $" 商品型号��6;   $
# auto 6I   $ . $& Center=�6i   % .  ' 6�   �� *	ProName+6�     5v      $" 商品品牌��6;   $
# auto 6I   $ . $& Center=�6i   % .  ' 6�   �� *
TypeName+6�     5w      $" 商品属性��6;   $
# auto 6I   $ . % .  $& Center=�6�   ' 6i   �� *	ProFormat+6�     5x      % .  $" 数量��6w   $
# auto 6�   $ . ' 6:   �� *
ProCount+6�     5y      % .  $" 	新串码��6w   $
# auto 6�   $ . ' 6:   �� *
NEW_IMEI+6�     5z      % .  $" 	旧串码��6w   $
# auto 6�   $ . ' 6:   �� *
OLD_IMEI+6�     5{      % . $" 备注��6s   $# SizeToHeader 6   $ . ' 6:   �� *Note+6�   5~      5�      5�      5�      5�      