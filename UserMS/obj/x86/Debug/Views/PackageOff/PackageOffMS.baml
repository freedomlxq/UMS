   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5	      H DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 5
      3clr-namespace:UserMS.Views.LMSUserMS.Views.LMS 5      +clr-namespace:UserMS.ModelUserMS.Model 5      *   $UserMS.Views.PackageOff.PackageOffMS   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5      bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
           5	      6srcclr-namespace:UserMS  	 
           5
      @LMSclr-namespace:UserMS.Views.LMS  	 
           5      >modelclr-namespace:UserMS.Model  	 
           5        � 	Resources  5      +  %UserMS.Model.GridViewRowSytleSelector   SelectorStyle   
GreenStyle �� 
TargetType3  -Telerik.Windows.Controls.GridView.GridViewRow �� Property �� Value �� Triggers)  #Telerik.Windows.Controls.RadRowItem P� Property P� Value   RedStyle	   TomatoStyle��%[  &	          5   
    5      �� 5      "  6   .�5      ��  � ��
 ����6H    5      P� 5       �@ 
IsSelected . . �5      ��  � ��
 ����6;   5      5       5      �� 5      "  6   .�5      ��  � ��
 �����6H    5      P� 5        �@ 
IsSelected . . �5!      ��  � ��
 �����6;   5"      5$      	 5'      �� 5(      "  6   .�5)      ��  � ��
 �Gc��6D    5*      P� 5+       �@ 
IsSelected . . �5,      ��  � ��
 �Gc��6;   5-      5/      51      53      .��54      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5        
  Name$

 busy��54         IsBusy .     BusyContent$ 请稍后...��67   .��56   
   ]� -   5         ]�Name$ 
LayoutRoot��56      .+�58      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��58      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�59      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��保存��59   '   64     5:      $��取消��6'     5<      $��门店��6'   .@�5=        -   5        $��添加门店��5=   +   6:     5>      -   5          Name$ DelHall��5>   9   $��删除门店��6+   6J   5?        5@      $��会员类别��6'   .@�5A        -   5        $ 
AddVIPType��5A   ;   $��添加会员类别��6+   6;     5B      -   5        $ DeleteVIPType��5B   ;   $��删除会员类别��6+   6;   5C        5E      $��商品��6'   .@�5F        -	   5        $��添加商品��5F   +   69     5G      -
   5        $ DelPro��5G   9   $��删除商品��6+   6I   5H        5I      $��分组��6'   .@�5J        -   5        $��添加分组��5J   +   69     5K      -   5        $��删除分组��5K   +   69   5L      5N      ]� 5O      $	��Top=�6    .+�5Q      *   $OpenSourceControls.DockPanelSplitter  $
