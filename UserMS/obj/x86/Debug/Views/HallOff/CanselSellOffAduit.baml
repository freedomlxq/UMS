   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5      L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5
      3clr-namespace:UserMS.MyControlUserMS.MyControl  5      clr-namespace:UserMSUserMS  5      +clr-namespace:UserMS.ModelUserMS.Model  6)   -    'UserMS.Views.HallOff.CanselSellOffAduit   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      'UserMSclr-namespace:UserMS     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         6*   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5
      4	MyControlclr-namespace:UserMS.MyControl     5      $srcclr-namespace:UserMS     5      ,modelclr-namespace:UserMS.Model     6)      UserMS.BasePage    Loaded$  Page_Loaded��5	       � 	Resources 5      +   %UserMS.Model.GridViewRowSytleSelector   SelectorStyle   
GreenStyle �� 
TargetType3 
 -Telerik.Windows.Controls.GridView.GridViewRow �� Property �� Value   RedStyle �� Triggers)  #Telerik.Windows.Controls.RadRowItem P� Property	 P� Value
   TomatoStyle��%�  &	          5   
    5      �� 5      "  6   .�5      ��  � ��
 ����6H   5       5      �� 5      "  6   .�5      ��  � ��
 �����6H    5      P� 5       �@ 
IsSelected	 . . �5      ��  � ��
 �����6;   5      5      
 5!      �� 5"      "  6   .�5#      ��  � ��
 �Gc��6D    5$      P� 5%       �@ 
IsSelected	 . . �5&      ��  � ��
 �Gc��6;   5'      5)      5+      5-      .��5.      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ isbusy��5.      .��5/   
   � .+�50      ]� .+�54      � -   5         �Name$ opPanal��54   $   $	��Top=�65   .+�55      ��  �� Orientation$ 
Horizontal=�6!   $��5q�6:   .+�56      �� $��已审批：��6%   $��80��65   �� 57      -   5         ��Name$	 ckb��57   #   $��25��60    �� DisplayMemberPath$
 Text��6<    �� SelectedValuePath$
 Flag��6U   $��80��6n   58      �� 5D      $ 
Horizontal=�6!   $��5q�6:   .+�5E      �� $��营业厅：��6%   $��80��65   "   UserMS.MyControl.MyMulSelect  5F      -   5          Name$ hallid��5F   =   $��25��61   $	��150��6M   5G      �� 5J      $ 
Horizontal=�6!   $��5q�6:   .+�5K      �� $��申请人：��6%   $��80��64   �� 5L      -   5         ��Name$ 	applyUser��5L   "   $
�� 120��65   $��25��6B   5N      �� 5O      $ 
Horizontal=�6!   $��5q�6:   .+�5P      (  "Telerik.Windows.Controls.RadButton  -   5          Name$ search��5P   ,   $��80��6<   $��25��6G   $��20 0 0 0q�6S   $��查询��6|   5Q      �� 5R      $ 
Horizontal=�6%   $��5q�6>   .+�5S      �� $��80��6$   $��申请日期：��6/   ,  &Telerik.Windows.Controls.RadDatePicker  5T      -   5          Name$ fromDate��5T   =   $��25��61   $��90��6O   �� 5U      $	��到��6%   $��2 0 2 0q�61     5V      -   5        $ toDate��5V   =   $��25��61   $��90��6M   5X      5Y      ]� 5[      $	��Top=�6   $	��200��61   .+�5]      ]� -	   5         ]�Name$ panel��5]   !   $��Bottom=�61   $��Stretch=�6Q   $��30��6p   .+�5^      /	  )Telerik.Windows.Controls.RadNumericUpDown	  -
   5         	 Name$ pagesize��5^   T   $��Right=�64   +
  %Telerik.Windows.Controls.RadRangeBase 
  Minimum$ 1Q�6f    
  Value$ 30X�6r   $��50��6}    	  NumberDecimalDigits$ 0��6�   +  %Telerik.Windows.Controls.RadDataPager  5_      -   5          Name$
 page��5_   /   $
