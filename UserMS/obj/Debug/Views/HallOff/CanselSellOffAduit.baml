   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5
      
 UserMS-   'UserMS.Views.HallOff.CanselSellOffAduit   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          60   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5
      *	MyControlhttp://www.zs96000.com/wpf  5      $srchttp://www.zs96000.com/wpf  5      &modelhttp://www.zs96000.com/wpf  6/   'userMshttp://www.zs96000.com/wpf  5      -   5          � 	Resources  5      +  %UserMS.Model.GridViewRowSytleSelector   SelectorStyle   
GreenStyle �� 
TargetType3  -Telerik.Windows.Controls.GridView.GridViewRow �� Property �� Value   RedStyle �� Triggers)  #Telerik.Windows.Controls.RadRowItem P� Property P� Value	   TomatoStyle��%�  &	          5   
    5      �� 5      "  6   .�5      ��  � ��
 ����6H   5       5      �� 5      "  6   .�5      ��  � ��
 �����6H    5      P� 5       �@ 
IsSelected . . �5      ��  � ��
 �����6;   5      5      	 5"      �� 5#      "  6   .�5$      ��  � ��
 �Gc��6D    5%      P� 5&       �@ 
IsSelected . . �5'      ��  � ��
 �Gc��6;   5(      5*      5,      5.      .��5/      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5        
  Name$
 isbusy��5/      .��50   
   � .+�51      ]� .+�55      � -   5         �Name$ opPanal��55   $   $	��Top=�65   .+�56      ��  �� Orientation$ 
Horizontal=�6!   $��5q�6:   .+�57      �� $��已审批：��6%   $��80��65   �� 58      -   5         ��Name$	 ckb��58   #   $��25��60    �� DisplayMemberPath$
 Text��6<    �� SelectedValuePath$
 Flag��6U   $��80��6n   59      �� 5E      $ 
Horizontal=�6!   $��5q�6:   .+�5F      �� $��营业厅：��6%   $��80��65   "  UserMS.MyControl.MyMulSelect  5G      -   5          Name$ hallid��5G   =   $��25��61   $	��150��6M   5H      �� 5K      $ 
Horizontal=�6!   $��5q�6:   .+�5L      �� $��申请人：��6%   $��80��64   �� 5M      -   5         ��Name$ 	applyUser��5M   "   $
�� 120��65   $��25��6B   5O      �� 5P      $ 
Horizontal=�6!   $��5q�6:   .+�5Q      (  "Telerik.Windows.Controls.RadButton  -   5          Name$ search��5Q   ,   $��80��6<   $��25��6G   $��20 0 0 0q�6S   $��查询��6|   5R      �� 5S      $ 
Horizontal=�6%   $��5q�6>   .+�5T      �� $��80��6$   $��申请日期：��6/   ,  &Telerik.Windows.Controls.RadDatePicker  5U      -   5          Name$ fromDate��5U   =   $��25��61   $��90��6O   �� 5V      $	��到��6%   $��2 0 2 0q�61     5W      -	   5        $ toDate��5W   =   $��25��61   $��90��6M   5Y      5Z      ]� 5\      $	��Top=�6   $	��200��61   .+�5^      ]� -
   5         ]�Name$ panel��5^   !   $��Bottom=�61   $��Stretch=�6Q   $��30��6p   .+�5_      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5          Name$ pagesize��5_   T   $��Right=�64   +	  %Telerik.Windows.Controls.RadRangeBase 	  Minimum$ 1Q�6f    	  Value$ 30X�6r   $��50��6}      NumberDecimalDigits$ 0��6�   +
  %Telerik.Windows.Controls.RadDataPager
  5`      -   5         
 Name$
 page��5`   /   $
��Left=�6?    
  PageSize$ 30��5a       
  AutoEllipsisMode$
 Both=�6%    
  DisplayMode$	 All=�6>    
  NumericButtonCount$ 10��6P   $��30��6i   5c      *  $Telerik.Windows.Controls.RadGridView  5e      -   5          Name$ GridAuitList��5e   ]   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   RowStyleSelector# [  6+   $	��100��6t       GridLinesVisibility$
  Both=�6�   $	��Top=�6�   !   ShowColumnHeaders! . "   CanUserInsertRows" .  #   ShowGroupPanel# .  $   RowIndicatorVisibility$$ 	Collapsed=�6	  %   IsFilteringAllowed% . &   CanUserFreezeColumns& .  '   AutoGenerateColumns' .  (   IsBusy( .  )   SelectionMode$) Extended=�5g   A   *   CanUserSortColumns* .  +   CanUserReorderColumns+ .  ,   Columns, 5h      3  -Telerik.Windows.Controls.GridViewSelectColumn  5i      1  +Telerik.Windows.Controls.GridViewDataColumn  5j      6  0Telerik.Windows.Controls.GridViewBoundColumnBase-   Header$- 	已审批��6o   -  'Telerik.Windows.Controls.GridViewColumn.   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
