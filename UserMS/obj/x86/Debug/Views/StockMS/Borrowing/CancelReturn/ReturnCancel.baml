   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  5   R   L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5      >    8UserMS.Views.StockMS.Borrowing.CancelReturn.ReturnCancel   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     4	MyControlclr-namespace:UserMS.MyControl     6R   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         6�   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5      -   5          N� Title$  ReturnCancel Page��5      .��5
      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ isbusy��5
      .��5   
   � .+�5      ]� $��	0,0,-60,0q�6    .+�5      � -   5         �Name$ opPanal��5   B   $	��Top=�6$    � Orientation$ 
Horizontal=�6S   
�������$	��150��6�   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��5q�6:   .+�5      �� $��操作人：��6%   $��80��66   �� 5      -   5         ��Name$
 user��5   "   $	��120��60   $��25��6<   5      �� 5      $ 
Horizontal=�6!   $��5q�6:   .+�5      �� $��80��6%   $��归还日期：��60   ,  &Telerik.Windows.Controls.RadDatePicker  5      -   5          Name$ fromDate��5   =   $��25��61   $��90��6O   �� 5      $	��到��6%   $��2 0 2 0q�61     5      -   5        $ toDate��5   =   $��25��61   $��90��6M   (  "Telerik.Windows.Controls.RadButton  5      -   5          Name$ search��5   ,   $��80��6<   $��25��6G   $��20 0 0 0q�6S   $��查询��6e   6r   5      5       ]� 5!      $	��Top=�6   .+�5#      � -   5        $ panel��5#   !   $��Bottom=�61   $��Stretch=�6Q   $ 
Horizontal=�6o   .+�5$      +  %Telerik.Windows.Controls.RadDataPager  -	   5          Name$
 page��5$   /   	   NumericButtonCount$	 10��6>   $	��Top=�6X   
   PageSize$
 30��5%         DisplayMode$	 All=�6&      AutoEllipsisMode$
 Both=�69   $��30��6R   $	��799��6^   /  )Telerik.Windows.Controls.RadNumericUpDown  5&      -
   5          Name$ pagesize��5&   4   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6F      Value$ 30X�6R   $��50��6�      NumberDecimalDigits$ 0��6�   5'      * 
 $Telerik.Windows.Controls.RadGridView  5(      -   5          Name$ GridReturnList��5(   +   ; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�6D   $	��Top=�6_   $	��100��6~      ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed . $��1��5)         CanUserFreezeColumns .     
IsReadOnly .    AutoGenerateColumns .     IsBusy .     SelectionMode$ Single=�6�      CanUserSortColumns .     CanUserReorderColumns .  $��Stretch=�5*         RowDetailsVisibilityMode$ VisibleWhenSelected=�6$   $��Stretch=�6U   $��0��6t       Columns  5+      3	 
 -Telerik.Windows.Controls.GridViewSelectColumn	  5,      1
 
 +Telerik.Windows.Controls.GridViewDataColumn
  5-      6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase!   Header$! 原始单号��6g   - 
 'Telerik.Windows.Controls.GridViewColumn"   Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
" auto 6u   #   
IsReadOnly# . $   HeaderTextAlignment$$ Center=�6�   %   IsGroupable% .  &   IsFilterable& .  '   DataMemberBinding' 65   �� *OldID+( �� Mode$( OneWay=�6�   
  5.      $! 	借贷人��6j   $
" auto 6w   # . $$ Center=�6�   % .  & .  ' 65   �� *
Borrower+$( OneWay=�6�   
  50      $! 仓库��6j   $
" auto 6v   # . $$ Center=�6�   % .  & .  ' 65   �� *
HallName+$( OneWay=�6�   
  52      $! 归还单号��6j   $
" auto 6x   # . $$ Center=�6�   % .  & .  ' 65   �� *
ReturnID+$( OneWay=�6�   
  53      $! 	已取消��6j   $
" auto 6w   # . $$ Center=�6�   % .  & .  ' 65   �� *
IsDelete+$( OneWay=�6�   
  55      $! 归还日期��6l   $
" auto 6z   # . $$ Center=�6�   % .  & .  ' 65   �� *
ReturnDate+$( OneWay=�6�   
  56      $! 	操作人��6j   $
" auto 6w   # . $$ Center=�6�   % .  & .  ' 65   �� *
UserName+$( OneWay=�6�   
  57      $! 	取消者��6h   $
" auto 6v   # . $$ Center=�6�   % .  & .  ' 65   �� *	Deleter+$( OneWay=�6�   
  58      $! 取消日期��6l   $
" auto 6z   # . $$ Center=�6�   % .  & .  ' 65   �� *
DeleteDate+$( OneWay=�6�   
  59      $! 备注��6f   $
" auto 6r   # . $$ Center=�6�   % .  & . ' 65   �� *Note+$( OneWay=�6�   5;      5=      *  $OpenSourceControls.DockPanelSplitter  5>      $	��Top=�6-   
�������6C   �� 5?      $��Bottom=�6   $��Right=�6=   .+�5@        -   5        $ cancel��5@   C   $��取消归还��6(   $��28��67   $��80��6S   $��12(�6^   6l   5A      ]� 5C      $	��Top=�6$   .+�5E        -   5        $ GridIMEI��5E   r   $��Right =�6+   $
 Both=�6K   $	��200��6f    .   .  .  $
��auto��5F   '   $��Stretch=�65   $��1��6T   $ 	Collapsed=�6i    .  .  $��1��5G      $��1��6$   $��Stretch=�64    .   .   .    5H        5I      $$ Center=�6d   $! 串码��6�   $
" auto 6�   & .  # . ' 6>   �� *	NewIMEI+6�     5J      $$ Center=�6a   $! 备注��6   $
" auto 6�   & .  # . ' 6>   �� *Note+6�   5L        5M      $��Right=�61   
�������6I     5O      -   5        $ GridBorowDetail��5O   d   $
��Left=�6*   $
 Both=�6H    .   .  .  $
��auto��5P   V   $��Stretch=�6d   $ 	Collapsed=�6�    .   .  $��Stretch=�5Q   "   $��0��6?   $��1��6O    .   .  $ Single=�6�    .    5R        5S      $! 商品类别��6f   $
" auto 6u   # . $$ Center=�6�   & .  ' 6>   �� *	ClassName+6�     5T      $! 商品型号��6l   $
" auto 6z   # . $$ Center=�6�   & .  ' 6>   �� *	ProName+6�     5U      $! 商品品牌��6e   $
" auto 6s   # . $$ Center=�6�   & .  ' 6>   �� *
TypeName+6�     5V      $! 商品属性��6f   $
" auto 6t   # . $$ Center=�6�   & .  ' 6>   �� *	ProFormat+6�     5Y      $! 单卖价格��6?   $
" auto 6M   # . )   DataFormatString$) 
{0:0.0000}��6m   $$ Center=�6�   & .  ' 6�   �� *
ProPrice+6�     5Z      $$ Center=�6e   $! 数量��6�   $
" auto 6�   & .  # . ' 6>   �� *
ProCount+6�     5[      $$ Center=�6a   $! 备注��6   $
" auto 6�   & . # . ' 6>   �� *Note+6�   5^      5_      5`      5d      5e      5g      