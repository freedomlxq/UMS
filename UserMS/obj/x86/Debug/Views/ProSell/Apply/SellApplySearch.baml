   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  5      L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5      0    *UserMS.Views.ProSell.Apply.SellApplySearch   5      ,	MyControlclr-namespace:UserMS.MyControl  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e	 aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r
 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation        	 
     69   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5        N� Title$  SellApplySearch��5      .��5      / 	 )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$
 busy��5      .��5
   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      $	��Top=�6/   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�5      � $	��100��6   .+�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ 
delChecked��5   F   $��批量删除��6*   $��13(�68   6Z   5      5      � 5      -   5         �Name$ opPanal��5      $	��Top=�6)    � Orientation$ 
Horizontal=�6@   
�������.+�5      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5      �� $��已通过：��6   $��10 0 0 0q�6,   �� 5      -   5         ��Name$ 	ckbPassed��5      $��25��62   $��60��6>   	 �� DisplayMemberPath$
	 Text��6I   
 �� SelectedValuePath$

 Flag��6b   $��5 0 0 0 q�6{   5      �� 5      $ 
Horizontal=�6   $��5q�66   .+�5      �� $��已使用：��6   $��10 0 0 0q�6,   �� 5       -   5        $ ckbUsed��5       $��25��60   $��60��6<   $
	 Text��6G   $

 Flag��6`   $��5 0 0 0 q�6y   5!      �� 5B      $ 
Horizontal=�6   $��5q�66   .+�5C      �� $��营业厅：��6   $��10 0 0 0q�6-   "   UserMS.MyControl.MyMulSelect  5D      -   5          Name$ hallid��5D   V   $��0,0,0,0q�6,   $��25��6>   $	��120��6J   6V   5E      �� 5F      $ 
Horizontal=�6   $��5q�66   .+�5G      �� $��审批单号：��6   $��10 0 0 0q�6.   �� 5H      -   5         ��Name$ aduitid��5H   G   $��0,0,0,0q�6   $	��150��6/   $��25��6;   6G   5I      �� 5J      $ 
Horizontal=�6   $��5q�66   .+�5K      �� $��10 0 0 0q�6   $��申请日期：��6.   ,  &Telerik.Windows.Controls.RadDatePicker  5L      -	   5          Name$ fromDate��5L   9   $��25��6-   $��90��6K   �� 5M      $	��到��6   $��2 0 2 0q�6)     5N      -
   5        $ toDate��5N   9   $��25��6-   $��90��6I   5O      �� 5Q      $ 
Horizontal=�6   $��5q�66   .+�5R      �� $��申请人：��6   $��10 0 0 0q�6,   �� 5S      -   5        $ 	applyUser��5S      $
�� 150��61   $��25��6>   5T      �� 5V      -   5         ��Name$ search��5V      $��80��6)   $��25��6I   $��10 0 0 0q�6U   $��查询��6g   5X      ]� 5[      $	��Top=�6   $	��200��6.   .+�5]      � -   5        $ panel��5]      $��Bottom=�6-   $��Stretch=�6E   $ 
Horizontal=�6c   .+�5^      +  %Telerik.Windows.Controls.RadDataPager  -   5          Name$
 page��5^   +      PageSize$ 30��5_         AutoEllipsisMode$
 Both=�6!      DisplayMode$	 All=�6:      NumericButtonCount$ 10��6L   $��30��6e   $
��1143��6q   /  )Telerik.Windows.Controls.RadNumericUpDown  5`      -   5          Name$ pagesize��5`   0   +	 	 %Telerik.Windows.Controls.RadRangeBase 	  Minimum$ 1Q�6B    	  Value$ 30X�6N   $��50��6~      NumberDecimalDigits$ 0��6�   5a      *
  $Telerik.Windows.Controls.RadGridView
  5c      -   5         
 Name$ GridAuitList��5c   #   $	��Top=�69   $��0 0 0 0q�6P   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed .    CanUserFreezeColumns .     AutoGenerateColumns .      IsBusy  .  !   SelectionMode$! Extended=�5d   M   "   CanUserSortColumns" .  #   CanUserReorderColumns# .  $   RowDetailsVisibilityMode$$ VisibleWhenSelected=�5e   8   %   GridLinesVisibility$
% Both=�6g   $��Stretch=�6�   $��Stretch=�6�   &   Columns& 5f      3  -Telerik.Windows.Controls.GridViewSelectColumn  5g      1  +Telerik.Windows.Controls.GridViewDataColumn  5h      6  0Telerik.Windows.Controls.GridViewBoundColumnBase'   Header$' 	审批单��6i   -  'Telerik.Windows.Controls.GridViewColumn(   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
( auto 6v   )   
IsReadOnly) . *   HeaderTextAlignment$* Center=�6�   +   IsGroupable+ .  ,   IsFilterable, .  -   DataMemberBinding- 65   �� *	AduitID+. �� Mode$. OneWay=�6�     5j      $' 	已通过��6h   $
( auto 6u   ) . $* Center=�6�   + .  , .  - 65   �� *Passed+$. OneWay=�6�     5k      $' 	已使用��6f   $
( auto 6s   ) . $* Center=�6�   + .  , .  - 65   �� *Used+$. OneWay=�6�     5m      $' 使用日期��6i   $
( auto 6w   ) . $* Center=�6�   + .  , .  - 65   �� *	UseDate+$. OneWay=�6�     5o      $' 	申请人��6k   $
( auto 6x   ) . $* Center=�6�   + .  , .  - 65   �� *	ApplyUser+$. OneWay=�6�     5p      $' 申请日期��6k   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *	ApplyDate+$. OneWay=�6�     5q      $' 申请备注��6f   $
( auto 6t   ) . $* Center=�6�   + .  , .  - 65   �� *Note+$. OneWay=�6�     5r      $
( auto 6i   ) . $* Center=�6�   $' 申请门店��6�   + .  , .  - 65   �� *
HallName+$. OneWay=�6�     5s      $' 客户名称��6j   $
( auto 6x   ) . $* Center=�6�   + .  , .  - 65   �� *
CustName+$. OneWay=�6�     5t      $' 客户电话��6k   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *	CustPhone+$. OneWay=�6�     5v      $' 一级已审批��6j   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *
Aduited1+$. OneWay=�6�     5w      $' 一级审批通过��6i   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *	Passed1+$. OneWay=�6�     5y      $' 一级审批人��6k   $
( auto 6z   ) . $* Center=�6�   + .  , .  - 65   �� *	AduitUser+$. OneWay=�6�     5z      $' 一级审批日期��6k   $
( auto 6{   ) . $* Center=�6�   + .  , .  - 65   �� *	AduitDate+$. OneWay=�6�     5{      $' 一级审批备注��6g   ) . $
( auto 6�   $* Center=�6�   + .  , .  - 65   �� *Note1+$. TwoWay=�6�     5}      $' 二级已审批��6j   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *
Aduited2+$. OneWay=�6�     5~      $' 二级审批通过��6i   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *	Passed2+$. OneWay=�6�     5      $' 二级审批人��6l   $
( auto 6{   ) . $* Center=�6�   + .  , .  - 65   �� *
AduitUser2+$. OneWay=�6�     5�      $' 二级审批日期��6l   $
( auto 6|   ) . $* Center=�6�   + .  , .  - 65   �� *
AduitDate2+$. OneWay=�6�     5�      $' 二级审批备注��6g   ) . $
( auto 6�   $* Center=�6�   + .  , .  - 65   �� *Note2+$. TwoWay=�6�     5�      $' 三级已审批��6j   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *
Aduited3+$. OneWay=�6�     5�      $' 三级审批通过��6i   $
( auto 6y   ) . $* Center=�6�   + .  , .  - 65   �� *	Passed3+$. OneWay=�6�     5�      $' 三级审批人��6l   $
( auto 6{   ) . $* Center=�6�   + .  , .  - 65   �� *
AduitUser3+$. OneWay=�6�     5�      $' 三级审批日期��6l   $
( auto 6|   ) . $* Center=�6�   + .  , .  - 65   �� *
AduitDate3+$. OneWay=�6�     5�      $' 三级审批备注��6g   ) . $
( auto 6�   $* Center=�6�   + .  , .  - 65   �� *Note3+$. TwoWay=�6�   5�      5�      *  $OpenSourceControls.DockPanelSplitter  5�      $	��Top=�6)   
�������6>   � 5�      $	��Top=�6   .+�5�      �� $ 
Horizontal=�6   $	��2,3q�67   .+�5�      �� $��审批单：��6!   $��80��6-   �� 5�      -   5        $ aduitID��5�      / �� 
IsReadOnly/ . $	��120��6D   5�      �� 5�      $ 
Horizontal=�6   $	��2,3q�67   .+�5�      ( 	 "Telerik.Windows.Controls.RadButton  -   5        $��btnCopy��5�   (   $��25��67   $��80��6C   $��复制审批单��6N   6v   5�      5�      ]� 5�      $	��Top=�6   .+�5�      
  -   5        $ 
GridDetail��5�   (   $��Bottom=�6<   $
% Both=�6U    .   .  .  0   
IsReadOnly0 . $��Stretch=�5�   &   $��Stretch=�6B    .  $ 	Collapsed=�5�       . $
��auto��6S    .    .  $! Extended=�5�   ?   " .  & 5�        5�      $' 商品类别��6;   $
( auto 6I   ) . , .  1   TextAlignment$1 Center=�6~   $* Center=�6�   - 6�   �� *ProTypeName+6�     5�      $' 商品品牌��6;   $
( auto 6I   ) . , .  $* Center=�6�   - 6i   �� *ProClassName+6�     5�      $' 商品名称��6;   $
( auto 6I   ) . , .  $* Center=�6�   - 6i   �� *	ProName+6�     5�      $' 商品属性��6;   $
( auto 6I   ) . , .  $* Center=�6�   - 6i   �� *	ProFormat+6�     5�      $' 数量��66   $
( auto 6B   ) . $* Center=�6�   - 6b   �� *
ProCount+$. OneWay=�6�     5�      $' 默认批发价��67   $
( auto 6F   ) . , .  $* Center=�6�   - 6g   �� *
ProPrice+6�     5�      $' 申请批发价格��67   $
( auto 6G   ) . , .  $* Center=�6�   - 6U   �� *
NewPrice+$. OneWay=�6�   5�      5�      5�      5�      5�      