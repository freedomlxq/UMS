   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  5   R   L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5      0    *UserMS.Views.StockMS.Borrowing.BorowCancel   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     4	MyControlclr-namespace:UserMS.MyControl     6R   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         6�   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5      -   5          N� Title$  BorowCancel Page��5      .��5
      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ isbusy��5
      .��5   
   � .+�5      ]� .+�5      � -   5         �Name$ opPanal��5   A   $	��Top=�6$    � Orientation$ 
Horizontal=�6R   $
��auto��6k   
�������$��0��6�   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��5q�6:   .+�5      �� $��已归还：��6%   $��80��65   �� 5      -   5         ��Name$ 	ckbReturn��5   ;   $��25��6$   $��80��60    �� DisplayMemberPath$
 Text��6N    �� SelectedValuePath$
 Flag��6g   5      �� 5      $ 
Horizontal=�6!   $��5q�6:   .+�5      �� $��营业厅：��6%   $��80��66   "   UserMS.MyControl.MyMulSelect  5      -   5          Name$ hallName��5   K   $��25��61   $	��150��6>   6K   5      �� 5      $ 
Horizontal=�6!   $��5q�6:   .+�5      �� $��借贷人：��6%   $��80��64   �� 5      -   5        	 ��Name$	 borower��5   "   $
�� 120��63   $��25��6@   5      �� 5      $ 
Horizontal=�6!   $��5q�6:   .+�5      �� $��80��6$   $��借贷日期：��6/   ,  &Telerik.Windows.Controls.RadDatePicker  5      -   5        
  Name$
 fromDate��5   =   $��25��61   $��90��6O   �� 5       $	��到��6%   $��2 0 2 0q�61     5!      -   5        $
 toDate��5!   =   $��25��61   $��90��6M   5"      �� 5#      $ 
Horizontal=�6!   $��5q�6:   .+�5$      (  "Telerik.Windows.Controls.RadButton  -	   5          Name$ search��5$   ,   $��80��6<   $��25��6G   $��查询��6T   6a   5%      5'      ]� 5)      $	��Top=�6   .+�5*      � -
   5        $ panel��5*      $��Bottom=�6.   $��Stretch=�6N   $ 
Horizontal=�6l   .+�5+      +  %Telerik.Windows.Controls.RadDataPager  -   5          Name$
 page��5+   +      NumericButtonCount$ 10��6:   $	��Top=�6T      PageSize$ 30��5,         DisplayMode$	 All=�6"      AutoEllipsisMode$
 Both=�65   $��30��6N   $	��946��6Z   /  )Telerik.Windows.Controls.RadNumericUpDown  5-      -   5          Name$ pagesize��5-   0   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6B      Value$ 30X�6N   $��50��6~      NumberDecimalDigits$ 0��6�   5.      * 
 $Telerik.Windows.Controls.RadGridView  5/      -   5          Name$ GridBorowList��5/   '   ;	 
 5Telerik.Windows.Controls.GridView.GridViewDataControl 	  GridLinesVisibility$
 Both=�6>   $	��100��6Z   $	��Top=�6k    	  ShowColumnHeaders .  	  CanUserInsertRows .   	  ShowGroupPanel .   	  RowIndicatorVisibility$ 	Collapsed=�6�    	  IsFilteringAllowed . $��1��50       	  CanUserFreezeColumns .   	  
IsReadOnly .  	  AutoGenerateColumns .   	  IsBusy .    	  SelectionMode$  Single=�6�   ! 	  CanUserSortColumns! .  " 	  CanUserReorderColumns" .  $��Stretch=�51      # 	  RowDetailsVisibilityMode$# VisibleWhenSelected=�6$   $��Stretch=�6U   $��0��6t   $ 	  Columns$ 52      3
 
 -Telerik.Windows.Controls.GridViewSelectColumn
  53      1 
 +Telerik.Windows.Controls.GridViewDataColumn  54      6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase%   Header$% 原始单号��6g   - 
 'Telerik.Windows.Controls.GridViewColumn&   Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
