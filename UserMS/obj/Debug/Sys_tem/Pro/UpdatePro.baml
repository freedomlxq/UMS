   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5
      
 UserMS"   UserMS.Sys_tem.Pro.UpdatePro   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null$srchttp://www.zs96000.com/wpf  5	      JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  5
        N� Title$  AddPro Page��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$ isbusy��5         IsBusy .     BusyContent$ 请稍后...��69   .��5   
   � -   5         �Name$ 
LayoutRoot��5      .+�5      ]� .+�5      &   Telerik.Windows.Controls.RadMenu  $	��Top=�6"   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��保存修改��5   *   6V     5      -   5        $��重置所有��5   *   6V     5      -   5        $��删除��5   *   6R   5      � 5      $	��Top=�6$   $	��0,2q�6A   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $	��2,3q�6:   .+�5      �� $��类别��6$   $��80��6.   6;   *  $Telerik.Windows.Controls.RadComboBox  5      -   5        $��	ClassName��5   ;   $	��120��6.      
IsEditable .    IsFilteringEnabled .    TextSearchMode$ Contains=�6x   6�   5      �� 5      $ 
Horizontal=�6!   $	��2,3q�6:   .+�5      �� $��品牌��6$   $��80��6.   6;     5      -   5        $��TypeName��5   :   $	��120��6.    .  . $ Contains=�6w   6�   5      �� 5      $ 
Horizontal=�6!   $	��2,3q�6:   .+�5      �� $��名称��6$   $��80��6.   6;     5       -   5        $��ProName��5    :   $	��120��6.    .  . $ Contains=�6v   6�   5!      �� 5"      $ 
Horizontal=�6!   $	��2,3q�6:   .+�5#      (  "Telerik.Windows.Controls.RadButton  -	   5        $��查询��5#   ,   $��80��69   6E   5$      5%      ]� 5'      $	��Top=�6$   $	��200��6A   .+�5-      ]� $��Bottom=�6(   .+�5.      /  )Telerik.Windows.Controls.RadNumericUpDown  -
   5        	  Name$	 pagesize��5.   4   +  %Telerik.Windows.Controls.RadRangeBase
   Minimum$
 1Q�6F      Value$ 20X�6R   $��50��6�      NumberDecimalDigits$ 0��6�   $��Right=�6�   +  %Telerik.Windows.Controls.RadDataPager  5/      -   5          Name$ RadPager��5/   /      IsTotalItemCountFixed .    DisplayMode$	 All=�6�   $��Stretch=�6�   $
��Left=�6�   50      *	  $Telerik.Windows.Controls.RadGridView	  52      -   5         	 Name$ 	ProNameDG��52   *   ;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  GridLinesVisibility$
 Both=�53   %    
  IsFilteringAllowed .  $	��Top=�6_    
  AutoGenerateColumns .   
  ShowGroupPanel .   
  SelectionMode$ Single=�6�    
  CanUserDeleteRows .   
  CanUserInsertRows .   
  
IsReadOnly .  
  Columns 54      3  -Telerik.Windows.Controls.GridViewSelectColumn  55      1  +Telerik.Windows.Controls.GridViewDataColumn  56      6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 类别��69      DataMemberBinding 6E   �� *	ClassName+6o     57      $ 品牌��69    6E   �� *
