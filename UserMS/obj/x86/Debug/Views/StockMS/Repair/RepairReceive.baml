   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  5      L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5      /    )UserMS.Views.StockMS.Repair.RepairReceive   5      ,	MyControlclr-namespace:UserMS.MyControl  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e	 aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r
 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation        	 
     69   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6|   Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5      -   5          N� Title$  RepairReceive Page��5      .��5	      / 	 )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ isbusy��5	      .��5
   
   ]� $��LeftToRight=�6   .+�5      �  � Orientation$ 
Horizontal=�6!   $��Right=�6:   $��Bottom=�6V   .+�5      �� 
�������._�5      �� .+�5      ( 	 "Telerik.Windows.Controls.RadButton  -   5          Name$ cancel��5   E   $��接收��6,   $��28��69   $��80��6U   $��12(�6`   6n   5      5      5      � 5      -   5         �Name$ opPanal��5       $ 
Horizontal=�61   $	��Top=�6J   $
��auto��6`   
�������.+�5      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5      �� $��已接收：��6!   $��10 0 0 0q�60   �� 5      -   5         ��Name$ 
ckbReceive��5   7   $��25��6    $��60��6,    �� DisplayMemberPath$
 Text��6K    �� SelectedValuePath$
 Flag��6d   $��5 0 0 0 q�6}   5      �� 5      $ 
Horizontal=�6   $��5q�66   .+�5      �� $��已返库：��6!   $��10 0 0 0q�60   �� 5      -   5        $ 	ckbReturn��5   7   $��25��6    $��60��6,   $
 Text��6J   $
 Flag��6c   $��5 0 0 0 q�6|   5      �� 5       $ 
Horizontal=�6   $��5q�66   .+�5!      �� $��营业厅：��6!   $��10 0 0 0q�61   "   UserMS.MyControl.MyMulSelect  5"      -   5        	  Name$	 hallName��5"   I   $��0,0,0,0q�6,   $��25��6=   6I   5#      �� 5%      $ 
Horizontal=�6   $��5q�66   .+�5'      �� $��10 0 0 0q�6    $��送修日期：��62   ,  &Telerik.Windows.Controls.RadDatePicker  5(      -   5        
  Name$
 fromDate��5(   9   $��25��6-   $��90��6K   �� 5)      $	��到��6!   $��2 0 2 0q�6-     5*      -	   5        $
 toDate��5*   9   $��25��6-   $��90��6I   5+      �� 5-      $ 
Horizontal=�6   $��5q�66   .+�5.      �� $��操作人：��6!   $��10 0 0 0q�60   �� 5/      -
   5         ��Name$
 user��5/      $	�� 80��6,   $��25��68   50        52      -   5        $ search��52   $   $��80��64   $��25��6?   $��20 0 0 0q�6K   $��查询��6]   6j   53      ]� 55      $	��Top=�6   $	��180��6-   .+�57      � -   5        $ panel��57      $��Bottom=�6-   $��Stretch=�6M   $ 
Horizontal=�6k   .+�58      +  %Telerik.Windows.Controls.RadDataPager  -   5          Name$
 page��58   +      NumericButtonCount$ 10��6:   $	��Top=�6T      PageSize$ 30��59         DisplayMode$	 All=�6"      AutoEllipsisMode$
 Both=�65   $��30��6N   $
��1008��6Z   /  )Telerik.Windows.Controls.RadNumericUpDown  5:      -   5          Name$ pagesize��5:   0   + 	 %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6B      Value$ 30X�6N   $��50��6~      NumberDecimalDigits$ 0��6�   5;      *  $Telerik.Windows.Controls.RadGridView  5=      -   5          Name$ GridReturnList��5=   k   $	��Top=�6'   $	��100��6>   ;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  GridLinesVisibility$
 Both=�6N   $��0 0 0 0q�6�    	  ShowColumnHeaders .  	  CanUserInsertRows .   	  ShowGroupPanel .   	  RowIndicatorVisibility$ 	Collapsed=�6�    	  IsFilteringAllowed .  	  CanUserFreezeColumns .   	  
IsReadOnly .  	  AutoGenerateColumns .   	  IsBusy .    	  SelectionMode$  Single=�5>   �   ! 	  CanUserSortColumns! .  " 	  CanUserReorderColumns" .  $��Stretch=�5?      # 	  RowDetailsVisibilityMode$# VisibleWhenSelected=�6$   $��Stretch=�6U   $ 	  Columns$ 5@      3
  -Telerik.Windows.Controls.GridViewSelectColumn
  5A      1  +Telerik.Windows.Controls.GridViewDataColumn  5B      6  0Telerik.Windows.Controls.GridViewBoundColumnBase%   Header$% 原始单号��6c   -  'Telerik.Windows.Controls.GridViewColumn&   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
& auto 6q   '   
IsReadOnly' . (   HeaderTextAlignment$( Center=�6�   )   IsGroupable) .  *   IsFilterable* .  +   DataMemberBinding+ 61   �� *OldID+, �� Mode$, OneWay=�6�     5C      $% 送修单号��6f   $
& auto 6t   ' . $( Center=�6�   ) .  * .  + 61   �� *
RepairID+$, OneWay=�6�     5D      $% 	已接收��6g   $
& auto 6t   ' . $( Center=�6�   ) .  * .  + 61   �� *	IsReceive+$, OneWay=�6�     5E      $% 	已返库��6f   $
& auto 6s   ' . $( Center=�6�   ) .  * .  + 61   �� *
IsReturn+$, OneWay=�6�     5G      $% 送修日期��6h   $
& auto 6v   ' . $( Center=�6�   ) .  * .  + 61   �� *
RepairDate+$, OneWay=�6�     5H      $% 	操作人��6f   $
& auto 6s   ' . $( Center=�6�   ) .  * .  + 61   �� *
UserName+$, OneWay=�6�     5I      $% 	接收人��6f   $
& auto 6s   ' . $( Center=�6�   ) .  * .  + 61   �� *
RecvTime+$, OneWay=�6�     5K      $% 接收日期��6f   $
& auto 6t   ' . $( Center=�6�   ) .  * .  + 61   �� *
Receiver+$, OneWay=�6�     5M      $% 仓库��6e   $
& auto 6r   ' . $( Center=�6�   ) .  * .  + 61   �� *
HallName+$, OneWay=�6�     5O      $% 备注��6b   $
& auto 6n   ' . $( Center=�6�   ) .  * . + 61   �� *Note+$, TwoWay=�6�   5k      5m      *  $OpenSourceControls.DockPanelSplitter  5o      $	��Top=�6*   
�������6@   ]� 5p      $	��Top=�6   .+�5r        -   5        $ GridBorowDetail��5r   '    .   .  .  $	��Top=�5s      $
��auto��6/   $��Stretch=�6=   $ 	Collapsed=�6\    .   .  $
 Both=�5t      $��Stretch=�6<    .   .  $  Single=�6�   ! .  $ 5u        5v      $% 商品类别��6b   $
& auto 6q   ' . $( Center=�6�   * .  + 6:   �� *	ClassName+6�     5w      $% 商品型号��6h   $
& auto 6v   ' . $( Center=�6�   * .  + 6:   �� *	ProName+6�     5x      $% 商品品牌��6a   $
& auto 6o   ' . $( Center=�6�   * .  + 6:   �� *
TypeName+6�     5y      $% 商品属性��6;   $
& auto 6I   ' . * .  $( Center=�6�   + 6i   �� *	ProFormat+6�     5z      $( Center=�6a   $% 	批次号��6   $
& auto 6�   * .  ' . + 6:   �� *
InListID+6�     5{      $( Center=�6a   $% 数量��6   $
& auto 6�   * .  ' . + 6:   �� *
ProCount+6�     5|      $( Center=�6]   $% 串码��6{   $
& auto 6�   * .  ' . + 6:   �� *IMEI+6�     5}      $% 备注��6f   $
& auto 6r   ' . $( Center=�6�   ) .  * . + 65   �� *Note+$, TwoWay=�6�   5�      5�      5�      5�      5�      