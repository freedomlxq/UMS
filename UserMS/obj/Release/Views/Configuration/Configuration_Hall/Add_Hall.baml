   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.2.5241.17343, Culture=neutral, PublicKeyToken=nullG(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot  <    6UserMS.Views.Configuration.Configuration_Hall.Add_Hall   I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'userMshttp://www.zs96000.com/wpf  8	DCDetails(clr-namespace:UserMS.Views.StockMS.Allot  .��%  Xceed.Wpf.Toolkit.BusyIndicator  -      Name$
  busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ TbSubit��$��提交��$��13(�  -   $ TbAdd��$��添加仓库到角色��$��13(�� -    �Name$ IDCardPanel��$	��Top=�$
��10 0q�.+���  �� Orientation$ 
Horizontal=�$
��20 5q�.+��� $��区域名称：��$��80��$��Center=�*  $Telerik.Windows.Controls.RadComboBox  -   	  Name$	 AreaName��$	��100���� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��门店等级：��$��80��$��Center=�  -   $	 	LevelName��$	��100���� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��门店名称(中)：��$��80��$��Center=��� -	   
 ��Name$
 HallName��$	��100���� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��门店名称(英)：��$��80��$��Center=��� -
   $
 	EHallName��$	��100���� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��前台使用名称：��$��80��$��Center=��� -   $
 ShowHallName��$	��100���� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��打印名称：��$��80��$��Center=��� -   $
 	PrintName��$	��100���� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��可入库：��$��80��$��Center=�  -   $	 CanIn��$	��100��.@�.  (Telerik.Windows.Controls.RadComboBoxItem  $	��是��  $	��否���� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��可退库：��$��80��$��Center=�  -   $	 CanBack��$	��100��.@�  $	��是��  $	��否���� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��	经度：��$��80��$��Center=��� -   $
 	Longitude��$	��100���� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��	纬度：��$��80��$��Center=��� -   $
 Latitude��$	��100���� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��	序号：��$��80��$��Center=��� -   $
 Order��$	��100��$��25���� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��	备注：��$��80��$��Center=��� -   $

 Note��$	��100��$��25���� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� -    ��Name$ AddHall��$��添加��$	��100���� -   $ DelHall��$��删除��$	��100��$��10 0 0 0q�]� $��Bottom=�$	��250��.+�]� $��Right=�.+��� -   $	��120��$��25��$	��Top=�$��删除门店��*  $Telerik.Windows.Controls.RadGridView  -     Name$ 	dataGrid2��$	��250��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�   IsFilteringAllowed .  $	��Top=�   AutoGenerateColumns .     ShowGroupPanel .     SelectionMode$ Extended=�   CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 3	  -Telerik.Windows.Controls.GridViewSelectColumn	  ]� $
��Left=�$	��250��.+��� $ 
Horizontal=�$��Bottom=�$��Center=�.+��� -   $ AllCheck��$��全选��$	��100��$��25���� -   $ 
CleanCheck��$��反选��$	��100��$	��Top=�$��10 0 0 0q��� $��0q�$��Disabled=�.��*
  $Telerik.Windows.Controls.RadTreeView
  -    
 Name$ RoleTV��$	��Top=� 
  SelectionMode$ Single=� 
  IsLineEnabled .  
  IsOptionElementsEnabled .  
  IsDragDropEnabled .   
  IsRootLinesEnabled .   
  IsTriStateMode .   -   $ 	dataGrid1��$	��Top=�$	��100��$
 Both=�$ Single=� .   .   .   .   .   .   1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 区域名称��-  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .     DataMemberBinding �� *
AreaName+  $ 门店等级�� .   �� *	LevelName+  $ 仓库名称(中)�� .   �� *
HallName+  $ 仓库名称(英)�� .   �� *	ShortName+  $ 前台使用的名称�� .   �� *DisPlayName+  $ 打印名称�� .   �� *	PrintName+  $ 经度�� .   �� *	Longitude+  $ 纬度�� .   �� *
Latitude+  $ 序号�� .   �� *Order+5  /Telerik.Windows.Controls.GridViewComboBoxColumn  $ 	可入库�� .      CellTemplate  �� .R�  $	 IsSalary��!   Text! �� *	IsCanIn+" �� Mode$" TwoWay=�.@�  $	��是��  $	��否��  $ 	可退库�� .    �� .R�  $	 	IsCanback��! �� *	IsCanback+$" TwoWay=�.@�  $	��是��  $	��否��  $ 备注�� .   �� *Note+$" TwoWay=