   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  clr-namespace:UserMSUserMS  G(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls K    EUserMS.Views.Configuration.Configuration_Class.AddConfiguration_Class   ,	MyControlclr-namespace:UserMS.MyControl  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'userMsclr-namespace:UserMS     >	DCDetails(clr-namespace:UserMS.Views.StockMS.Allot     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     .��%  Xceed.Wpf.Toolkit.BusyIndicator  -      Name$
  busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $��TbSubit��$��提交��$��13(�� -    �Name$ IDCardPanel��$	��Top=�$
��10 0q�.+���  �� Orientation$ 
Horizontal=�$
��20 5q�.+��� $��类型名称：��$��80��$��Center=��� -    ��Name$ 	ClassName��$	��100������ *	ClassName+�� $ 
Horizontal=�$
��20 5q�.+��� $��仓管提成+1：��$��80��$��Center=�*  $Telerik.Windows.Controls.RadComboBox  -   	  Name$	 IsSalary��$	��100��.@�.  (Telerik.Windows.Controls.RadComboBoxItem  $	��是��  $	��否���� $ 
Horizontal=�$
��20 5q�.+��� $��权限参照类别：��$��80��$��Center=�  -   $	 	LikeClass��$	��100��
   
IsEditable
 .    IsFilteringEnabled .    TextSearchMode$ Contains=��� $ 
Horizontal=�$
��20 5q�.+��� $��	排序：��$��80��$��Center=��� -	   $ 
ClassOrder��$	��100��$��25������ *Order+�� $ 
Horizontal=�$
��20 5q�.+��� $��	备注：��$��80��$��Center=��� -
   $ 	ClassNote��$	��100��$��25������ *Note+�� $ 
Horizontal=�$
��20 5q�.+��� -    ��Name$ AddClass��$��添加��$	��100���� -   $ DelClass��$��删除��$	��100��$��10 0 0 0q�*  $Telerik.Windows.Controls.RadGridView  -     Name$ 	dataGrid1��$	��200��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�$	��Top=�   SelectionMode$ Single=�   IsFilteringAllowed .     AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .     Columns 3	  -Telerik.Windows.Controls.GridViewSelectColumn	  1
  +Telerik.Windows.Controls.GridViewDataColumn
  6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 类别名称��-  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .     DataMemberBinding �� *	ClassName+
  $ 排序�� .   �� *Order+5  /Telerik.Windows.Controls.GridViewComboBoxColumn  $ 仓管提成+1�� .     CellTemplate �� .R�  $	 IsSalary��   Text �� *
IsSalary+ �� Mode$ TwoWay=�.@�  $	��是��  $	��否��
  $ 权限参照类别�� .   �� *LikeClassName+
  $ 备注�� .   �� *Note+$ TwoWay=�*  $OpenSourceControls.DockPanelSplitter  $	��Top=�]� $	��Top=�.+�*  $Telerik.Windows.Controls.RadTreeView  -     Name$ DeptTree��$
��Left=�$	��300��  $
��Left=�  -   $ UserGrid��$
 Both=�$
��Left=�$ Extended=� .   .   .   .   .   .   	  
  $ 员工编号�� .   �� *UserID+
  $ 	帐号名�� .   �� *
UserName+
  $ 姓名�� .   �� *
RealName+