   M S B A M L   `   `   `  ����
  UserMS0    *UserMS.Views.ProSell.Apply.SellAduitSearch   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  6P   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         6~   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      -   5          N� Title$  SellAduitSearch��5
      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$
 busy��5      .��5   
   ]� $��LeftToRight=�6   .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      $	��Top=�6/   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�5      � $	��100��6$   .+�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ 
delChecked��5   F   $��删除申请��6*   $��13(�68   6Z   5      5      � 5      -   5         �Name$ opPanal��5       $	��Top=�61    � Orientation$ 
Horizontal=�6F   $	��100��6_   $
��auto��6o   
�������$��1��6�   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5      �� $��一级已审批：��6!   $��10 0 0 0q�62   �� 5      -   5         ��Name$ 
ckbAduited��5      $��25��63   $��60��6?   	 �� DisplayMemberPath$
	 Text��6J   
 �� SelectedValuePath$

 Flag��6c   $��5 0 0 0 q�6|   5      �� 5      $ 
Horizontal=�6   $��5q�66   .+�5      �� $��一级已通过：��6!   $��10 0 0 0q�62   �� 5      -   5        $ 	ckbPassed��5      $��25��62   $��60��6>   $
	 Text��6I   $

 Flag��6b   $��5 0 0 0 q�6{   5      �� 5      $ 
Horizontal=�6   $��5q�66   .+�5       �� $��二级已审批：��6!   $��10 0 0 0q�62   �� 5!      -   5        $ ckbAduited2��5!      $��25��64   $��60��6@   $
	 Text��6K   $

 Flag��6d   $��5 0 0 0 q�6}   5"      �� 5$      $ 
Horizontal=�6   $��5q�66   .+�5%      �� $��二级已通过：��6!   $��10 0 0 0q�62   �� 5&      -	   5        $ 
ckbPassed2��5&      $��25��63   $��60��6?   $
	 Text��6J   $

 Flag��6c   $��5 0 0 0 q�6|   5'      �� 5)      $ 
Horizontal=�6   $��5q�66   .+�5*      �� $��三级已审批：��6!   $��10 0 0 0q�62   �� 5+      -
   5        $ ckbAduited3��5+      $��25��64   $��60��6@   $
	 Text��6K   $

 Flag��6d   $��5 0 0 0 q�6}   5,      �� 5.      $ 
Horizontal=�6   $��5q�66   .+�5/      �� $��三级已通过：��6!   $��10 0 0 0q�62   �� 50      -   5        $ 
ckbPassed3��50      $��25��63   $��60��6?   $
	 Text��6J   $

 Flag��6c   $��5 0 0 0 q�6|   51      �� 54      $ 
Horizontal=�6   $��5q�66   .+�55      �� $��已使用：��6!   $��10 0 0 0q�60   �� 56      -   5        $ ckbUsed��56      $��25��60   $��60��6<   $
	 Text��6G   $

 Flag��6`   $��5 0 0 0 q�6y   57      �� 59      $ 