��Left=�6-   ]� 5R      $
��Left=�6   .+�5S      � $	��Top=�6(   $	��0,2q�6E   .+�5T      ��  �� Orientation$ 
Horizontal=�6%   $	��3,2q�6>   .+�5U      �� $��80��6(   $��套餐名称��63   �� 5V      -   5         ��Name$
 Name��5V   3   $	��120��6&   63   5W      �� 5X      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5Y      �� $��80��6(   $��套餐价格��63   /	  )Telerik.Windows.Controls.RadNumericUpDown	  5Z      -   5         	 Name$ 
ReduceCash��5Z   8    	  UpdateValueEvent$ PropertyChanged=�5[   1    	  NumberDecimalDigits$ 2��6Y   $��25��6q   $	��120��6~   5\      �� 5]      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5^      �� $��80��6(   $��开始日期��63   0
  *Telerik.Windows.Controls.RadDateTimePicker
  5_      -   5         
 Name$ 	StartTime��5_   h   $	��120��68    
  SelectedValue 6D   �� *	StartTime+6h   5`      �� 5a      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5b      �� $��80��6(   $��结束日期��63   
  5c      -   5        $ EndTime��5c   f   $	��120��68    6D   �� *	EndTime+6f   5d      �� 5e      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5f      �� -   5         ��Name$ CBLimit��5f   A   $��限制名额��6'   $��80��66   6R   �� 5g      -   5        $ LimitNum��5g   D   $	��120��6&   {�. 6D   5h      �� 5i      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5j      �� $��80��6(   $��	创建人��63   �� 5k      -   5        $ 	CreatName��5k   4   $	��120��6&    �� 
IsReadOnly . 6G   5l      5o      � 5p      $	��Top=�6(   $	��0,2q�6E   .+�5q      �� $ 
Horizontal=�6%   $	��3,2q�6>   .+�5r      �� $��80��6(   $��套餐说明��63   �� 5s      -   5        $
 Note��5s   Y   $	��300��6&   {�.  �� TextWrapping$
 Wrap=�6g   $��50��6|   ��6C   �� *Note+6|   5u      5v      ]� 5w      $	��Top=�6(   $	��0,5q�6E   $	��100��6R   .+�5x      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ dataGridVipType��5x   .   $
��Left=�6H   $	��250��6f   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Multiple=�6r      AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .      CanUserInsertRows  .  !   
IsReadOnly! . "   Columns" 5y      3  -Telerik.Windows.Controls.GridViewSelectColumn  5z   "   6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5{   "   #   Header$# 会员类别��6C   -  'Telerik.Windows.Controls.GridViewColumn$   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
$ auto 6Q   %   
IsReadOnly% . &   DataMemberBinding& 6q   �� *Name+5~        5      $
��Left=�65     5�      -   5        $ dataGridVip2��5�   .   $
��Left=�6E   $ Multiple=�5�   .    .   .   .    .  ! . " 5�        5�   "     5�   "   $# 串码��6C   $
$ auto 6O   % . & 6o   �� *IMEI+  5�   "   $# 会员名称��6C   $
$ auto 6Q   % . & 6q   �� *
MemberName+5�      5�        5�      $	��Top=�61   ]� 5�      $	��Top=�6(   $	��150��6G   .+�5�        -   5        $ PageGrid��5�   .   $	��280��6@   '   RowStyleSelector#' [  6O   $
��Left=�5�   &   $ Single=�6D    .   .  " 5�        5�   "   5  /Telerik.Windows.Controls.GridViewComboBoxColumn  5�   "   $# 分组名称��6D   (   DisplayMemberPath$( 	GroupName��6S   )   SelectedValueMemberPath$) 	GroupName��6�   & 6q   �� *	GroupName+*   ItemsSource* 6�   �� *GrounpNameList++   ItemsSourceBinding+ 6�   �� *GrounpNameList+1  +Telerik.Windows.Controls.GridViewDataColumn  5�   "   $# 销售类型��6h   % . & 6=   �� *SellTypeName+6v     5�   "   $# 必选��6C   ,   CellTemplate, 5�   &   �� 5�   *   .R�5�   .   *  $Telerik.Windows.Controls.RadComboBox  -  Name$- Ismust��6C   . �� SelectedItem$. 1��6S   /   Text/ 6e   �� *Ismust+0 �� Mode$0 TwoWay=�.@�5�   2   .  (Telerik.Windows.Controls.RadComboBoxItem  $	��是��6J     5�   2   $	��否��6J   5�   /   5�   +   5�   #     5�   "   $# 分组备注��6?   & 6O   �� *Note+5�        5�      $
��Left=�65     5�      -   5        $ ProGridOther��5�   .   $
��Left=�6G   $ Extended=�6e   1   GridLinesVisibility$
1 Both=�5�   !   2   IsFilteringAllowed2 .   .   .   .    .  ! .  " 5�        5�   "     5�   "   $# 商品型号��6C   $
$ auto 6Q   % . & 6q   �� *	ProName+  5�   "   $# 销售类型��6h   % . & 6=   �� *SellTypeName+6v     5�   "   $# 提成��6b   % .  & 6=   �� *Salary+6n   5�        5�      -   5        $ HallGrid��5�   .   $
��Left=�6A   $ Multiple=�6_    .   .   .    .  ! . " 5�        5�   "     5�   "   $# 门店��6?   & 6M   �� *
HallName+5�      5�      5�      5�      5�      5�      5�      