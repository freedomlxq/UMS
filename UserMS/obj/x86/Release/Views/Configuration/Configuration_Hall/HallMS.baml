   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  clr-namespace:UserMSUserMS  G(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot  :    4UserMS.Views.Configuration.Configuration_Hall.HallMS   ,	MyControlclr-namespace:UserMS.MyControl  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'userMsclr-namespace:UserMS     >	DCDetails(clr-namespace:UserMS.Views.StockMS.Allot     .��%  Xceed.Wpf.Toolkit.BusyIndicator  -      Name$
  busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ TbCancel��$��取消��$��13(�  -   $ TbSubit��$��保存修改��$��13(�� -    �Name$ 	HallPanel��$��Bottom=�$
��10 0q�.+���  �� Orientation$ 
Horizontal=�$
��20 5q�.+��� $��区域名称：��$��80��$��Center=�*  $Telerik.Windows.Controls.RadComboBox  -   	  Name$	 AreaName��$	��100��
   Text
 �� *
AreaName+�� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��门店等级：��$��80��$��Center=�  -   $	 	LevelName��$	��100��
 �� *	LevelName+�� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��门店名称(中)：��$��80��$��Center=��� -	    ��Name$ HallName��$	��100������ *
HallName+�� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��门店名称(英)：��$��80��$��Center=��� -
   $ 	EHallName��$	��100������ *	ShortName+�� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��前台使用名称：��$��80��$��Center=��� -   $ ShowHallName��$	��100������ *DisPlayName+�� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��打印名称：��$��80��$��Center=��� -   $ 	PrintName��$	��100������ *	PrintName+�� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��可入库：��$��80��$��Center=�  -   $	 CanIn��$	��100��
 �� *	IsCanIn+.@�.  (Telerik.Windows.Controls.RadComboBoxItem  $	��是��  $	��否���� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��可退库：��$��80��$��Center=�  -   $	 CanBack��$	��100��
 �� *	IsCanback+.@�  $	��是��  $	��否���� $��*��
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��	经度：��$��80��$��Center=��� -   $ 	Longitude��$	��100������ *	Longitude+�� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��	纬度：��$��80��$��Center=��� -   $ Latitude��$	��100������ *
Latitude+�� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��	序号：��$��80��$��Center=��� -   $ Order��$	��100��$��25������ *Order+�� $��*��
�������$
��Bold"�$��5q��� $ 
Horizontal=�$
��20 5q�.+��� $��	备注：��$��80��$��Center=��� -   $
 Note��$	��100��$��25������ *Note+�� $��*��
�������$
��Bold"�$��5q�]� $��Bottom=�.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ pagesize��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�   Value$ 20X�$��50��   NumberDecimalDigits$ 0��$��Right=�+	  %Telerik.Windows.Controls.RadDataPager	  -    	 Name$ RadPager�� 	  IsTotalItemCountFixed .  	  DisplayMode$	 All=�$��Stretch=�$
��Left=�*
  $Telerik.Windows.Controls.RadGridView
  -    
 Name$ 	dataGrid1��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�$	��Top=�   SelectionMode$ Single=�   IsFilteringAllowed .     AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 区域名称��   DataMemberBinding �� *
AreaName+  $ 门店等级�� �� *	LevelName+  $ 仓库名称(中)��-  'Telerik.Windows.Controls.GridViewColumn   IsFilterable .  �� *
HallName+  $ 仓库名称(英)�� �� *	ShortName+  $ 前台使用的名称�� �� *DisPlayName+  $ 打印名称�� �� *	PrintName+  $ 经度�� �� *	Longitude+  $ 纬度�� �� *
Latitude+  $ 序号�� �� *Order+  $ 	可入库�� �� *	IsCanIn+  $ 	可退库�� �� *	IsCanback+  $ 备注�� �� *Note+