Horizontal=�6   $��5q�66   .+�5:      �� $��营业厅：��6!   $��10 0 0 0q�61   "  UserMS.MyControl.MyMulSelect  5;      -   5          Name$ hallid��5;   I   $��0,0,0,0q�6,   $��25��6=   6I   5<      �� 5=      $ 
Horizontal=�6   $��5q�66   .+�5>      �� $��10 0 0 0q�6    $��批发日期：��62   ,  &Telerik.Windows.Controls.RadDatePicker  5?      -   5          Name$ fromDate��5?   9   $��25��6-   $��90��6K   �� 5@      $	��到��6!   $��2 0 2 0q�6-     5A      -   5        $ toDate��5A   9   $��25��6-   $��90��6I   5B      �� 5D      $ 
Horizontal=�6   $��5q�66   .+�5E      �� $��申请人：��6!   $��10 0 0 0q�60   �� 5F      -   5         ��Name$ 	applyUser��5F      $	�� 80��61   $��25��6=   5G      �� 5I      -   5         ��Name$ search��5I      $��80��6)   $��25��6I   $��10 0 0 0q�6U   $��查询��6g   5K      * 
 $Telerik.Windows.Controls.RadGridView  5N      -   5          Name$ GridAuitList��5N   #   $	��Top=�69   ; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed .    CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�5O   �      CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�5P         GridLinesVisibility$
 Both=�65   $��Stretch=�6Q   $��Stretch=�6o   $	��200��6�   $	��100��6�      Columns 5Q      3	 
 -Telerik.Windows.Controls.GridViewSelectColumn	  5R      -
 
 'Telerik.Windows.Controls.GridViewColumn
  5S       
  Header$ 复制审批单��6-    
  HeaderTextAlignment$ Center=�6<     
  IsFilterable  .  ! 
  CellTemplate! 5T      �� 5U      .R�5V   "   (  "Telerik.Windows.Controls.RadButton  -   5        $��复制��5V   7   $��12(�5W      
����  �$��20��5Y      
" � Tag" 5X      �� *	AduitID+5Y      5[      5]      1 
 +Telerik.Windows.Controls.GridViewDataColumn  5^      6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase#   Header$# 	审批单��6e   $ 
  Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
$ auto 6r   % 
  
IsReadOnly% . $ Center=�6�   & 
  IsGroupable& .    .  '   DataMemberBinding' 61   �� *	AduitID+( �� Mode$( OneWay=�6�     5_      $# 一级审批��6e   $
$ auto 6s   % . $ Center=�6�   & .    .  ' 61   �� *	Aduited+$( OneWay=�6�     5`      $# 一级通过��6d   $
$ auto 6r   % . $ Center=�6�   & .    .  ' 61   �� *Passed+$( OneWay=�6�     5a      $# 一级审批人��6g   $
$ auto 6v   % . $ Center=�6�   & .    .  ' 61   �� *	AduitUser+$( OneWay=�6�     5b      $# 一级审批日期��6g   $
$ auto 6w   % . $ Center=�6�   & .    .  ' 61   �� *	AduitDate+$( OneWay=�6�     5d      $# 二级审批��6f   $
$ auto 6t   % . $ Center=�6�   & .    .  ' 61   �� *
Aduited2+$( OneWay=�6�     5e      $# 二级通过��6e   $
$ auto 6s   % . $ Center=�6�   & .    .  ' 61   �� *	Passed2+$( OneWay=�6�     5f      $# 二级审批人��6h   $
$ auto 6w   % . $ Center=�6�   & .    .  ' 61   �� *
AduitUser2+$( OneWay=�6�     5g      $# 二级审批日期��6h   $
$ auto 6x   % . $ Center=�6�   & .    .  ' 61   �� *
AduitDate2+$( OneWay=�6�     5i      $# 三级审批��6f   $
$ auto 6t   % . $ Center=�6�   & .    .  ' 61   �� *
Aduited3+$( OneWay=�6�     5j      $# 三级通过��6e   $
$ auto 6s   % . $ Center=�6�   & .    .  ' 61   �� *	Passed3+$( OneWay=�6�     5k      $# 三级审批人��6h   $
$ auto 6w   % . $ Center=�6�   & .    .  ' 61   �� *
AduitUser3+$( OneWay=�6�     5l      $# 三级审批日期��6h   $
$ auto 6x   % . $ Center=�6�   & .    .  ' 61   �� *
AduitDate3+$( OneWay=�6�     5n      $# 	已使用��6b   $
$ auto 6o   % . $ Center=�6�   & .    .  ' 61   �� *Used+$( OneWay=�6�     5p      $# 客户名称��6f   $
$ auto 6t   % . $ Center=�6�   & .    .  ' 61   �� *
CustName+$( OneWay=�6�     5q      $# 客户电话��6g   $
$ auto 6u   % . $ Center=�6�   & .    .  ' 61   �� *	CustPhone+$( OneWay=�6�     5s      $# 	申请人��6g   $
$ auto 6t   % . $ Center=�6�   & .    .  ' 61   �� *	ApplyUser+$( OneWay=�6�     5t      $# 申请日期��6g   $
$ auto 6u   % . $ Center=�6�   & .    .  ' 61   �� *	ApplyDate+$( OneWay=�6�     5u      $# 使用日期��6e   $
$ auto 6s   % . $ Center=�6�   & .    .  ' 61   �� *	UseDate+$( OneWay=�6�     5w      $
$ auto 6e   % . $ Center=�6�   $# 仓库��6�   & .    .  ' 61   �� *
HallName+$( OneWay=�6�     5x      $# 备注��6b   $
$ auto 6n   $ Center=�6|   & .    .  ' 61   �� *Note+$( TwoWay=�6�   5}      � 5�      -   5        $ panel��5�      $	��Top=�6)   $��Stretch=�6F   $ 
Horizontal=�6d   .+�5�      +  %Telerik.Windows.Controls.RadDataPager  -   5        )  Name$
) page��5�   '   *   PageSize$* 30��5�      +   AutoEllipsisMode$
+ Both=�6!   ,   DisplayMode$	, All=�6:   -   NumericButtonCount$- 10��6L   $��30��6e   $
��1143��6q   /  )Telerik.Windows.Controls.RadNumericUpDown  5�      -   5        .  Name$. pagesize��5�   ,   +  %Telerik.Windows.Controls.RadRangeBase/   Minimum$/ 1Q�6>   0   Value$0 30X�6J   $��50��6z   1   NumberDecimalDigits$1 0��6�   5�      ]� 5�      $	��Top=�6!   .+�5�      � $	��Top=�6%   .+�5�      �� $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��审批单：��6%   $��80��61   �� 5�      -   5        $ aduitID��5�   "   2 �� 
IsReadOnly2 . $	��120��6H   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��
申请人:��6%   $��80��61   �� 5�      -   5        $ applyer��5�   7   2 . $	��120��6I   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��申请时间:��6%   $��80��62   �� 5�      -   5        $ 	applyDate��5�   7   2 . $	��120��6K   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��
营业厅:��6%   $��80��62   �� 5�      -   5        $ HallID��5�   9   2 . $	��120��6J   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��客户名称：��6%   $��80��62   �� 5�      -   5        $ cusname��5�   "   2 . $	��120��6G   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6;   .+�5�      �� $��客户电话:��6%   $��80��63   �� 5�      -   5        $ cusPhone��5�   5   2 . $	��120��6H   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��	备注：��6%   $��80��60   �� 5�      -   5        $
 note��5�   "   2 . $	��120��6E   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��一级审批备注：��6%   $��80��64   �� 5�      -   5        $ note1��5�   "   2 . $	��120��6F   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��二级审批备注：��6%   $��80��64   �� 5�      -   5        $ note2��5�   "   2 . $	��120��6F   5�      �� 5�      $ 
Horizontal=�6!   $	��2,3q�6<   .+�5�      �� $��三级审批备注：��6%   $��80��64   �� 5�      -    5        $ note3��5�   "   2 . $	��120��6F   5�      5�        5�      -!   5        $ 
GridDetail��5�   (   $
 Both=�6>    .   .  .  $��Stretch=�5�      $��Stretch=�61    .  $��0��5�      $��2��6&   $ 	Collapsed=�63    . $
��auto��6p    .   .  $ Extended=�5�   =    .   5�        5�      $# 商品类别��6;   $
$ auto 6I   % .   .  3 
  TextAlignment$3 Center=�6~   $ Center=�6�   ' 6�   �� *ProTypeName+6�     5�      $# 商品品牌��6;   $
$ auto 6I   % .   .  $ Center=�6�   ' 6i   �� *ProClassName+6�     5�      $# 商品型号��6;   $
$ auto 6I   % .   .  $ Center=�6�   ' 6i   �� *	ProName+6�     5�      $# 商品属性��6;   $
$ auto 6I   % .   .  $ Center=�6�   ' 6i   �� *	ProFormat+6�     5�      $# 数量��66   $
$ auto 6B   % . $ Center=�6�   ' 6b   �� *
ProCount+$( OneWay=�6�     5�      $# 原批发单价��67   $
$ auto 6F   % .   .  $ Center=�6�   ' 6g   �� *
ProPrice+6�     5�      $# 审批单价��67   $
$ auto 6E   % .   .  $ Center=�6�   ' 6e   �� *
NewPrice+$( TwoWay=�6�   5�      5�      5�      5�      5�      