   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS.   (UserMS.Views.ProSell.Salary.UnWorkerList   I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j	 fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k
 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation 	 
            $srchttp://www.zs96000.com/wpf    N� Title$  AddSingleOff Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ AddGrid��$��提交��]� $	��Top=�.+�� $	��Top=�$	��0,2q�.+��� .+�� $	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��	姓名：��$��80���� -   	 ��Name$	 	StaffName��$	��150������ *
RealName+�� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$	��3,2q�.+��� $��	门店：��$��80��"  UserMS.MyControl.MyMulSelect  -   
  Name$

 Hall���� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��3,2q�.+��� $��	部门：��$��80��  -   $
 StaffDepart���� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��3,2q�.+��� $��	职位：��$��80��  -   $
 StaffPosition���� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��3,2q�.+��� $��入职日期：��$��80��,  &Telerik.Windows.Controls.RadDatePicker  -	     Name$ 	EnterTime��$	��150��0  *Telerik.Windows.Controls.RadDateTimePicker   SelectedValue �� *
CreateDate+�� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$	��3,2q�.+��� $��	角色：��$��80��*  $Telerik.Windows.Controls.RadComboBox  -
     Name$ CbRole��$	��150��   
IsEditable . �� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$	��3,2q�.+��� $��登陆状态：��$��80��  -   $ 
CbCanLogin��$	��150�� �� SelectedIndex$ 1��.@�.	  (Telerik.Windows.Controls.RadComboBoxItem	  $��	可登录��	  $��不可登录���� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��3,2q�.+��� $��	帐号：��$��80���� -   $	 TbIDName��$	��150������ *
UserName+�� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��3,2q�.+��� $��初始密码：��$��80��G� -    G�Name$ 
TbPassWord��$	��150���� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��3,2q�.+��� $��再次输入密码：��$��80��G� -   $ TbAgainWord��$	��150���� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��3,2q�.+��� $��取消限制/时：��$��80���� -   $	 TbCancelTime��$	��150������ *CancelLimit+�� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��3,2q�.+��� $��申请限制/时：��$��80���� -   $	 	TbAskTime��$	��150������ *
AduitLimit+�� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��3,2q�.+��� $��是否默认档次：��$��80��  -   $ CbIsDefault��$	��150��   Text �� *
HasDefault+.@�	  $	��是��	  $	��否���� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��3,2q�.+��� $��是否默认档：��$��80���� -    ��Name$ IsBoss��$	��150���� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��3,2q�.+��� $!��门店优惠审批金额：��$	��105��/
  )Telerik.Windows.Controls.RadNumericUpDown
  -    
 Name$ 	BossValue��$	��125�� 
  NumberDecimalDigits$ 2��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 0Q�   Maximum$ 99999Q��� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��3,2q�.+��� $��借贷审批金额：��$��80��
  -   $ 
BorowValue��$	��150��$ 2��$ 0Q�$ 99999Q�*   $OpenSourceControls.DockPanelSplitter  $	��Top=�
�������]� $	��Top=�$	��100��.+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ 	StaffGrid��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   IsFilteringAllowed .     SelectionMode$ Extended=�$	��Top=�   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns   $	��Top=�
�������]� $��Bottom=�.+�]� $��Bottom=�.+��� -     ��Name$  	reFreshRM��$��刷新提醒列表��$��80��$��23��$	��5,0q�$
��Left=��� -   $  	SelectAll��$��全 选��$��80��$��23��$	��5,0q�$
��Left=��� -   $��反 选��$��80��$��23��$	��5,0q�$
��Left=�*  $Telerik.Windows.Controls.RadTreeView  -   !  Name$! RadTreeView1��$	��Top=�"   SelectionMode$" Single=�#   IsLineEnabled# . $   IsOptionElementsEnabled$ . %   IsRootLinesEnabled% . &   IsTriStateMode& . 