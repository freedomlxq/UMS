   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5	      H DUserMS, Version=1.2.5240.32009, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.Views.LMSUserMS.Views.LMS 5      +   %UserMS.Views.PackageOff.AddPackageOff   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5      bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
           5	      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null$srchttp://www.zs96000.com/wpf  5
      (LMSclr-namespace:UserMS.Views.LMS  5      &modelhttp://www.zs96000.com/wpf  5      'userMshttp://www.zs96000.com/wpf  5        N� Title$  AddSingleOff Page��5       � 	Resources 5      +  %UserMS.Model.GridViewRowSytleSelector   SelectorStyle   
GreenStyle �� 
TargetType3  -Telerik.Windows.Controls.GridView.GridViewRow �� Property �� Value �� Triggers)  #Telerik.Windows.Controls.RadRowItem P� Property P� Value	   RedStyle
   TomatoStyle��%[  &	          5   
    5      �� 5      "  6   .�5      ��  � ��
 ����6H    5      P� 5       �@ 
IsSelected . . �5      ��  � ��
 ����6;   5      5      	 5      �� 5      "  6   .�5       ��  � ��
 �����6H    5!      P� 5"       �@ 
IsSelected . . �5#      ��  � ��
 �����6;   5$      5&      
 5)      �� 5*      "  6   .�5+      ��  � ��
 �Gc��6D    5,      P� 5-       �@ 
IsSelected . . �5.      ��  � ��
 �Gc��6;   5/      51      53      55      .��56      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��56         IsBusy .     BusyContent$ 请稍后...��67   .��58   
   ]� -   5         ]�Name$ 
LayoutRoot��58      .+�5:      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5:      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5;      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��保存��5;   '   64     5<      -   5          Name$ Cancel��5<   3   $��取消��6'   6C     5>      $��门店��6'   .@�5?        -   5        $��添加门店��5?   +   6:     5@      -   5        $ DelHall��5@   9   $��删除门店��6+   6J   5A        5B      $��会员类别��6'   .@�5C        -   5        $ 
AddVIPType��5C   ;   $��添加会员类别��6+   6P     5D      -	   5        $ DeleteVIPType��5D   ;   $��删除会员类别��6+   6R   5E        5F      -
   5        $ DelVIP��5F   5   $��删除会员��6'   6E     5G      $��商品��6'   .@�5H        -   5        $��添加商品��5H   +   69     5I      -   5        $ DelPro��5I   9   $��删除商品��6+   6I   5J        5K      $��分组��6'   .@�5L        -   5        $��添加分组��5L   +   69     5M      -   5        $��删除分组��5M   +   69   5N        5O      -   5        $��加载模板��5O   '   5P      5Q      ]� 5R      $	��Top=�6    .+�5S      ]� $
