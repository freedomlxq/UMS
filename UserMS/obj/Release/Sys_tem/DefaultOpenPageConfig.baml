   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS*   $UserMS.Sys_tem.DefaultOpenPageConfig   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null$srchttp://www.zs96000.com/wpf    N� Title$  DefaultOpenPageConfig��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�]� $��Bottom=�.+�]� $��Bottom=�.+��� -    ��Name$ 	SelectAll��$��全 选��$��80��$��23��$	��5,0q�$
��Left=��� -   $��反 选��$��80��$��23��$	��5,0q�$
��Left=�*  $Telerik.Windows.Controls.RadTreeView  -     Name$ RadTreeView1��$	��Top=�$	��250��   SelectionMode$ Single=�   IsLineEnabled . 	   IsOptionElementsEnabled	 . 
   IsRootLinesEnabled
 .    IsTriStateMode . *   $OpenSourceControls.DockPanelSplitter  $��Bottom=�
�������&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$
 Save��$��保存��� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��姓名���� -    ��Name$ 	StaffName��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��职位���� -	   $ StaffPosition��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��部门���� -
   $ StaffDepartment��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��在职状态���� -    ��Name$ 	StaffFlag��$	��120��.@��� $��全部���� $��在职�� �� 
IsSelected . �� $��	已离职���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��入职日期��,  &Telerik.Windows.Controls.RadDatePicker  -     Name$ StaffStartTime��$	��120���� $��30��$	��至�� �� TextAlignment$ Center=�  -   $ StaffEndTime��$	��120���� -   $ Search��$��查 询��$��80��$	��5,0q�]� $	��Top=�.+�� -    �Name$ panel��$��Bottom=�$��Stretch=� � Orientation$ 
Horizontal=�.+�+  %Telerik.Windows.Controls.RadDataPager  -     Name$
 page��$	��Top=�   PageSize$ 30��   AutoEllipsisMode$
 Both=�   DisplayMode$	 All=�   NumericButtonCount$ 10��$��30��$	��787��/	  )Telerik.Windows.Controls.RadNumericUpDown	  -    	 Name$ pagesize��+
  %Telerik.Windows.Controls.RadRangeBase 
  Minimum$ 1Q� 
  Value$ 30X�$��50�� 	  NumberDecimalDigits$ 0��*  $Telerik.Windows.Controls.RadGridView  -      Name$  	StaffGrid��$��Stretch=�$��Stretch=�$	��Top=�;  5Telerik.Windows.Controls.GridView.GridViewDataControl!   GridLinesVisibility$
! Both=�"   IsFilteringAllowed" .  #   SelectionMode$# Single=�$	��100��$   AutoGenerateColumns$ .  %   ShowGroupPanel% .  &   CanUserDeleteRows& .  '   CanUserInsertRows' .  (   
IsReadOnly( . )   Columns) 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase*   Header$* 员工编号��-  'Telerik.Windows.Controls.GridViewColumn+   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
+ auto ,   
IsReadOnly, . -   HeaderTextAlignment$- Center=�.   IsGroupable. .  /   IsFilterable/ .  0   DataMemberBinding0 �� *UserID+1 �� Mode$1 OneWay=�  $* 员工姓名��$
+ auto , . $- Center=�. .  / .  0 �� *
UserName+$1 OneWay=�  $* 职位��$
+ auto , . $- Center=�. .  / .  0 �� *Name+$1 OneWay=�  $* 仓库��$
+ auto , . $- Center=�. .  / .  0 �� *
HallName+$1 OneWay=�  $* 部门��$
+ auto , . $- Center=�. .  / .  0 �� *	DtpName+$1 OneWay=�  $* 入职时间��$
+ auto , . $- Center=�. .  / .  0 �� *	SysTime+$1 OneWay=�  $* 离职时间��$
+ auto , . $- Center=�. .  / .  0 �� *	LeaveTime+$1 OneWay=�  $* 状态��$
+ auto , . $- Center=�. .  / .  0 �� *Aduit+$1 OneWay=