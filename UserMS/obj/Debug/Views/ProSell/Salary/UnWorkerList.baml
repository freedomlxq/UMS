   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5	      
 UserMS.   (UserMS.Views.ProSell.Salary.UnWorkerList   5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5	      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5
      j	 fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k
 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation 	 
            5      $srchttp://www.zs96000.com/wpf  5        N� Title$  AddSingleOff Page��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ AddGrid��5   3   $��提交��6'   6D   5      ]� 5;      $	��Top=�6   .+�5<      � $	��Top=�6$   $	��0,2q�6B   .+�5=      �� .+�5>      � $	��0,2q�6(   .+�5?      ��  �� Orientation$ 
Horizontal=�6%   $	��3,2q�6>   .+�5@      �� $��	姓名：��6)   $��80��65   6B   �� 5A      -   5        	 ��Name$	 	StaffName��5A   2   $	��150��6&   ��6E   �� *
RealName+6a   �� 5B      $��*��6(   
���  ��$
��Bold"�6D   $��5q�6V   5C      �� 5E      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5F      �� $��	门店：��6)   $��80��65   6B   "  UserMS.MyControl.MyMulSelect  5G      -   5        
  Name$

 Hall��5G   4   �� 5H      $��*��6(   
�������$
��Bold"�6F   $��5q�6X   5I      �� 5K      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5L      �� $��	部门：��6)   $��80��65   6B     5M      -   5        $
 StaffDepart��5M   4   �� 5N      $��*��6(   
�������$
��Bold"�6F   $��5q�6X   5O      �� 5Q      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5R      �� $��	职位：��6)   $��80��64   6A     5S      -   5        $
 StaffPosition��5S   4   �� 5T      $��*��6(   
�������$
��Bold"�6F   $��5q�6X   5U      �� 5W      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5X      �� $��入职日期：��6)   $��80��67   6E   ,  &Telerik.Windows.Controls.RadDatePicker  5Y      -	   5          Name$ 	EnterTime��5Y   @   $	��150��64   0  *Telerik.Windows.Controls.RadDateTimePicker   SelectedValue 6S   �� *
CreateDate+6z   �� 5Z      $��*��6(   
���  ��$
��Bold"�6D   $��5q�6V   5[      �� 5^      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5_      �� $��	角色：��6)   $��80��65   6B   *  $Telerik.Windows.Controls.RadComboBox  5`      -
   5          Name$ CbRole��5`   ?   $	��150��63      
IsEditable . 6d   �� 5a      $��*��6(   
���  ��$
��Bold"�6D   $��5q�6V   5b      �� 5c      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5d      �� $��登陆状态：��6)   $��80��67   6D     5e      -   5        $ 
CbCanLogin��5e   >   $	��150��62    �� SelectedIndex$ 1��6R   .@�5f   "   .	  (Telerik.Windows.Controls.RadComboBoxItem	  $��	可登录��6:   	  5g   "   $��不可登录��6:   5h      �� 5i      $��*��6(   
�������$
��Bold"�6F   $��5q�6X   5j      �� 5k      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5l      �� $��	帐号：��6)   $��80��65   6B   �� 5m      -   5        $	 TbIDName��5m   2   $	��150��6&   ��6E   �� *
UserName+�� 5n      $��*��6(   
�������$
��Bold"�6F   $��5q�6X   5o      �� 5q      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5r      �� $��初始密码：��6)   $��80��67   6D   G� 5s      -   5         G�Name$ 
TbPassWord��5s   6   $	��150��6*   6M   �� 5t      $��*��6(   
�������$
��Bold"�6F   $��5q�6X   5u      �� 5w      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5x      �� $��再次输入密码：��6)   $��80��69   6F   G� 5y      -   5        $ TbAgainWord��5y   6   $	��150��6*   6O   �� 5z      $��*��6(   
�������$
��Bold"�6F   $��5q�6X   5{      �� 5}      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5~      �� $��取消限制/时：��6)   $��80��69   6F   �� 5      -   5        $	 TbCancelTime��5   2   $	��150��6&   ��6H   �� *CancelLimit+6g   �� 5�      $��*��6(   
�������$
��Bold"�6F   $��5q�6X   5�      �� 5�      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5�      �� $��申请限制/时：��6)   $��80��69   6F   �� 5�      -   5        $	 	TbAskTime��5�   2   $	��150��6&   ��6E   �� *
AduitLimit+6c   �� 5�      $��*��6(   
�������$
��Bold"�6F   $��5q�6X   5�      �� 5�      $ 
Horizontal=�6)   $	��3,2q�6B   .+�5�   "   �� $��是否默认档次：��6-   $��80��6=   6J     5�   "   -   5        $ CbIsDefault��5�   B   $	��150��66      Text 6W   �� *
HasDefault+.@�5�   &   	  $	��是��6>   	  5�   &   $	��否��6>   5�   #   �� 5�   "   $��*��6,   
�������$
��Bold"�6J   $��5q�6\   5�      �� 5�      $ 
Horizontal=�6)   $	��3,2q�6B   .+�5�   "   �� $��是否默认档：��6,   $��80��6:   6G   �� 5�   "   -   5         ��Name$ IsBoss��5�   7   $	��150��6+   6�   �� 5�   "   $��*��6,   
�������$
��Bold"�6J   $��5q�6\   5�      �� 5�      $ 
Horizontal=�6)   $	��3,2q�6B   .+�5�   "   �� $!��门店优惠审批金额：��6,   $	��105��6=   6K   /
  )Telerik.Windows.Controls.RadNumericUpDown
  5�   "   -   5         
 Name$ 	BossValue��5�   G   $	��125��6;    
  NumberDecimalDigits$ 2��6[   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 0Q�6s      Maximum$ 99999Q�6   6�   �� 5�   "   $��*��6,   
�������$
��Bold"�6J   $��5q�6\   5�      �� 5�      $ 
Horizontal=�6)   $	��3,2q�6B   .+�5�   "   �� $��借贷审批金额：��6,   $��80��6;   6H   
  5�   "   -   5        $ 
BorowValue��5�   G   $	��150��6;   $ 2��6\   $ 0Q�6t   $ 99999Q�6�   6�   5�      5�      5�      5�      5�      *   $OpenSourceControls.DockPanelSplitter  5�      $	��Top=�6)   
�������6T   ]� 5�      $	��Top=�6   $	��100��6-   .+�5�      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ 	StaffGrid��5�   (   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   IsFilteringAllowed .     SelectionMode$ Extended=�6V   $	��Top=�5�         AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 5�      5�      5�        5�      $	��Top=�6)   
�������6T   ]� 5�      $��Bottom=�6   .+�5�      ]� $��Bottom=�6   .+�5�      �� -   5          ��Name$  	reFreshRM��5�   i   $��刷新提醒列表��6   $��80��6/   $��23��6:   $	��5,0q�6F   $
��Left=�6S   6|   �� 5�      -   5        $  	SelectAll��5�   f   $��全 选��6   $��80��6,   $��23��67   $	��5,0q�6C   $
��Left=�6P   6y   �� 5�      -   5        $��反 选��5�      $��80��6,   $��23��67   $	��5,0q�6C   $
��Left=�6Q   6{   5�      *  $Telerik.Windows.Controls.RadTreeView  5�      -   5        !  Name$! RadTreeView1��5�   #   $	��Top=�5�   (   "   SelectionMode$" Single=�6F   #   IsLineEnabled# . $   IsOptionElementsEnabled$ . %   IsRootLinesEnabled% . &   IsTriStateMode& . 5�   9   5�      5�      5�      5�      