   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      
 UserMS0   *UserMS.Views.StockMS.Borrowing.Borrow_Back   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  6R   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6}   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          6�   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5      -   5        $��Stretch=�5      $��Stretch=�6$   .��5
      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5           Name$  isbusy��5
      .��5      ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5   "   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�6I   .@�5      � .+�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ Sumbit��5   .   $��13(�6>   $��部分归还��6M     5      -   5        $ batchReturn��5   .   $��13(�6C   $��全部归还��6R   6a     5      -   5        $ cancel��5   :   $��取消��6.   $��13(�6J     5      -   5        $ addNoIMEIPros��5   <   $��新增商品��6.   $��13(�6S     5      -   5        $ delPro��5   M   $��删除无串码商品��6.   $��13(�6?   6M     5      -	   5        $ delIMEI��5   <   $��删除串码��6.   $��13(�6M   5      5      � 5      $	��Top=�6$   $	��150��6B   $
��Auto=�6R   $
��Auto=�6�   .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��2,3q�67   .+�5      �� $��借贷单号：��6!   $��80��62   �� 5      -
   5         ��Name$ borowid��5      $��25��6/   $	��150��6;   6I   5      �� 5      -   5         ��Name$ opPanal��5      $ 
Horizontal=�6.   $	��2,3q�6G   .+�5      �� $��已归还：��6%   $��80��65   �� 5       -   5         ��Name$	 ckb��5    #   $��25��60   $��80��6<   6I   5!      �� 5"      $ 
Horizontal=�6!   $	��2,3q�6:   .+�5#      �� $��营业厅：��6%   $��80��64     UserMS.MyAutoTextBox  5$      -   5          Name$ hallid��5$   0   $	��120��6@   $��25��6M   5%      �� 5&      $ 
Horizontal=�6!   $	��2,3q�6:   .+�5'      �� $��借贷方式：��6%   $��80��65   �� 5(      -   5        $ 	borowType��5(   "   $��25��65   $	��120��6A   6O   5)      �� 5+      $ 
Horizontal=�6!   $	��2,3q�6:   .+�5,      �� $��操作人：��6%   $��80��64   �� 5-      -   5        $
 user��5-   "   $
�� 120��60   $��25��6=   5.      �� 5/      $ 
Horizontal=�6!   $	��2,3q�6:   .+�50      �� $��	日期：��6%   $��80��63   ,  &Telerik.Windows.Controls.RadDatePicker  51      -   5        	  Name$	 fromDate��51   =   $��25��61   $��90��6O   �� 52      $	��至��6%   $	��2 0q�61     53      -   5        $	 toDate��53   =   $��25��61   $��90��6M   55      �� 56      $ 
Horizontal=�6!   $	��2,3q�6:   .+�57      (  "Telerik.Windows.Controls.RadButton  -   5        
  Name$
 search��57   ,   $��80��6<   $��25��6G   $��20 0 0 0q�6T   $��查询��6f   6s   59      5:      ]� 5=      $��LeftToRight=�6    $	��Top=�6<   $	��200��6Y   .+�5?      ]� -   5         ]�Name$ spanel��5?   :   $
��Left=�6   $	��350��6J   .+�5A      ]� -   5        $ panel��5A   !   $��Bottom=�61   $��Stretch=�6Q   .+�5B      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5          Name$ pagesize��5B   R   $��Right=�63   +	  %Telerik.Windows.Controls.RadRangeBase 	  Minimum$ 1Q�6d    	  Value$ 30X�6p   $��50��6�      NumberDecimalDigits$ 0��6�   +
  %Telerik.Windows.Controls.RadDataPager
  5C      -   5         
 Name$ radDataPager1��5C   M   $
