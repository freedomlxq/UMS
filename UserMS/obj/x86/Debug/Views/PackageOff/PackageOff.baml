   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5	      H DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 5
      3clr-namespace:UserMS.Views.LMSUserMS.Views.LMS 5      +clr-namespace:UserMS.ModelUserMS.Model 5      (   "UserMS.Views.PackageOff.PackageOff   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5      bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
           5	      6srcclr-namespace:UserMS  	 
           5
      @LMSclr-namespace:UserMS.Views.LMS  	 
           5      >modelclr-namespace:UserMS.Model  	 
           5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5           Name$
  busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      ]� $	��Top=�6    .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5   "   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6H   $	��Top=�6U   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��删除��5   '   63     5      -   5        $
��stop��5   3   $��停止��6'   6?   5      5      ]� 5      $	��Top=�6   .+�5      � $	��Top=�6&   $	��0,2q�6C   .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��3,2q�66   .+�5      �� $��80��6    $��优惠名称��6+   69   �� 5       -   5         ��Name$ 	TbOffName��5    *   $	��120��6   6@   5!      �� 5"      $ 
Horizontal=�6   $	��3,2q�66   .+�5#      �� $��80��6    $��活动状态��6+   69   �� 5$      -   5         ��Name$ 	CbOffFlag��5$   A   $	��120��6   	 �� IsDropDownOpen	 . .@�5%      �� $��全部��6'   �� 5&      $��正在进行��6'   
 �� 
IsSelected
 . 67   �� 5'      $��	未开始��6'   �� 5(      $��	已结束��6'   5)      5*      �� 5+      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5,      �� $��80��6$   $��套餐分类��6/   6=   �� 5-      -   5        $ 	cbPacType��5-   E   $	��120��6#   	 .  �� DisplayMemberPath$ 	SalesName��6X    �� SelectedValuePath$ ID��6v   5/      50      �� 51      $ 
Horizontal=�6!   $	��3,2q�6:   .+�52      �� $��80��6    $��	创建人��6+   68   �� 53      -	   5        $ TbCreatName��53   +   $	��120��6   6B   54      �� 55      $ 
Horizontal=�6   $	��3,2q�66   .+�56      �� -
   5         ��Name$ BtSearch��56   6   $��查 询��6   $��80��6+   6d   57      58      59      ]� 5;      $	��Top=�6   $	��200��6.   .+�5<      ]� $��Bottom=�6    .+�5=      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5          Name$ pagesize��5=   K   $��Right=�63   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6]      Value$ 30X�6i   $��50��6�      NumberDecimalDigits$ 0��6�   +  %Telerik.Windows.Controls.RadDataPager  5>      -   5          Name$ RadPager��5>   /   $��Bottom=�6q      IsTotalItemCountFixed .    PageSize$ 10��6�      DisplayMode$	 All=�6�   $��Stretch=�6�   5?      *  $Telerik.Windows.Controls.RadGridView  5@      -   5          Name$ dataGridOffList��5@   *   ;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  IsFilteringAllowed .  $	��Top=�6a   $	��0,0q�5A       	  SelectionMode$ Extended=�6$    	  AutoGenerateColumns .   	  ShowGroupPanel .   	  CanUserDeleteRows .   	  CanUserInsertRows .   	  
IsReadOnly .  	  Columns 5B      5D      5E      *
   $OpenSourceControls.DockPanelSplitter
  5H      $	��Top=�6)   
