   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5	      H DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 5
      3clr-namespace:UserMS.Views.LMSUserMS.Views.LMS 5      +clr-namespace:UserMS.ModelUserMS.Model 5      -   'UserMS.Views.PackageOff.PackageOffApply   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   
   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5      bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
           5	      6srcclr-namespace:UserMS  	 
           5
      @LMSclr-namespace:UserMS.Views.LMS  	 
           5      >modelclr-namespace:UserMS.Model  	 
           5        N� Title$  PackageOffApply��5       � 	Resources 5      +  %UserMS.Model.GridViewRowSytleSelector   SelectorStyle   
GreenStyle �� 
TargetType3  -Telerik.Windows.Controls.GridView.GridViewRow �� Property �� Value �� Triggers)  #Telerik.Windows.Controls.RadRowItem P� Property P� Value	   RedStyle
   TomatoStyle��%[  &	          5   
    5      �� 5      "  6   .�5      ��  � ��
 ����6H    5      P� 5       �@ 
IsSelected . . �5      ��  � ��
 ����6;   5      5      	 5      �� 5      "  6   .�5      ��  � ��
 �����6H    5      P� 5       �@ 
IsSelected . . �5       ��  � ��
 �����6;   5!      5#      
 5&      �� 5'      "  6   .�5(      ��  � ��
 �Gc��6D    5)      P� 5*       �@ 
IsSelected . . �5+      ��  � ��
 �Gc��6;   5,      5.      50      52      .��53      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��53         IsBusy .     BusyContent$ 请稍后...��67   .��55   
   ]� -   5         ]�Name$ 
LayoutRoot��55      .+�57      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��57      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�58      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��提交申请��58   '   66     59      -   5          Name$ Cancel��59   3   $��取消��6'   6C     5;      $��门店��6'   .@�5<        -   5        $��添加门店��5<   +   6:     5=      -   5        $ DelHall��5=   9   $��删除门店��6+   6J   5>        5D      $��商品��6'   .@�5E        -   5        $��AddPro��5E   :   $��添加商品��6+   6H     5F      -	   5        $ DelPro��5F   9   $��删除商品��6+   6I   5G        5H      $��分组��6'   .@�5I        -
   5        $��AddGroup��5I   9   $��添加分组��6+   6I     5J      -   5        $��DelGroup��5J   9   $��删除分组��6+   6I   5K        5L      -   5        $��DelPac��5L   5   $��删除套餐��6'   5M        5N      -   5        $��加载模板��5N   '   5O      5P      ]� 5Q      $	��Top=�6    .+�5T      ]� $