��Left=�6/    
  NumericButtonCount$ 10��6e    
  PageSize$ 30��5D   %    
  DisplayMode$	 All=�64    
  AutoEllipsisMode$
 Both=�6G   $��30��6`   $��Stretch=�6l   5F      *  $Telerik.Windows.Controls.RadGridView  5H      -   5          Name$ GridBorowList��5H   ,   $	��Top=�6D   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�5I   R      RowIndicatorVisibility$ 	Collapsed=�5J         CanUserFreezeColumns .     ShowGroupPanel .     ShowColumnHeaders .    CanUserInsertRows .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�5K   D      CanUserSortColumns .      Columns  5M      3  -Telerik.Windows.Controls.GridViewSelectColumn  5N   "   6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5O   "   !   Header$! 原始单号��6g   -  'Telerik.Windows.Controls.GridViewColumn"   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
" auto 6u   #   HeaderTextAlignment$# Center=�6�   $   IsFilterable$ .  %   
IsReadOnly% . &   DataMemberBinding& 6B   �� *OldID+6�     5Q   "   $! 	已归还��6j   $
" auto 6w   $# Center=�6�   $ .  % . & 6B   �� *
IsReturn+6�     5R   "   $! 借贷单号��6i   $
" auto 6w   $# Center=�6�   $ .  % . & 6B   �� *	BorowID+6�     5S   "   $! 仓库��6i   $
" auto 6u   $# Center=�6�   $ .  % . & 6B   �� *
HallName+6�     5T   "   $! 部门��6e   $
" auto 6q   $# Center=�6~   $ .  % . & 6B   �� *Dept+6�     5U   "   $! 	借贷人��6i   $
" auto 6v   $# Center=�6�   $ .  % . & 6B   �� *
Borrower+6�     5V   "   $! 借贷方式��6k   $
" auto 6y   $# Center=�6�   $ .  % . & 6B   �� *
BorrowType+6�     5W   "   $! 借贷日期��6j   $
" auto 6x   $# Center=�6�   $ .  % . & 6B   �� *	BorowDate+6�     5[   "   $! 备注��6e   $
" auto 6q   $# Center=�6~   $ .  % . & 6B   �� *Note+6�   5^      5`      *   $OpenSourceControls.DockPanelSplitter  5b      $
��Left=�6-   
�������6D     5c      -   5        $ GridCheckedIMEI��5c   4   $	��200��6(   $��Right=�6M   $
 Both=�6e    .   .  .  $ 	Collapsed=�5d      '   IsFilteringAllowed' .  .   .  $
��auto��5e   =    .  $ Single=�6Z    .    5f      1  +Telerik.Windows.Controls.GridViewDataColumn  5g      $! 串码��6l   $
" auto 6x   % . $ .  & 69   �� *	OldIMEI+( �� Mode$( TwoWay=�6�     5h      $! 	已归还��6i   $
" auto 6v   % . $ .  & 69   �� *Note+$( TwoWay=�6�   5k        5m      $��Right=�6-   
�������6E     5n      -   5        $ GridCheckedPro��5n   '   $��Right=�6?   $
 Both=�6W    .  .   .  $ 	Collapsed=�6�   ' .  .  )   
IsReadOnly) .  .   .  $ Single=�5o   o    .  *   CanUserReorderColumns* .  +   RowDetailsVisibilityMode$+ VisibleWhenSelected=�5p   	   $
��auto��69   $��Stretch=�6G   $��Stretch=�6d     5q        5r   "   $! 需要串码��6C   $
" auto 6Q   % . $ .  & 6q   �� *
NeedIMEI+6�     5s   "   $! 	批次号��6C   $
" auto 6P   % . $ .  & 6p   �� *
InListID+6�     5t   "   $! 商品类别��6C   $
" auto 6Q   % . $# Center=�6q   $ .  & 6�   �� *	ClassName+6�     5u   "   $! 商品型号��6C   $
" auto 6Q   % . $# Center=�6q   $ .  & 6�   �� *	ProName+6�     5v   "   $! 商品品牌��6C   $
" auto 6Q   % . $# Center=�6q   $ .  & 6�   �� *
TypeName+6�     5w   "   $! 商品属性��6C   $
" auto 6Q   % . $ .  & 6q   �� *	ProFormat+6�     5x   "   $! 借贷数量��6q   % .  $ .  & 6=   �� *
ProCount+$( TwoWay=�6�     5y   "   $! 已还数量��6t   % .  $ .  & 6=   �� *ReturnCount+$( TwoWay=�6�     5z   "   $! 未还数量��6v   % .  $ .  & 6=   �� *UnReturnCount+$( TwoWay=�6�   5}      5        5�      $	��Top=�6*   
�������6@   ]� 5�      $	��Top=�6    .+�5�        -   5        $ GridUnCheckPro��5�   �   $
��Left=�6.   $
 Both=�6L   $	��350��6h   $ Multiple=�6v    .  .   .  $ 	Collapsed=�6�   ' .  .   .   .   .  * .  $+ VisibleWhenSelected=�5�        5�        5�   "     5�   "   $! 商品类别��6C   $
" auto 6Q   % . $# Center=�6q   $ .  & 6�   �� *	ClassName+6�     5�   "   $! 商品型号��6C   $
" auto 6Q   % . $# Center=�6q   $ .  & 6�   �� *	ProName+6�     5�   "   $! 商品品牌��6C   $
" auto 6Q   % . $# Center=�6q   $ .  & 6�   �� *
TypeName+6�     5�   "   $! 商品属性��6C   $
" auto 6Q   % . $ .  & 6q   �� *	ProFormat+6�     5�   "   $! 归还数量��6q   % .  $ .  & 6=   �� *
ProCount+$( OneWay=�6�     5�   "   $
" auto 6m   $# Center=�6z   % . $! 备注��6�   ,   IsGroupable, .  $ .  & 6=   �� *Note+$( OneWay=�6�   5�        5�      $
��Left=�61   
�������6H   ]� 5�      $��Right=�6(   $	��200��6G   .+�5�        -   5        $
 BatchAddIMEI��5�   P   $��Bottom=�60   $	��5,5q�6�   $��28��6�   $��添 加��6�   �� 5�      -   5        $ txtIMEI��5�   E   $	��Top=�6'   - �� AcceptsReturn- . $��Stretch=�6l   $	��100��6�   . �� TextWrapping$. NoWrap=�6�   5�        5�      $��Right=�61   
�������6I     5�      -   5        $ GridUnCheckIMEI��5�   I   $
��Left=�6+    .   .  .  $
 Both=�5�   (   $ 	Collapsed=�6K   ' .  .   .   .  $ Extended=�5�   R    .    5�        5�   "     5�   "   % . $
" auto 6   $# Center=�6�   $! 串码��6�   , .  $ .  & 6O   �� *IMEI+$( OneWay=�6�     5�   "   % . $
" auto 6   $# Center=�6�   $! 备注��6�   , .  $ .  & 6O   �� *Note+$( OneWay=�6�   5�      5�      5�      5�      5�      