. auto 6|   /   
IsReadOnly/ . 0   HeaderTextAlignment$0 Center=�6�   1   IsGroupable1 .  2   IsFilterable2 .  3   DataMemberBinding3 69   �� *	IsAduited+4 �� Mode$4 OneWay=�6�     5k      $- 	已通过��6l   $
. auto 6y   / . $0 Center=�6�   1 .  2 .  3 69   �� *IsPass+$4 OneWay=�6�     5m      5   DataFormatString$5 
{0:0.0000}��6n   $- 审批金额档次��6�   $
. auto 6�   / . $0 Center=�6�   1 .  2 .  3 69   �� *	NextPrice+$4 OneWay=�6�     5n       $- 	申请人��6q   $
. auto 6~   / . $0 Center=�6�   1 .  2 .  3 6;   �� *	ApplyUser+$4 OneWay=�6�     5p      $
. auto 6m   / . $0 Center=�6�   $- 门店��6�   1 .  2 .  3 69   �� *
HallName+$4 OneWay=�6�     5q      $- 申请日期��6o   $
. auto 6}   / . $0 Center=�6�   1 .  2 .  3 69   �� *	ApplyDate+$4 OneWay=�6�     5r      $- 申请备注��6o   $
. auto 6}   / . $0 Center=�6�   1 .  2 .  3 69   �� *	ApplyNote+$4 OneWay=�6�     5s      $- 备注��6o   / . $
. auto 6�   $0 Center=�6�   1 .  2 . 3 69   �� *	AduitNote+$4 TwoWay=�6�   5w      5z      *   $OpenSourceControls.DockPanelSplitter  5{      $	��Top=�6-   
�������6B   �� 5|      $��Bottom=�6   $ 
Horizontal=�6=   $��45��6V   $��Right=�6b   .+�5}        -   5        $ CancelAduit��5}   7   $��取消申请��6(   $	��100��6g   $��30��6s   5      ]� 5�      $	��Top=�6   .+�5�      � $	��Top=�6)   .+�5�      �� $ 
Horizontal=�6%   $	��2,3q�6?   .+�5�      �� $��申请日期:��6)   $��80��66   �� 5�      -   5        $ 	applyDate��5�   ;   6 �� 
IsReadOnly6 . $	��120��6O   5�      �� 5�      $ 
Horizontal=�6%   $	��2,3q�6?   .+�5�      �� $��
营业厅:��6)   $��80��66   �� 5�      -   5        $ HallName��5�   <   6 . $	��120��6O   5�      �� 5�      $ 
Horizontal=�6%   $	��2,3q�6@   .+�5�      �� $��	备注：��6)   $��80��64   �� 5�      -   5        $
 note��5�   &   6 . $	��120��6G   5�      5�      ]� 5�      $��Bottom=�6(   .+�5�        -   5        $ GridAduitDetail��5�   X   $	��220��6/   $
  Both=�6=   $��Right=�6q   ! . " .  # .  $$ 	Collapsed=�5�   L   % . & .  7   
IsReadOnly7 . ' .  ( .  $) Extended=�5�   y   * .  + .  8   RowDetailsVisibilityMode$8 VisibleWhenSelected=�5�      , 5�        5�   "   $- 	审批人��6C   $
. auto 6z   / . $0 Center=�6�   2 .  3 6Q   �� *	AduitUser+6�     5�   "   $- 	已通过��6C   $
. auto 6w   / . $0 Center=�6�   2 .  3 6Q   �� *IsPass+6�     5�   "   $- 审批日期��6C   $
. auto 6{   / . $0 Center=�6�   2 .  3 6R   �� *	AduitDate+6�     5�   "   $- 备注��6C   $
. auto 6t   / . $0 Center=�6�   2 .  3 6P   �� *Note+6�   5�        5�      $��Right=�65   
�������6M     5�      -   5        $ GridApplyList��5�   /   $
  Both=�6I   $
��Left=�6f   ! . " .  # .  $$ 	Collapsed=�5�   e   % . & .  7 . ' .  ( .  $) Extended=�5�   s   * .  + .  , 5�        5�   "   $- 商品类别��6C   $
. auto 6Q   / . $0 Center=�6q   2 .  3 6�   �� *	ClassName+6�     5�   "   $- 商品品牌��6C   $
. auto 6Q   / . $0 Center=�6q   2 .  3 6�   �� *
TypeName+6�     5�   "   $- 商品型号��6C   $
. auto 6Q   / . $0 Center=�6q   2 .  3 6�   �� *	ProName+6�     5�   "   $- 商品属性��6C   $
. auto 6Q   / . $0 Center=�6q   2 .  3 6�   �� *	ProFormat+6�     5�   "   $- 单价��6C   $
. auto 6O   $5 
{0:0.0000}��6]   / . $0 Center=�6�   2 .  3 6�   �� *
ProPrice+6�     5�   "   $- 数量��6C   $
. auto 6O   $5 {0:0.00}��6\   / . $0 Center=�6�   2 .  3 6�   �� *
ProCount+6�     5�   "   $5 
{0:0.0000}��6=   $- 店面优惠金额��6�   / . $0 Center=�6�   1 .  2 .  3 6]   �� *
OtherOff+$4 OneWay=�6�     5�   "   $- 其他优惠��6C   $
. auto 6z   $5 {0:0.00}��6�   / . $0 Center=�6�   2 .  3 6R   �� *	Preferent+6�     5�   "   $- 备注��6n   / . $0 Center=�6�   1 .  2 . 3 6=   �� *Note+$4 OneWay=�6�   5�      5�      5�      5�      5�      5�      5�      