TypeName+6n     58      $ 商品型号��69    6G   �� *	ProName+6o     59      $ 需要串码��69    6G   �� *HasNeedIMEI+6s     5:      $ 属于服务��69    6G   �� *
HasService+6r     5;      $ 数量可输小数��69    6I   �� *HasDecimals+6u     5<      $ 商品属性��69    6G   �� *	ProFormat+6q     5=      $ 备注��69    6E   �� *Note+6j   5?      5B      *   $OpenSourceControls.DockPanelSplitter  5D      $	��Top=�6-   �� 5F      $	��Top=�6   $��0q�6<   $��Disabled=�6I   .��5G      ]� -   5         ]�Name$ ProInfoContent��5G   E   $	��Top=�6(   .+�5I      � $	��Top=�6,   .+�5J      �� $ 
Horizontal=�6)   $	��2,3q�6B   .+�5K   "   �� $��商品编号��6,   $��80��68   6E   �� 5L   "   $	��120��6+    �� 
IsReadOnly . ��67   �� *ProID+6P   5M      �� 5N      $ 
Horizontal=�6)   $	��2,3q�6B   .+�5O   "   �� $��类别��6,   $��80��66   6C   �� 5P   "   $	��120��6*    . ��6I   �� *	ClassName+6f   5Q      �� 5R      $ 
Horizontal=�6)   $	��2,3q�6B   .+�5S   "   �� $��品牌��6,   $��80��66   6C   �� 5T   "   $	��120��6*    . ��6I   �� *
TypeName+6e   5U      �� 5V      $ 
Horizontal=�6)   $	��2,3q�6B   .+�5W   "   �� $��商品型号��6,   $��80��68   6F   �� 5X   "   $	��120��6*    . ��6I   �� *	ProName+6d   5Y      �� 5[      $ 
Horizontal=�6)   $	��2,3q�6B   .+�5\   "   �� $��打印名称��6,   $��80��68   6F   �� 5]   "   -   5         ��Name$ 	PrintName��5]   6   $	��120��6*   ��6I   �� *	PrintName+6f   5^      �� 5_      $ 
Horizontal=�6)   $	��2,3q�6B   .+�5`   "   �� $��属性��6,   $��80��66   6C   �� 5a   "   -   5        $ 	ProFormat��5a   6   $	��120��6*    . ��6\   �� *	ProFormat+6y   5b      �� 5c      $ 
Horizontal=�6)   $	��2,3q�6B   .+�5d   "   �� $��属于仓库��6,   $��80��68   6E     5e   "   -   5          Name$ IsHall��5e   C   $	��120��66    .     Text  6S   �� *
HallName+! �� SelectedValue! 6m   �� *	AirHallID+6�   5f      �� 5g      $ 
Horizontal=�6)   $	��2,3q�6B   .+�5h   "   �� $��需要串码��6,   $��80��68   6E     5i   "   -   5        $ HasNeedIMEI��5i   7   $	��120��6L     6X   �� *HasNeedIMEI+.@�5j   &   .  (Telerik.Windows.Controls.RadComboBoxItem  $	��是��6>     5k   &   $	��否��6>   5l   #   5m      �� 5n      $ 
Horizontal=�6)   $	��2,3q�6B   .+�5o   "   �� $��属于服务��6,   $��80��68   6E     5p   "   -   5        $ 
HasService��5p   6   $	��120��6J     6V   �� *
HasService+.@�5q   &     $	��是��6>     5r   &   $	��否��6>   5s   #   5t      �� 5v      $ 
Horizontal=�6)   $	��2,3q�6B   .+�5w   "   �� $��数量可输小数��6,   $��80��6:   6G     5x   "   -   5        $ HasDecimals��5x   7   $	��120��6L     6X   �� *HasDecimals+.@�5y   &     $	��是��6>     5z   &   $	��否��6>   5{   #   5|      �� 5~      $ 
Horizontal=�6)   $	��2,3q�6B   .+�5   "   �� $��代金券日期��6,   $��80��69   6F   ,  &Telerik.Windows.Controls.RadDatePicker  5�   "   -   5        "  Name$" SepDate��5�   8   $	��120��6I   0  *Telerik.Windows.Controls.RadDateTimePicker#   SelectedValue# 6U   �� *	SepDate+6y   5�      �� 5�      $ 
Horizontal=�6)   $	��2,3q�6B   .+�5�   "   �� $��之前的券可用��6,   $��80��6:   6G   �� 5�   "   -   5        $ ��Name$$ 	BeforeSep��5�   6   $��20��6+   % d� 	IsChecked% 6K   �� *	BeforeSep+6�     5�   "   -   5        $	 
BeforeRate��5�   G   $	��100��6;   {�.   6m   �� *
BeforeRate+6�   5�      �� 5�      $ 
Horizontal=�6)   $	��2,3q�6B   .+�5�   "   �� $��之后的券可用��6,   $��80��6:   6G   �� 5�   "   -   5        $$ AfterSep��5�   7   $��20��6+   % 6J   �� *
AfterSep+6�     5�   "   -   5        $	 	AfterRate��5�   G   $	��100��6;   {�.   6l   �� *	AfterRate+6�   5�      �� 5�      $ 
Horizontal=�6)   $	��2,3q�6B   .+�5�   "   �� $��券临界值��6,   $��80��68   6E     5�   "   -   5        $	 TicketLevel��5�   ;   $	��120��6P    6]   �� *TicketLevel+6}   5�      �� 5�      $ 
Horizontal=�6)   $	��2,3q�6B   .+�5�   "   �� $��小于券临界值��6,   $��80��6:   6G     5�   "   -   5        $	 BeforeTicket��5�   G   $	��120��6;    6^   �� *BeforeTicket+6   5�      �� 5�      $ 
Horizontal=�6)   $	��2,3q�6B   .+�5�   "   �� $��大于券临界值��6,   $��80��6:   6G     5�   "   -   5        $	 AfterTicket��5�   H   $	��120��6;    6]   �� *AfterTicket+6}   5�      �� 5�      $ 
Horizontal=�6)   $	��2,3q�6B   .+�5�   "   �� $��需要补差��6,   $��80��68   6E     5�   "   -   5        $ HasNeedMoreorLess��5�   7   $	��120��6R     6_   �� *HasNeedMoreorLess+.@�5�   &     $	��是��6>     5�   &   $	��否��6>   5�   #   5�      �� 5�      $ 
Horizontal=�6)   $	��2,3q�6B   .+�5�   "   �� $��备注��6,   $��80��66   6C   �� 5�   "   -   5        $
 Note��5�   7   $	��120��6*   ��6E   �� *Note+6]   5�      5�      	  5�      -   5        $ DGYanBao��5�   /   $
 Both=�5�   $    .  $	��Top=�6_    .   .  $ Single=�6�    .   .   .  5�        5�   "     5�   "   $ 延保��6=   -  'Telerik.Windows.Controls.GridViewColumn&   
IsReadOnly& .  6I   �� *Name+6l     5�   "   $ 价格��6=   & .  6I   �� *
ProPrice+6p     5�   "   $ 价格区间��6=   & .  6K   �� *	StepPrice+6s   5�      5�      5�      5�      5�      5�      5�      