& auto 6u   '   
IsReadOnly' . (   HeaderTextAlignment$( Center=�6�   )   IsGroupable) .  *   IsFilterable* .  +   DataMemberBinding+ 65   �� *OldID+, �� Mode$, OneWay=�6�     55      $% 借贷单号��6i   $
& auto 6w   ' . $( Center=�6�   ) .  * .  + 65   �� *	BorowID+$, OneWay=�6�     56      $% 	已归还��6j   $
& auto 6w   ' . $( Center=�6�   ) .  * .  + 65   �� *
IsReturn+$, OneWay=�6�     58      $% 部门��6f   $
& auto 6r   ' . $( Center=�6�   ) .  * .  + 65   �� *Dept+$, OneWay=�6�     59      $% 借贷日期��6k   $
& auto 6y   ' . $( Center=�6�   ) .  * .  + 65   �� *	BorowDate+$, OneWay=�6�     5:      $% 	借贷人��6j   $
& auto 6w   ' . $( Center=�6�   ) .  * .  + 65   �� *
Borrower+$, OneWay=�6�     5;      $% 借贷方式��6k   $
& auto 6z   ' . $( Center=�6�   ) .  * .  + 65   �� *
BorrowType+$, OneWay=�6�     5=      $% 	操作人��6j   $
& auto 6w   ' . $( Center=�6�   ) .  * .  + 65   �� *
UserName+$, OneWay=�6�     5>      $% 借贷仓库��6i   $
& auto 6w   ' . $( Center=�6�   ) .  * .  + 65   �� *
HallName+$, OneWay=�6�     5?      $% 	审批单��6i   $
& auto 6v   ' . $( Center=�6�   ) .  * .  + 65   �� *	AduitID+$, OneWay=�6�     5A      $% 备注��6f   $
& auto 6r   ' . $( Center=�6�   ) .  * .  + 65   �� *Note+$, TwoWay=�6�   5D      5G      *  $OpenSourceControls.DockPanelSplitter  5H      $	��Top=�6-   
�������6C   �� 5J      $��Bottom=�6   $��Right=�6>   .+�5K        -   5        $ cancel��5K   C   $��取消借贷��6(   $��28��67   $��80��6S   $��12(�6^   6l   5L      ]� 5N      $	��Top=�6$   .+�5P        -   5        $ GridIMEI��5P   p   $��Right=�6*   $
 Both=�6I   $	��200��6d    .   .  .  $
��auto��5Q   '   $��Stretch=�65   $��1��6T   $ 	Collapsed=�6i    .  .  $��1��5R      $��1��6*   $��Stretch=�6:    .   .  ! .  $ 5S        5T      $( Center=�6d   $% 串码��6�   $
& auto 6�   * .  ' . + 6>   �� *	OldIMEI+6�     5U      $( Center=�6a   $% 备注��6   $
& auto 6�   * .  ' . + 6>   �� *Note+6�   5W        5X      $��Right=�61   
�������6I     5Y      -   5        $ GridBorowDetail��5Y   c   $
 Both=�6*   $
��Left=�6E    .   .  .  $
��auto��5Z   V   $��Stretch=�6d   $ 	Collapsed=�6�    .   .  $��Stretch=�5[   "   $��0��6?   $��1��6O    .   .  $  Single=�6�   ! .  $ 5\        5]      $( Center=�6`   $% 借贷单号��6~   $
& auto 6�   ' . * .  + 6>   �� *BID+6�     5^      $% 商品类别��6f   $
& auto 6u   ' . $( Center=�6�   * .  + 6>   �� *	ClassName+6�     5_      $% 商品型号��6l   $
& auto 6z   ' . $( Center=�6�   * .  + 6>   �� *	ProName+6�     5`      $% 商品品牌��6e   $
& auto 6s   ' . $( Center=�6�   * .  + 6>   �� *
TypeName+6�     5a      $% 商品属性��6f   $
& auto 6t   ' . $( Center=�6�   * .  + 6>   �� *	ProFormat+6�     5d      $% 单卖价格��6?   $
& auto 6M   ' . -   DataFormatString$- 
{0:0.0000}��6m   $( Center=�6�   * .  + 6�   �� *
ProPrice+6�     5e      $( Center=�6e   $% 数量��6�   $
& auto 6�   * .  ' . + 6>   �� *
ProCount+6�     5h      $( Center=�6a   $% 备注��6   $
& auto 6�   ' . * . + 6>   �� *Note+6�   5k      5m      5n      5u      5v      5w      