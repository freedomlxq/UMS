   M S B A M L   `   `   `  ����H  DUserMS, Version=1.2.5240.32009, Culture=neutral, PublicKeyToken=nullG(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot  5
   /   L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5      K    EUserMS.Views.Configuration.Configuration_Class.AddConfiguration_Class   5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6F   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j	 fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k
 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation 	 
            5      Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5	      'userMshttp://www.zs96000.com/wpf  5
      8	DCDetails(clr-namespace:UserMS.Views.StockMS.Allot  6/   JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5           Name$
  busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��TbSubit��5   @   $��提交��6&   $��13(�62   6O   5      � 5      -   5         �Name$ IDCardPanel��5   K   $	��Top=�6    $
��10 0q�6=   .+�5      ��  �� Orientation$ 
Horizontal=�6   $
��20 5q�66   .+�5      �� $��类型名称：��6    $��80��6-   $��Center=�69   6W   �� 5       -   5         ��Name$ 	ClassName��5       $	��100��61   ��6=   �� *	ClassName+5!      �� 5#      $ 
Horizontal=�6   $
��20 5q�66   .+�5$      �� $��仓管提成+1：��6    $��80��6/   $��Center=�6;   6Y   *  $Telerik.Windows.Controls.RadComboBox  5%      -   5        	  Name$	 IsSalary��5%   *   $	��100��6<   .@�5&      .  (Telerik.Windows.Controls.RadComboBoxItem  $	��是��62     5'      $	��否��62   5(      5)      �� 5*      $ 
Horizontal=�6   $
��20 5q�66   .+�5+      �� $��权限参照类别：��6    $��80��6/   $��Center=�6;   6Y     5,      -   5        $	 	LikeClass��5,   *   $	��100��6=   
   
IsEditable
 .    IsFilteringEnabled .    TextSearchMode$ Contains=�6v   5.      5/      �� 50      $ 
Horizontal=�6   $
��20 5q�66   .+�51      �� $��	排序：��6    $��80��6+   $��Center=�66   6S   �� 52      -	   5        $ 
ClassOrder��52   O   $	��100��6   $��25��6,   ��68   �� *Order+6e   53      �� 54      $ 
Horizontal=�6   $
��20 5q�66   .+�55      �� $��	备注：��6    $��80��6+   $��Center=�66   6S   �� 56      -
   5        $ 	ClassNote��56   M   $	��100��6   $��25��6+   ��67   �� *Note+6b   57      �� 58      $ 
Horizontal=�6   $
��20 5q�66   .+�59      �� -   5         ��Name$ AddClass��59   *   $��添加��6   $	��100��6<   6H   �� 5:      -   5        $ DelClass��5:   *   $��删除��6   $	��100��6<   $��10 0 0 0q�6_   5;      5=      *  $Telerik.Windows.Controls.RadGridView  5C      -   5          Name$ 	dataGrid1��5C   "   $	��200��67   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�5D   !   $	��Top=�6<      SelectionMode$ Single=�6Y      IsFilteringAllowed .     AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .     Columns 5E      3	  -Telerik.Windows.Controls.GridViewSelectColumn	  5F      1
  +Telerik.Windows.Controls.GridViewDataColumn
  5G      6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 类别名称��61   -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .     DataMemberBinding 6?   �� *	ClassName+6g   
  5H      $ 排序��61    .   6=   �� *Order+6a   5  /Telerik.Windows.Controls.GridViewComboBoxColumn  5J      $ 仓管提成+1��65    .     CellTemplate 5L      �� 5M      .R�5N   "     $	 IsSalary��67      Text 6I   �� *
IsSalary+ �� Mode$ TwoWay=�.@�5O   &     $	��是��6>     5P   &   $	��否��6>   5Q   #   5R      5U      
  5V      $ 权限参照类别��61    .   6A   �� *LikeClassName+6m   
  5W      $ 备注��61    .   6=   �� *Note+$ TwoWay=�6l   5Z      *  $OpenSourceControls.DockPanelSplitter  5[      $	��Top=�6)   6@   ]� 5\      $	��Top=�6   .+�5]      *  $Telerik.Windows.Controls.RadTreeView  -   5          Name$ DeptTree��5]   &   $
��Left=�68   $	��300��6N   5_        5`      $
��Left=�6-   6E     5a      -   5        $ UserGrid��5a   &   $
 Both=�5b   !   $
��Left=�6<   $ Extended=�6Z    .   .   .   .   .   .   5c      	  5d      
  5e      $ 员工编号��65    .   6C   �� *UserID+6h   
  5f      $ 	帐号名��65    .   6B   �� *
UserName+6i   
  5g      $ 姓名��65    .   6A   �� *
RealName+6h   5i      5j      5k      5o      5p      