��Left=�6   .+�5U      ]� $	��Top=�6    $	��280��65   .+�5V      �� ���#25A0DA$��0 0 1 0q�68   ._�5W      ]� $
��Left=�6(   $��25��6>   .+�5X   "   �  � Orientation$ Vertical=�6,   $��2 0 0 0q�6C   .+�5Y   &   �� $��0 90 0 0q�60   $	��申��6B   $��20(�6L   6]   �� 5Z   &   $��0 10 0 0q�60   $	��请��6B   $��20(�6L   6]   �� 5[   &   $��0 10 0 0q�60   $	��信��6B   $��20(�6L   6]   �� 5\   &   $��0 10 0 0q�60   $	��息��6B   $��20(�6L   6]   5]   #   5^      5_      ]� 5`      $��Right=�6$   .+�5a      ]� $	��Top=�6&   .+�5b      � $	��Top=�60   $	��0,2q�6M   .+�5c   "   ��  �� Orientation$ 
Horizontal=�6-   $	��3,2q�6F   .+�5d   &   �� $��80��60   $��目的��6;   �� 5e   &   -   5         ��Name$ destination��5e   a   $	��300��6.   {�.  �� AcceptsReturn .  �� TextWrapping$
 Wrap=�6v   $��50��6�   5f   #   �� 5g   "   $ 
Horizontal=�6-   $	��3,2q�6F   .+�5h   &   �� $��80��60   $��销售目标��6;   �� 5i   *   -   5        $ 
saleTarget��5i   P   $	��300��62   {�.  . $
 Wrap=�6|   $��50��6�   5j   #   5k      � 5l      $	��Top=�60   $	��0,2q�6M   .+�5q   "   �� $ 
Horizontal=�6-   $	��3,2q�6F   .+�5r   "   �� $��80��6,   $��备注��67   �� 5s   &   -   5        $ 	applynote��5s   L   $	��300��6.   {�.  . $
 Wrap=�6v   $��50��6�   5t   #   5u      � 5v      $��0 0 0 5 q�60   .+�5w   &   �� $ 
Horizontal=�61   $��5,2,0,0q�6J   .+�5x   &   �� $��80��60   $��开始日期��6;   0  *Telerik.Windows.Controls.RadDateTimePicker  5y   &   -   5          Name$ 	startDate��5y   M   $	��120��6@   6M   5z   #   �� 5{   "   $ 
Horizontal=�6-   $��30 0 0 0q�6F   .+�5|   &   �� $��80��60   $��结束日期��6;     5}   &   -   5        $ endDate��5}   M   $	��120��6@   6M   5~   #   �� 5   &   $ 
Horizontal=�61   $��20 5 0 0q�6J   .+�5�   &   �� $��80��60   $��	创建人��6;   �� 5�   &   -   5        $ 	CreatName��5�   <   $	��120��6.    �� 
IsReadOnly . 6O   5�   #   �� 5�   &   $ 
Horizontal=�61   $��30 5 0 0q�6J   .+�5�   *   �� $��80��64   $��	申请人��6?   �� 5�   *   -   5        $ applyer��5�   @   $	��120��62   6@   5�   '   5�   #   5�      ]� 5�      $	��Top=�6'   $	��200��6<   .+�5�      *	  $Telerik.Windows.Controls.RadGridView	  -   5         	 Name$ headGrid��5�   2   ;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  RowStyleSelector# [  6E   $
��Left=�5�       
  SelectionMode$ Multiple=�67    
  ShowGroupPanel .   
  AutoGenerateColumns .   
  Columns 5�      3  -Telerik.Windows.Controls.GridViewSelectColumn  5�   "   1  +Telerik.Windows.Controls.GridViewDataColumn  5�   "   6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 套餐名称��6?   -  'Telerik.Windows.Controls.GridViewColumn    
IsReadOnly  . !   DataMemberBinding! 6a   �� *Name+  5�   *   $ 套餐分类��6G     . ! 6k   �� *	GroupType+  5�   *   $ 套餐价格��6G     . ! 6j   �� *Price+  5�   *   $ 说明��6G     . ! 6h   �� *Note+  5�   *   $ 限制名额��6G     . ! 6j   �� *Limit+5�      *   $OpenSourceControls.DockPanelSplitter  5�      $
��Left=�69   
�������6O   	  5�      -   5        $ HallGrid��5�   2   $	��200��6D   $
��Left=�6R   $ Multiple=�6p    .   .  " 
  CanUserDeleteRows" .  # 
  CanUserInsertRows# .  $ 
  
IsReadOnly$ .  5�        5�   "     5�   "   $ 门店��6?   ! 6M   �� *
HallName+5�      5�      5�      5�        5�      $	��Top=�61   
�������6F   ]� 5�      $	��Top=�6    .+�5�      ]� $
��Left=�6,   $	��150��6B   .+�5�      �� ���#25A0DA$��0 0 1 0q�6<   ._�5�   "   *  $Telerik.Windows.Controls.RadTreeView  -   5        %  Name$% TreeView��5�   b   
����ح�$��1q�6N   5�   #   5�      5�        5�      $
��Left=�65   
�������6L   ]� 5�      $��Right=�6$   .+�5�      ]� $	��Top=�6(   .+�5�   "   �� ���#25A0DA$��0 0 1 1q�6@   ._�5�   &   ]� $
��Left=�60   .+�5�   *   � $ Vertical=�64   $��2 0 0 0q�6K   .+�5�   .   �� $��0 25 0 0q�68   $	��套��6J   $��20(�6T   6e   �� 5�   .   $��0 10 0 0q�68   $	��餐��6J   $��20(�6T   6e   5�   +   5�   '   5�   #   ]� 5�   "   $
��Left=�6,   .+�5�   &   � $	��Top=�68   $	��0,2q�6U   .+�5�   *   �� $ 
Horizontal=�65   $	��5,2q�6N   .+�5�   .   �� $��80��68   $��套餐名称��6C   �� 5�   .   -   5        $
 Name��5�   C   $	��120��66   6C   5�   +   �� 5�   *   $ 
Horizontal=�65   $	��5,2q�6N   .+�5�   .   �� $��80��68   $��套餐价格��6C   /  )Telerik.Windows.Controls.RadNumericUpDown  5�   .   -   5        &  Name$& 
ReduceCash��5�   H   '   UpdateValueEvent$' PropertyChanged=�5�   9   +  %Telerik.Windows.Controls.RadRangeBase(   Minimum$( 0Q�6_   )   NumberDecimalDigits$) 2��6l   $��25��6�   $	��120��6�   5�   +   �� 5�   *   $ 
Horizontal=�65   $	��5,2q�6N   .+�5�   .   �� -   5        * ��Name$* CBLimit��5�   Q   $��限制名额��67   $��80��6F   6b     5�   .   -   5        $& LimitNum��5�   H   $' PropertyChanged=�5�   9   {�.  $( 0Q�6q   $) 2��6~   $��25��6�   $	��120��6�   5�   +   5�   '   � 5�   &   $	��Top=�68   $	��0,2q�6U   .+�5�   *   �� $ 
Horizontal=�65   $	��5,2q�6N   .+�5�   .   �� $��80��68   $��套餐说明��6C   �� 5�   .   -   5        $
 Note��5�   T   $	��400��66   {�. $
 Wrap=�6b   $��50��6w   5�   +   5�   '   � 5�   &   $	��Top=�68   $	��0,2q�6U   5�   '   ]� 5�   &   $	��Top=�68   $	��0,5q�6U   $��1��6b   5   '   5  #   ]� 5  "   $��Right=�6,   .+�5  "   � $ Vertical=�6,   $��20 5 0 0q�6C   .+�5  &   (  "Telerik.Windows.Controls.RadButton  -   5        $��
AddPackage��5  _   $��添加套餐��68   $��30��6G   $��80��6T   6q     5  &   -   5        $��
UpdPackage��5  o   $��修改套餐��68   $��0 5 0 0q�6G   $��30��6X   $��80��6d   6�     5  &   -   5        $��ClearPackage��5  n   $��清空��68   $��30��6E   $��0 5 0 0 q�6Q   $��80��6c   6�   5  #   5	     5
       5     $	��Top=�69   
�������6O   ]� 5     $	��Top=�60   .+�5  "   �� ���#25A0DA$��0 1 1 0q�6@   ._�5  &   � $ Vertical=�60   $��2 0 0 0q�6G   .+�5  *   �� $��0 90 0 0q�64   $	��套��6F   $��20(�6P   6a   �� 5  *   $��0 10 0 0q�64   $	��餐��6F   $��20(�6P   6a   �� 5  *   $��0 10 0 0q�64   $	��明��6F   $��20(�6P   6a   �� 5  *   $��0 10 0 0q�64   $	��细��6F   $��20(�6P   6a   5  '   5  #   	  5  "   -    5        $ 	groupGrid��5  6   $	��300��6I   # [  6V   $
��Left=�5  .   $ Extended=�6L    .   .   5  &     5  *   5  /Telerik.Windows.Controls.GridViewComboBoxColumn  5  *   +   SelectedValueMemberPath$+ ID��5  (   ,   DisplayMemberPath$, 	GroupName��6E   $ 分组名称��6d     .  -   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
- auto 5  ;   .   IsFilterable. .  ! 5  I   �� *	GroupID+/ �� Mode$/ TwoWay=�5  H     5!  *   $ 销售类型��6r     .  $+ ID��5"  (   $
, Name��6E   $
- auto 5#  )   . .  ! 5!  I   �� *
SellTypeID+5#  6     5%  *   $ 必选��6K     .  $
+ Flag��5&  (   $
, Text��6G   ! 5%  X   �� *IsMust+0   CellTemplate0 5'  .   �� 5(  2   .R�5)  6   *  $Telerik.Windows.Controls.RadComboBox  1  Name$1 Ismust��6K   2 �� SelectedItem$2 1��6[   3   Text3 6m   �� *
IsmustText+$/ TwoWay=�.@�5*  :   .  (Telerik.Windows.Controls.RadComboBoxItem  $	��是��6R     5+  :   $	��否��6R   5,  7   5-  3   5/  +     51  *   $ 分组备注��6G   ! 6W   �� *Note+54  #     55  "   $
��Left=�6=   
�������6S   	  56  "   -!   5        $ ProGridOther��56  6   $
��Left=�6O   $ Extended=�6m   4 
  GridLinesVisibility$
4 Both=�57  )   5 
  IsFilteringAllowed5 .   .   .  " .  # .  $ .   58  &     59  *     5:  *   $ 商品型号��6K   $
- auto 6Y     . ! 6y   �� *	ProName+  5;  *   $ 销售类型��6p     . ! 6E   �� *SellTypeName+6~     5=  *   $ 提成��6j     .  ! 6E   �� *Salary+6v   5@  #   5J     5K     5L     5N     5P     5Q     5S     5U     