��Left=�6?      PageSize$ 30��5`         AutoEllipsisMode$
 Both=�6%      DisplayMode$	 All=�6>      NumericButtonCount$ 10��6P   $��30��6i   5b      * 
 $Telerik.Windows.Controls.RadGridView  5d      -   5          Name$ GridAuitList��5d   ]   ; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl    RowStyleSelector#  [  6+   $	��100��6t   !   GridLinesVisibility$
! Both=�6�   $	��Top=�6�   "   ShowColumnHeaders" . #   CanUserInsertRows# .  $   ShowGroupPanel$ .  %   RowIndicatorVisibility$% 	Collapsed=�6	  &   IsFilteringAllowed& . '   CanUserFreezeColumns' .  (   AutoGenerateColumns( .  )   IsBusy) .  *   SelectionMode$* Extended=�5f   A   +   CanUserSortColumns+ .  ,   CanUserReorderColumns, .  -   Columns- 5g      3 
 -Telerik.Windows.Controls.GridViewSelectColumn  5h      1 
 +Telerik.Windows.Controls.GridViewDataColumn  5i      6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase.   Header$. 	已审批��6o   - 
 'Telerik.Windows.Controls.GridViewColumn/   Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
/ auto 6|   0   
IsReadOnly0 . 1   HeaderTextAlignment$1 Center=�6�   2   IsGroupable2 .  3   IsFilterable3 .  4   DataMemberBinding4 69   �� *	IsAduited+5 �� Mode$5 OneWay=�6�     5j      $. 	已通过��6l   $
/ auto 6y   0 . $1 Center=�6�   2 .  3 .  4 69   �� *IsPass+$5 OneWay=�6�     5l      6   DataFormatString$6 
{0:0.0000}��6n   $. 审批金额档次��6�   $
/ auto 6�   0 . $1 Center=�6�   2 .  3 .  4 69   �� *	NextPrice+$5 OneWay=�6�     5m       $. 	申请人��6q   $
/ auto 6~   0 . $1 Center=�6�   2 .  3 .  4 6;   �� *	ApplyUser+$5 OneWay=�6�     5o      $
/ auto 6m   0 . $1 Center=�6�   $. 门店��6�   2 .  3 .  4 69   �� *
HallName+$5 OneWay=�6�     5p      $. 申请日期��6o   $
/ auto 6}   0 . $1 Center=�6�   2 .  3 .  4 69   �� *	ApplyDate+$5 OneWay=�6�     5q      $. 申请备注��6o   $
/ auto 6}   0 . $1 Center=�6�   2 .  3 .  4 69   �� *	ApplyNote+$5 OneWay=�6�     5r      $. 备注��6o   0 . $
/ auto 6�   $1 Center=�6�   2 .  3 . 4 69   �� *	AduitNote+$5 TwoWay=�6�   5v      5y      *  $OpenSourceControls.DockPanelSplitter  5z      $	��Top=�6-   
�������6B   �� 5{      $��Bottom=�6   $ 
Horizontal=�6=   $��45��6V   $��Right=�6b   .+�5|        -   5        $ CancelAduit��5|   7   $��取消申请��6(   $	��100��6g   $��30��6s   5~      ]� 5      $	��Top=�6   .+�5�      � $	��Top=�6)   .+�5�      �� $ 
Horizontal=�6%   $	��2,3q�6?   .+�5�      �� $��申请日期:��6)   $��80��66   �� 5�      -   5        $ 	applyDate��5�   ;   7 �� 
IsReadOnly7 . $	��120��6O   5�      �� 5�      $ 
Horizontal=�6%   $	��2,3q�6?   .+�5�      �� $��
营业厅:��6)   $��80��66   �� 5�      -   5        $ HallName��5�   <   7 . $	��120��6O   5�      �� 5�      $ 
Horizontal=�6%   $	��2,3q�6@   .+�5�      �� $��	备注：��6)   $��80��64   �� 5�      -   5        $
 note��5�   &   7 . $	��120��6G   5�      5�      ]� 5�      $��Bottom=�6(   .+�5�        -   5        $ GridAduitDetail��5�   X   $	��220��6/   $
! Both=�6=   $��Right=�6q   " . # .  $ .  $% 	Collapsed=�5�   L   & . ' .  8   
IsReadOnly8 . ( .  ) .  $* Extended=�5�   y   + .  , .  9   RowDetailsVisibilityMode$9 VisibleWhenSelected=�5�      - 5�        5�   "   $. 	审批人��6C   $
/ auto 6z   0 . $1 Center=�6�   3 .  4 6Q   �� *	AduitUser+6�     5�   "   $. 	已通过��6C   $
/ auto 6w   0 . $1 Center=�6�   3 .  4 6Q   �� *IsPass+6�     5�   "   $. 审批日期��6C   $
/ auto 6{   0 . $1 Center=�6�   3 .  4 6R   �� *	AduitDate+6�     5�   "   $. 备注��6C   $
/ auto 6t   0 . $1 Center=�6�   3 .  4 6P   �� *Note+6�   5�        5�      $��Right=�65   
�������6M     5�      -   5        $ GridApplyList��5�   /   $
! Both=�6I   $
��Left=�6f   " . # .  $ .  $% 	Collapsed=�5�   e   & . ' .  8 . ( .  ) .  $* Extended=�5�   s   + .  , .  - 5�        5�   "   $. 商品类别��6C   $
/ auto 6Q   0 . $1 Center=�6q   3 .  4 6�   �� *	ClassName+6�     5�   "   $. 商品品牌��6C   $
/ auto 6Q   0 . $1 Center=�6q   3 .  4 6�   �� *
TypeName+6�     5�   "   $. 商品型号��6C   $
/ auto 6Q   0 . $1 Center=�6q   3 .  4 6�   �� *	ProName+6�     5�   "   $. 商品属性��6C   $
/ auto 6Q   0 . $1 Center=�6q   3 .  4 6�   �� *	ProFormat+6�     5�   "   $. 单价��6C   $
/ auto 6O   $6 
{0:0.0000}��6]   0 . $1 Center=�6�   3 .  4 6�   �� *
ProPrice+6�     5�   "   $. 数量��6C   $
/ auto 6O   $6 {0:0.00}��6\   0 . $1 Center=�6�   3 .  4 6�   �� *
ProCount+6�     5�   "   $6 
{0:0.0000}��6=   $. 店面优惠金额��6�   0 . $1 Center=�6�   2 .  3 .  4 6]   �� *
OtherOff+$5 OneWay=�6�     5�   "   $. 其他优惠��6C   $
/ auto 6z   $6 {0:0.00}��6�   0 . $1 Center=�6�   3 .  4 6R   �� *	Preferent+6�     5�   "   $. 备注��6n   0 . $1 Center=�6�   2 .  3 . 4 6=   �� *Note+$5 OneWay=�6�   5�      5�      5�      5�      5�      5�      5�      