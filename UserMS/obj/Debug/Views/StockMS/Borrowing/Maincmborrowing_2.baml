   M S B A M L   `   `   `  ����
  UserMS6    0UserMS.Views.StockMS.Borrowing.Maincmborrowing_2   5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation         	 
    \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  5      .��5
      � $��Stretch=�6   $��Stretch=�6)     � RowDefinitions  5   
   �� 5      $��27 �6   �� 5      $
��auto �6   .+�5   
   & 
  Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      ' 
 !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�5      $��Stretch=�66   $��27��6T   $��0��6`   .@�5      * 
 $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ Sumbit��5   "   $��13(�62   $��保存��6A     5      -   5        $ checkPro��5   <   $��拣货��6"   $��13(�6.   6<     5      -   5        $ addNoIMEIPros��5   2   $��添加无串商品��6"   $��13(�6I     5      -   5        $ delPro��5   A   $��删除无串码商品��6"   $��13(�63   6A     5      -   5        $ delIMEI��5   0   $��删除串码��6"   $��13(�6A     5      -   5        $ InputAduitID��5   3   $��重新输入审批单��6"   $��13(�6I   5      /  )Telerik.Windows.Controls.RadBusyIndicator  5   
   -   5          Name$ isbusy��5   #   $��1��63   $��Stretch=�6@   $��Stretch=�6^   .��5    
   �� $��Stretch=�6   $��Stretch=�63   .+�5"      � $��Stretch=�6   $��Stretch=�6/     5#      �� 5$      $��90 �6(   �� 5%      $��20 �6(   �� 5&      $
��200* �6(   �� 5'      $
��200* �6(   �� 5(      $
��100* �6(   .+�5,   
   � $��Stretch=�6   $��0��6-   $��Stretch=�6:     5-      �� 5.      $��30 �6    �� 5/      $��30 �6    �� 50      $��30 �6     � ColumnDefinitions 52      �� 53      $��85 �6#   �� 54      $	��195 �6#   �� 55      $��85 �6#   �� 56      $	��195 �6#   �� 57      $��85 �6#   �� 58      $	��195 �6#   .+�5;      �� $��单据编号：��6   $��13(�6&   $��Center=�65   $��0��6P   $��0��6`   $��Right=�6m   �� 5<      -	   5         ��Name$ borrowID��5<      $��系统自动生成��6(    �� 
IsReadOnly . $��13(�6I   $	��150��6W   $��0��6c   $��Center=�6p   $��1��6�   $
��Left=�6�   $��25��6�   �� 5=      $��原始单号：��6   $��13(�6&   $��Center=�65   $��2��6P   $��0��6`   $��Right=�6m   �� 5>      -
   5        $ oldID��5>       . $��13(�68   $	��150��6F   $��0��6R   $��Center=�6_   $��3��6z   $
��Left=�6�   $��2��6�   $��25��6�   �� 5?      $��营业厅：��6   $��13(�6%   $��Center=�64   $��4��6O   $��0��6_   $��Right=�6l   �� 5@      -   5        $ HallID��5@   7    . $��13(�6)   $	��150��6H   $��25��6T   $��Center=�6`   $��5��6{   $
��Left=�6�   $��0��6�   �� 5E      $��借贷方式：��6   $��13(�6&   $��Center=�65   $��0��6P   $��1��6`   $��Right=�6m   �� 5F      -   5        $ 	borowType��5F      $��13(�6*   $	��150��68   $��25��6D   $��1��6P   $��Center=�6]   $��1��6x   $
��Left=�6�    . 6�   �� 5G      $��借贷人：��6   $��13(�6%   $��Center=�64   $��2��6O   $��1��6_   $��Right=�6l   �� 5H      -   5        $ borrower��5H       . $��13(�6<   $	��150��6J   $��1��6V   $��Center=�6c   $��3��6~   $
��Left=�6�   $��25��6�   �� 5I      $��借贷部门:��6   $��13(�6&   $��Center=�65   $��1��6P   $��4��6]   $��Right=�6n   $��0,0,5,0q�6�   �� 5J      -   5        $ 
borrowdept��5J       . $��13(�6>   $	��150��6L   $��1��6X   $��Center=�6e   $��5��6�   $
��Left=�6�   $��25��6�   �� 5L      $��录入人：��6   $��13(�6%   $��Center=�64   $��0��6O   $��2��6_   $��Right=�6l   �� 5M      -   5        $ InUserID��5M       . $��13(�6<   $	��150��6J   $��2��6V   $��Center=�6c   $��1��6~   $
��Left=�6�   $��25��6�   �� 5N      $��审批单号:��6   $��13(�6&   $��Center=�65   $��2��6P   $��2��6]   $��0,0,5,0q�6m   $��Right=�6~   �� 5O      -   5        $ aduitID��5O       . $��13(�6;   $	��150��6I   $��2��6U   $��Center=�6b   $��3��6}   $
��Left=�6�   $��25��6�   5P      � 5T   
   $��Stretch=�6   $��1��6-     5U      �� 5V      $��20 �6     5X      �� 5Y      $	��600 �6#   �� 5Z      $
��300* �6#   .+�5\      �� $��13(�6   $��Center=�6(   $��0��6E   $��0,0,0,0q�6V   �� 5]      
���� ��$�商品详情��66   5^      �� 5_      $��13(�6   $��Stretch=�6&   $��Center=�6C   $��1��6`   $��0,0,0,0q�6p   �� 5`      
���� ��$�串码详情��66   5a      5b      � 5e   
   $��2��6   $��Stretch=�6   $��Stretch=�6;   $	��150��6W    5f      �� 5g      $	��500 �6#   �� 5h      $
��300* �6#   .+�5j      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ GridCheckedPro��5j   *   $��0 0 0 0q�6B   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl	   ShowColumnHeaders	 . 
   CanUserInsertRows
 .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed .    CanUserFreezeColumns .     
IsReadOnly .    AutoGenerateColumns .     IsBusy .     SelectionMode$ Single=�5k   w      CanUserSortColumns .     CanUserReorderColumns .  $��Stretch=�5l   	      RowDetailsVisibilityMode$ VisibleWhenSelected=�6&   $��Stretch=�6W    J� RenderTransformOrigin$ 	0.54,0.52&�6w   $��0��6�   $	��550��6�      Columns 5m      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5n         Header$ 	批次号��67   -  'Telerik.Windows.Controls.GridViewColumn   Width?	  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto	 6D      
IsReadOnly .    HeaderTextAlignment$ Center=�6d      IsFilterable .     DataMemberBinding 6�   �� *
InListID+6�     5o      $ 商品类别��67   $
 auto	 6E    . $ Center=�6e    .   6�   �� *	ClassName+6�     5p      $ 商品型号��67   $
 auto	 6E    . $ Center=�6e    .   6�   �� *	ProName+6�     5q      $ 商品品牌��67   $
 auto	 6E    . $ Center=�6e    .   6�   �� *
TypeName+6�     5r      $ 商品属性��67   $
 auto	 6E    .  .   6e   �� *	ProFormat+6�   1
  +Telerik.Windows.Controls.GridViewDataColumn
  5s      $ 审批数量��6g   $
 auto	 6u    .   .   61   �� *
AduitCount+ �� Mode$ TwoWay=�6�   
  5t      $ 检获数量��6e   $
 auto	 6s    .   .   61   �� *
ProCount+$ TwoWay=�6�   5w        5y      -   5        $ GridCheckedIMEI��5y   [   $��0��6"   $��1��6/   $��Stretch=�6?    .  	 . 
 .  $��Stretch=�6�   $ 	Collapsed=�5z       .  .   .   .  $ Single=�5{   R    .   5|      
  5}   "   $ 串码��6p   $
 auto	 6|    .  .   6=   �� *	OldIMEI+$ TwoWay=�6�   5      5�      � 5�   
   $��3��6   $��Stretch=�6   $��Stretch=�6;   $	��150��6W    5�      �� 5�      $	��500 �6#   �� 5�      $
��300* �6#   .+�5�        -   5        $ GridUnCheckPro��5�   @   $��Stretch=�6#   $��0 0 0 0q�6X   	 . 
 .   .  $ 	Collapsed=�6�    .  .   .   .  $ Extended=�5�   `    .   .  $ VisibleWhenSelected=�5�      $ 	0.54,0.52&�6:   $��0��6\   $	��550��6l    5�      3  -Telerik.Windows.Controls.GridViewSelectColumn  5�      
  5�   "   $ 需要串码��6d   $
 auto	 6r    .   .   6=   �� *
NeedIMEI+6�     5�   "   $ 商品类别��6C   $
 auto	 6Q    . $ Center=�6q    .   6�   �� *	ClassName+6�     5�      $ 商品型号��67   $
 auto	 6E    . $ Center=�6e    .   6�   �� *	ProName+6�     5�      $ 商品品牌��67   $
 auto	 6E    . $ Center=�6e    .   6�   �� *
TypeName+6�     5�      $ 商品属性��67   $ SizeToHeader	 6E    .  .   6n   �� *	ProFormat+6�   
  5�      $ 申请数量��6e   $
 auto	 6s    .  .   61   �� *
ProCount+$ OneWay=�6�   
  5�      $ 借贷数量��6g   $
 auto	 6u    .   .   61   �� *
AduitCount+$ TwoWay=�6�   
  5�      $
 auto	 6a    . $ Center=�6�   $ 备注��6�      IsGroupable .   .   61   �� *Note+$ OneWay=�6�   5�        5�      -   5        $ GridUnCheckIMEI��5�   P   $��Stretch=�6$   $��1��6@    .  	 . 
 .  $��Stretch=�5�   V   $ 	Collapsed=�5�   "    .  .   .   .  $ Extended=�5�   R    .   5�        5�      
  5�       . $
 auto	 6v   $ Center=�6�   $ 串码��6�    .   .   6C   �� *	OldIMEI+$ OneWay=�6�   
  5�       . $
 auto	 6s   $ Center=�6�   $ 备注��6�    .   .   6C   �� *Note+$ OneWay=�6�   5�      5�      � 5�   
   $��4��6   $��Stretch=�6   $��Stretch=�6:     5�      �� 5�      $��35 �6    �� 5�      $
��130* �6     5�      �� 5�      $
��500* �6#   �� 5�      $	��200 �6#   �� 5�      $��90 �6#   .+�5�      �� $��商品串号：��6   $��13(�6&   $��0 5 0 0q�64   $	��Top=�6E   $��Right=�6]   $��0��6y   $��0��6�   $��19��6�   �� 5�      -   5        $ txtIMEI��5�        �� AcceptsReturn  . $��0 5 0 0q�6S   $
��Left=�6d   $	��Top=�6�   $��2��6�   $��1��6�   $��0��6�   $	��200��6�   $��90��6�   ! �� TextWrapping$
! Wrap=�6�   $
��Auto=�6�   "" �� VerticalScrollBarVisibility$
" Auto=�6$  (  "Telerik.Windows.Controls.RadButton  5�      -   5        #  Name$# BatchAddIMEI��5�   ,   $��0 5 0 0q�6B   $��2��6S   $��0��6c   $��80��6p   $��28��6{   $��添加��6�   $	��Top=�6�   5�      5�      5�      5�      5�      5�      