�������6?   ]� 5J      $	��Top=�6    .+�5L      ]� $	��Top=�6   .+�5M      � -   5         �Name$ GridContent��5M   R   $	��Top=�6(   $	��0,2q�6E   .+�5N      �� $ 
Horizontal=�6!   $	��3,2q�6:   .+�5O      �� $��80��6$   $��套餐名称��6/   �� 5P      -   5        $
 Name��5P   /   $	��120��6"     �� 
IsReadOnly  . ��6P   �� *Name+5Q      �� 5R      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5S      �� $��80��6$   $��套餐价格��6/   �� 5T      -   5        $ 
ReduceCash��5T   "   $��25��67   $	��120��6D     . 6P   5U      �� 5V      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5W      �� $��80��6$   $��开始日期��6/   0  *Telerik.Windows.Controls.RadDateTimePicker  5X      -   5        !  Name$! 	StartTime��5X   d   $	��120��64   {�.  "   SelectedValue" 6@   �� *	StartDate+6w   5Y      �� 5Z      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5[      �� $��80��6$   $��结束日期��6/     5\      -   5        $! EndTime��5\   b   $	��120��64   {�.  " 6@   �� *	EndDate+6s   5]      �� 5^      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5_      �� -   5        # ��Name$# CBLimit��5_   ;   $��限制名额��6$   $��80��60   6;   �� 5`      -   5        $ LimitNum��5`   A   $	��120��6"     . ��6S   �� *VIPTicketMaxCount+5a      �� 5b      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5c      �� $��80��6$   $��	创建人��6/   �� 5d      -   5        $ 	CreatName��5d   0   $	��120��6"     . ��6C   �� *	CreatName+6^   5e      �� 5f      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5g      �� $��80��6$   $��套餐分类��6/   �� 5h      -   5        $ PackageType��5h   0   $	��120��6"     . ��6E   �� *	SalesName+6`   5i      5k      � 5l      $	��Top=�6(   $	��0,2q�6E   .+�5m      �� $ 
Horizontal=�6!   $	��3,2q�6:   .+�5n      �� $��80��6$   $��套餐说明��6/   �� 5o      -   5        $
 Note��5o   A   $	��300��6"     . $ �� TextWrapping$
$ Wrap=�6O   $��50��6d   5q      5r      5s      ]� 5u      $	��Top=�6$   $	��0,5q�6A   $	��100��6N   .+�5w      ]� $
��Left=�6    .+�5x        -   5        $ dataGridVipType��5x   .   $
��Left=�6H   $ Multiple=�6g    .   .   .   .   .  5y      3  -Telerik.Windows.Controls.GridViewSelectColumn  5z      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5{      %   Header$% 会员类别��6?   -  'Telerik.Windows.Controls.GridViewColumn&   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
& auto 6M   '   
IsReadOnly' . (   DataMemberBinding( 6m   �� *Name+5}      5~      
  5�      $
��Left=�65   
�������6L   ]� 5�      $��Right=�6    .+�5�        -   5        $ dataGridVip2��5�   .   $
��Left=�6E    .   .  $ Multiple=�5�       .   .   .  5�        5�   "     5�   "   $% 串码��6C   $
& auto 6O   ' . ( 6o   �� *IMEI+  5�   "   $% 会员名称��6C   $
& auto 6Q   ' . ( 6q   �� *
MemberName+5�      5�      5�      
  5�      $	��Top=�6-   
�������6C   ]� 5�      $	��Top=�6$   $	��150��6C   .+�5�      ]� $
��Left=�6    .+�5�        -   5        $ PageGrid��5�   .   $	��280��6@   $
��Left=�5�   %   $ Extended=�6C    .   .   5�        5�      5  /Telerik.Windows.Controls.GridViewComboBoxColumn  5�      $% 分组名称��6@   )   SelectedValueMemberPath$) 	GroupName��6�   *   DisplayMemberPath$* 	GroupName��6�   ' . $
& auto 6�   +   IsFilterable+ .  ( 6N   �� *	GroupName+, �� Mode$, TwoWay=�6�   1  +Telerik.Windows.Controls.GridViewDataColumn  5�      $% 销售类型��6d   ' . ( 69   �� *SellTypeName+6r     5�      ' . $% 必选��6N   ( 6Z   �� *
IsmustText+  5�      ' . $% 分组备注��6N   ( 6^   �� *Note+5�      5�      
  5�      $
��Left=�61   
�������6H   ]� 5�      $
��Left=�6    .+�5�        -   5        $ ProGridOther��5�   .   $
��Left=�6G   $ Extended=�6e   - 	  GridLinesVisibility$
- Both=�5�       .   .   .   .   .   .   5�        5�        5�      $% 商品型号��6?   $
& auto 6M   ' . ( 6m   �� *	ProName+  5�      $% 销售类型��6d   ' . ( 69   �� *SellTypeName+6r     5�      $% 提成��6^   ' . ( 69   �� *Salary+6j   5�      5�      
  5�      $
��Left=�61   
�������6^   ]� 5�      $
��Left=�6    .+�5�        -   5        $ HallGrid��5�   .   $
��Left=�6A   $ Multiple=�6_    .   .   .   .   .  5�        5�        5�      $% 门店��6;   ' . ( 6\   �� *
HallName+5�      5�      5�      5�      5�      5�      5�      