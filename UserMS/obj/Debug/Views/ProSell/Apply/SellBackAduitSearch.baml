   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      
 UserMS4   .UserMS.Views.ProSell.Apply.SellBackAduitSearch   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  5      Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      'UserMShttp://www.zs96000.com/wpf  5	      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           62   bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
           5      -   5          N� Title$  SellBackAduitSearch��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ isbusy��5      .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      $	��Top=�6/   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�5      � $	��100��6   .+�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ 
delChecked��5   F   $��删除申请��6*   $��13(�68   6Z   5      5       � 5"      -   5         �Name$ opPanal��5"       $	��Top=�62    � Orientation$ 
Horizontal=�6H   $	��100��6a   $
��auto��6q   
�������.+�5#      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5$      �� $��已审批：��6!   $��10 0 0 0q�60   �� 5%      -   5         ��Name$	 ckb��5%      $��25��6,   $��60��68   	 �� DisplayMemberPath$
	 Text��6C   
 �� SelectedValuePath$

 Flag��6\   $��5 0 0 0 q�6u   5&      �� 5(      $ 
Horizontal=�6   $��5q�66   .+�5)      �� $��已通过：��6!   $��10 0 0 0q�60   �� 5*      -   5        $ 	ckbPassed��5*      $��25��62   $��60��6>   $
	 Text��6I   $

 Flag��6b   $��5 0 0 0 q�6{   5+      �� 5-      $ 
Horizontal=�6   $��5q�66   .+�5.      �� $��已使用：��6!   $��10 0 0 0q�60   �� 5/      -   5        $ ckbUsed��5/      $��25��60   $��60��6<   $
	 Text��6G   $

 Flag��6`   $��5 0 0 0 q�6y   50      �� 52      $ 
Horizontal=�6   $��5q�66   .+�53      �� $��营业厅：��6!   $��10 0 0 0q�61   "  UserMS.MyControl.MyMulSelect  54      -	   5          Name$ hallid��54   I   $��0,0,0,0q�6,   $��25��6=   6I   55      �� 56      $ 
Horizontal=�6   $��5q�66   .+�57      �� $��10 0 0 0q�6    $��申请日期：��62   ,  &Telerik.Windows.Controls.RadDatePicker  58      -
   5          Name$ fromDate��58   9   $��25��6-   $��90��6K   �� 59      $	��到��6!   $��2 0 2 0q�6-     5:      -   5        $ toDate��5:   9   $��25��6-   $��90��6I   5;      �� 5=      $ 
Horizontal=�6   $��5q�66   .+�5>      �� $��申请人：��6!   $��10 0 0 0q�60   �� 5?      -   5         ��Name$ 	applyUser��5?      $	�� 80��61   $��25��6=   5@      �� 5B      -   5         ��Name$ search��5B      $��80��6)   $��25��6I   $��10 0 0 0q�6U   $��查询��6g   5D      ]� 5F      $	��Top=�6   .+�5H      � -   5        $ panel��5H      $��Bottom=�6-   $��Stretch=�6M   $ 
Horizontal=�6k   .+�5I      +  %Telerik.Windows.Controls.RadDataPager  -   5          Name$
 page��5I   +   $	��Top=�6;      PageSize$ 30��5J         AutoEllipsisMode$
 Both=�6!      DisplayMode$	 All=�6:      NumericButtonCount$ 10��6L   $��30��6e   $
��1142��6q   /  )Telerik.Windows.Controls.RadNumericUpDown  5K      -   5          Name$ pagesize��5K   0   +	  %Telerik.Windows.Controls.RadRangeBase 	  Minimum$ 1Q�6B    	  Value$ 30X�6N   $��50��6~      NumberDecimalDigits$ 0��6�   5L      *
  $Telerik.Windows.Controls.RadGridView
  5N      -   5         
 Name$ GridAuitList��5N   #   $	��Top=�69   $	��200��6N   $��0 0 0 0q�6a   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�6r      ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�5O   %      IsFilteringAllowed .    CanUserFreezeColumns .      AutoGenerateColumns  .  !   IsBusy! .  "   SelectionMode$" Extended=�5P   L   #   CanUserSortColumns# .  $   CanUserReorderColumns$ .  %   RowDetailsVisibilityMode$% VisibleWhenSelected=�5Q      $��Stretch=�64   $��Stretch=�6R   &   Columns& 5R      3  -Telerik.Windows.Controls.GridViewSelectColumn  5S      -  'Telerik.Windows.Controls.GridViewColumn'   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
' auto 63   1  +Telerik.Windows.Controls.GridViewDataColumn  5T      6  0Telerik.Windows.Controls.GridViewBoundColumnBase(   Header$( 	审批单��6e   $
' auto 6r   )   
IsReadOnly) . *   HeaderTextAlignment$* Center=�6�   +   IsGroupable+ .  ,   IsFilterable, .  -   DataMemberBinding- 61   �� *	AduitID+. �� Mode$. OneWay=�6�     5U      $( 	已审批��6e   $
' auto 6r   ) . $* Center=�6�   + .  , .  - 61   �� *	Aduited+$. OneWay=�6�     5V      $( 	已通过��6d   $
' auto 6q   ) . $* Center=�6�   + .  , .  - 61   �� *Passed+$. OneWay=�6�     5W      $( 	已使用��6b   $
' auto 6o   ) . $* Center=�6�   + .  , .  - 61   �� *Used+$. OneWay=�6�     5Z      $( 客户名称��6e   $
' auto 6s   ) . $* Center=�6�   + .  , .  - 61   �� *	CusName+$. OneWay=�6�     5[      $( 客户电话��6f   $
' auto 6t   ) . $* Center=�6�   + .  , .  - 61   �� *
CusPhone+$. OneWay=�6�     5\      $( 会员卡号��6b   $
' auto 6p   ) . $* Center=�6�   + .  , .  - 61   �� *IMEI+$. OneWay=�6�     5^      $( 	申请人��6g   $
' auto 6t   ) . $* Center=�6�   + .  , .  - 61   �� *	ApplyUser+$. OneWay=�6�     5_      $( 申请日期��6g   $
' auto 6u   ) . $* Center=�6�   + .  , .  - 61   �� *	ApplyDate+$. OneWay=�6�     5`      $( 	审批人��6g   $
' auto 6t   ) . $* Center=�6�   + .  , .  - 61   �� *	AduitUser+$. OneWay=�6�     5a      $( 审批日期��6g   $
' auto 6u   ) . $* Center=�6�   + .  , .  - 61   �� *	AduitDate+$. OneWay=�6�     5b      $( 使用日期��6e   $
' auto 6s   ) . $* Center=�6�   + .  , .  - 61   �� *	UseDate+$. OneWay=�6�     5d      $( 备注��6b   $
' auto 6n   $* Center=�6|   + .  , .  - 61   �� *Note+$. TwoWay=�6�     5f      /   Header$/ 复制审批单��6-   $* Center=�6<   , .  0   CellTemplate0 5g      �� 5h      .R�5i   "   (  "Telerik.Windows.Controls.RadButton  -   5        $��复制��5i   7   $��12(�5j      
����  �$��20��5l      
1 � Tag1 5k      �� *	AduitID+5l      5n      5p      5s      5v      *   $OpenSourceControls.DockPanelSplitter  5w      $	��Top=�6)   
�������6U   � 5y      $	��Top=�6    $ 
Horizontal=�66   $
��auto��6P   $��Stretch=�6^   $��Stretch=�6|   .+�5      �� $ 
Horizontal=�6   .+�5�      �� $��销售单：��6!   $��13(�6-   $��60��6;   $��Right=�6F   $��Center=�6c   $��2��6~   $��0��6�   $��19��6�   $��0,0,5,0q�6�   �� 5�      -   5        $ SellID��5�      2 �� 
IsReadOnly2 . $	��120��6A   $
��Left=�6M   $��13(�6h   $��0��6x   $��Center=�6�   $��3��6�   $��0,0,5,0q�6�   $��25��6�   5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� $��营业厅：��6    $��13(�6,   $��60��6:   $��Center=�6E   $��Right=�6`   $��4��6|   $��0��6�   $��27��6�   $��0,5,5,0q�6�   �� 5�      -   5        $ hallname��5�      2 . $	��120��6C   $
��Left=�6O   $��13(�6j   $��0��6z   $��Center=�6�   $��5��6�   $��0,0,5,0q�6�   $��25��6�   5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� $��客户名称：��6    $��13(�6-   $��60��6;   $��Center=�6G   $��Right=�6b   $��6��6~   $��0��6�   $��19��6�   $��0,0,5,0q�6�   �� 5�      -   5        $ CusName��5�      2 . $��13(�6B   $	��120��6P   $��0��6^   $��Center=�6k   $
��Left=�6�   $��7��6�   $��0,0,5,0q�6�   $��25��6�   5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� $��客户电话：��6    $��13(�6-   $��60��6;   $��Center=�6F   $��Right=�6a   $��6��6}   $��0��6�   $��19��6�   $��0,0,5,0q�6�   �� 5�      -   5        $ CusPhone��5�      2 . $��13(�6C   $	��120��6Q   $��0��6_   $��Center=�6l   $
��Left=�6�   $��7��6�   $��0,0,5,0q�6�   $��25��6�   5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� $��促销员：��6    $��13(�6,   $��60��6:   $��Center=�6E   $��Right=�6`   $��0��6|   $��1��6�   $��19��6�   $��0,0,5,0q�6�   �� 5�      -   5        $ seller��5�      $��13(�6/   $	��120��6=   2 . $��1��6\   $��Center=�6i   $
��Left=�6�   $��1��6�   $��0,0,5,0q�6�   $��25��6�   5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� $��销售日期：��6    $��13(�6-   $��60��6;   $��Center=�6F   $��Right=�6a   $��2��6}   $��1��6�   $��19��6�   $��0,0,5,0q�6�   �� 5�      -   5        $ SellDate��5�      $�� ��61   $��13(�69   $	��120��6G   $��1��6U   $��Center=�6b   $
��Left=�6}   2 . $��3��6�   $��0,0,5,0q�6�   $��25��6�   5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� $��操作人：��6    $��13(�6,   $��60��6:   $��Center=�6F   $��Right=�6a   $��4��6}   $��1��6�   $��19��6�   $��0,0,5,0q�6�   �� 5�      -   5        $
 user��5�      $�� ��6-   $��13(�65   $	��120��6C   $��1��6Q   $��Center=�6^   $
��Left=�6y   2 . $��5��6�   $��0,0,5,0q�6�   $��25��6�   5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� $��应退金额：��6    $��13(�6-   $��60��6;   $��Center=�6F   $��Right=�6a   $��6��6}   $��2��6�   $��19��6�   $��0,0,5,0q�6�   �� 5�      -   5        $ hadmoney��5�      $��Center=�61   $
��Left=�6L   $��2��6h   $��7��6u   2 . $��25��5�      $	��120��6+   5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� $��实退金额：��6    $��13(�6-   $��60��6;   $��Center=�6G   $��Right=�6b   $��6��6~   $��2��6�   $��19��6�   $��0,0,5,0q�6�   �� 5�      -   5        $ 
aduitMoney��5�      $��Center=�63   $
��Left=�6N   $��2��6j   $��7��6w   2 . $��25��5�      $	��120��6&   5�      5�      ]� 5�      $��LeftToRight=�6   $	��Top=�64   $��Stretch=�6I   $��Stretch=�6g   .+�5�      
  -   5        $ 
GridDetail��5�   s   $
��Left=�6P   $	��500��6f   $��0 0 0 0q�6�   $
 Both=�6�    .  .   .  $ 	Collapsed=�6�    .  .    .  ! .  $" Extended=�5�   V   # .  $ .  $% VisibleWhenSelected=�5�      $��Stretch=�6=   $��Stretch=�6[   $
��auto��6y   & 5�        5�      $( 审批单价��65   3   DataFormatString$3 {0:0.00}��6C   ) .  , .  - 6c   �� *AduitBackPrice+$. TwoWay=�6�     5�      $( 应退单价��65   $3 {0:0.00}��6C   ) . , .  - 6b   �� *	BackPrice+6�     5�      $( 退货数量��65   ) . , .  $3 {0:0.00}��6�   - 6C   �� *	BackCount+6�     5�      $( 商品类别��65   ) . , .  - 6C   �� *	ClassName+6}     5�      $( 商品品牌��65   ) . , .  - 6C   �� *
TypeName+6|     5�      $( 商品名称��65   ) . , .  - 6C   �� *	ProName+6{     5�      $( 商品属性��65   ) . , .  - 6C   �� *	ProFormat+6�     5�      $( 数量��65   ) . , .  $3 {0:0.00}��6�   - 6A   �� *
ProCount+6�     5�      $( 单品优惠额��65   ) . , .  $3 {0:0.00}��6�   - 6D   �� *
OffPrice+6�     5�      $( 组合优惠额��65   ) . , .  $3 {0:0.00}��6�   - 6D   �� *SpecalOffPrice+6�     5�      $( 多收单价��6]   ) . $3 {0:0.00}��6~   , .  - 65   �� *	OtherCash+6�     5�      $( 金额��65   ) . $3 
{0:0.0000}��6{   , .  - 6A   �� *	CashPrice+6�     5�      $( 串号��65   ) . , .  - 6A   �� *IMEI+6v     5�      $( 	兑券码��65   ) . , .  - 6B   �� *
TicketID+6{     5�      $( 兑券面值��65   ) . , .  $3 {0:0.00}��6�   - 6C   �� *
CashTicket+6�   5�        5�      $
��Left=�6-   
�������6Y   
  5�      -   5        $ GridOff��5�   K   $��Right=�6&   $
��auto��6=   $��0 0 0 0q�6^   $
 Both=�6o    .  .   .  $ 	Collapsed=�6�    .  .    .  ! .  $" Extended=�5�   V   # .  $ .  $% VisibleWhenSelected=�5�      $��Stretch=�6=   $��Stretch=�6[   $
��auto��6y   & 5�        5�      $( 优惠名称��65   ) . , .  - 6C   �� *Name+6x     5�      $( 优惠金额��65   ) . , .  - 6C   �� *
OffMoney+6|   5�      5�      5�      5�      5�      