��Left=�6$   $	��200��6:   .+�5T      *  $Telerik.Windows.Controls.RadTreeView  -   5          Name$ TreeView��5T   V   
����ح�$��1q�6B   5U      5V      *	   $OpenSourceControls.DockPanelSplitter	  5W      $
��Left=�6-   ]� 5X      $
��Left=�6   .+�5Y      � $	��Top=�6$   $	��0,2q�6A   .+�5Z      ��  �� Orientation$ 
Horizontal=�6!   $	��3,2q�6:   .+�5[      �� $��80��6$   $��套餐名称��6/   �� 5\      -   5         ��Name$
 Name��5\   /   $	��120��6"   6/   5]      �� 5^      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5_      �� $��80��6$   $��套餐价格��6/   /
  )Telerik.Windows.Controls.RadNumericUpDown
  5`      -   5         
 Name$ 
ReduceCash��5`   8    
  UpdateValueEvent$ PropertyChanged=�5a   1   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 0Q�6W    
  NumberDecimalDigits$ 2��6d   $��25��6|   $	��120��6�   5b      �� 5c      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5d      �� $��80��6$   $��开始日期��6/   0  *Telerik.Windows.Controls.RadDateTimePicker  5e      -   5          Name$ 	StartTime��5e   E   $	��120��68   6E   5f      �� 5g      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5h      �� $��80��6$   $��结束日期��6/     5i      -   5        $ EndTime��5i   E   $	��120��68   6E   5j      �� 5k      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5l      �� -   5         ��Name$ CBLimit��5l   A   $��限制名额��6'   $��80��66   6R   
  5m      -   5        $ LimitNum��5m   8   $ PropertyChanged=�5n   1   {�.  $ 0Q�6i   $ 2��6v   $��25��6�   $	��120��6�   5p      �� 5q      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5r      �� $��80��6$   $��	创建人��6/   �� 5s      -   5        $ 	CreatName��5s   0   $	��120��6"    �� 
IsReadOnly . 6C   5t      �� 5u      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5v      �� $��80��6(   $��删除模版��63   �� 5w      -   5        $��delTemplate��5w   '   $��25��6;   $	��120��6G   6V   5x      5�      � 5�      $	��Top=�6$   $	��0,2q�6A   .+�5�      �� $ 
Horizontal=�6!   $	��3,2q�6:   .+�5�      �� $��80��6$   $��套餐说明��6/   �� 5�      -   5        $
 Note��5�   @   $	��500��6"   {�.  �� TextWrapping$
 Wrap=�6N   $��50��6c   5�      5�      ]� 5�      $	��Top=�6$   $	��0,5q�6A   $	��100��6N   .+�5�      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ dataGridVipType��5�   *   $
��Left=�6D   $	��150��6b   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Multiple=�6n      AutoGenerateColumns .      ShowGroupPanel  .  !   CanUserDeleteRows! .  "   CanUserInsertRows" .  #   
IsReadOnly# . $   Columns$ 5�      3  -Telerik.Windows.Controls.GridViewSelectColumn  5�      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5�   "   %   Header$% 会员类别��6C   -  'Telerik.Windows.Controls.GridViewColumn&   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
& auto 6Q   '   
IsReadOnly' . (   DataMemberBinding( 6q   �� *Name+5�      	  5�      $
��Left=�65   
�������6K     5�      -   5        $ dataGridVip2��5�   *   $
��Left=�6A   $ Multiple=�5�   .   $	��250��6H    .    .  ! .  " .  # . $ 5�        5�        5�   "   $% 	会员卡��6C   $
& auto 6P   ' . ( 6p   �� *IMEI+  5�   "   $% 会员名称��6C   $
& auto 6Q   ' . ( 6q   �� *
MemberName+5�      	  5�      $
��Left=�61   ]� 5�      $
��Left=�6(   .+�5�      �� -   5        ) ��Name$) AddVIP��5�   M   $��25��6!   $��0,5,0,0q�6-   $��添加会员��6>   $��Bottom=�6]   6}   �� 5�      -   5        $ txtIMEI��5�   _   $��Stretch=�5�   "   $	��Top=�6>   $	��Top=�6]   $
 Wrap=�5�   -   $�� ��6A   * �� AcceptsReturn* . 6_   5�      5�      	  5�      $	��Top=�61   
�������6G   ]� 5�      $	��Top=�6$   $	��150��6C   .+�5�        -   5        $ PageGrid��5�   .   $	��280��6@   +   RowStyleSelector#+ [  6M   $
��Left=�5�   &   $ Extended=�6D     .   .  $ 5�        5�      5  /Telerik.Windows.Controls.GridViewComboBoxColumn  5�   "   ,   SelectedValueMemberPath$, ID��5�       -   DisplayMemberPath$- 	GroupName��6=   $% 分组名称��6\   ' .  $
& auto 5�   3   .   IsFilterable. .  ( 5�   A   �� *	GroupID+/ �� Mode$/ TwoWay=�5�   #     5�   "   $% 销售类型��6j   ' .  $, ID��5�       $
- Name��6=   $
& auto 5�   !   . .  ( 5�   A   �� *
SellTypeID+5�   .     5�   &   $% 必选��6G   0   CellTemplate0 5�   .   �� 5�   2   .R�5�   6   *  $Telerik.Windows.Controls.RadComboBox  1  Name$1 Ismust��6K   2 �� SelectedItem$2 1��6[   3   Text3 6m   �� *
IsmustText+$/ TwoWay=�.@�5�   :   .  (Telerik.Windows.Controls.RadComboBoxItem  $	��是��6R     5�   :   $	��否��6R   5�   7   5�   3   5�   $   1  +Telerik.Windows.Controls.GridViewDataColumn  5�      $% 分组备注��67   ( 6G   �� *Note+5�      	  5�      $
��Left=�65   
�������6K     5�      -   5        $ ProGridOther��5�   .   $
��Left=�6G   $ Extended=�6e   4   GridLinesVisibility$
4 Both=�5�   !   5   IsFilteringAllowed5 .   .    .  ! .  " .  # .  $ 5�        5�        5�      $% 商品型号��6;   $
& auto 6I   ' . ( 6i   �� *	ProName+  5�   "   $% 提成��6b   ' .  ( 6=   �� *Salary+6n   5�      	  5�      $
��Left=�65   
�������6K     5�      -    5        $ HallGrid��5�   .   $
��Left=�6A   $ Multiple=�6_    .    .  ! .  " .  # . $ 5�        5�   "     5�   "   $% 门店��6?   ( 6M   �� *
HallName+5�      5�      5�      5�      5�      5�      5�      