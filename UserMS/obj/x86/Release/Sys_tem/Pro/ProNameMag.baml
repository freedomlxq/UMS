   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS#   UserMS.Sys_tem.Pro.ProNameMag   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           -     N� Title$  
ProNameMag��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $��删 除��]� $	��Top=�.+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ GridList��$	��Top=�$��0 0 0 0q�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .  	   ShowGroupPanel	 .  
   RowIndicatorVisibility$
 	Collapsed=�   IsFilteringAllowed . $	��300��   CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionUnit$
 Cell=�   SelectionMode$ Extended=�   CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�   GridLinesVisibility$
 Both=�$��Stretch=�$��Stretch=�$��0��$��2��   Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  6	  0Telerik.Windows.Controls.GridViewBoundColumnBase 	  Header$ 型号编码��-
  'Telerik.Windows.Controls.GridViewColumn 
  Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto  
  
IsReadOnly .  
  HeaderTextAlignment$ Center=� 
  IsGroupable .   	  DataMemberBinding �� *NameID+ �� Mode$ OneWay=�  $ 商品型号��$
 auto  . $ Center=� .   �� *
MainName+$ OneWay=�  $ 备注��$
 auto  . $ Center=� .   �� *Note+$ OneWay=�*   $OpenSourceControls.DockPanelSplitter  
�������$	��Top=�]� $	��Top=�.+�]� $
��Left=�$	��350��.+�� $	��Top=�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��型号编码���� -    ��Name$ 	addNameID��$	��120�� �� 
IsReadOnly . $��自动生成���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��商品型号���� -   $ 
addProName��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��备注���� -   $ addNote��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� -	   $��添  加��$��25��$��80��  
�������$
��Left=�]� $
��Left=�$	��300��.+�� $	��Top=�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��型号编码���� -
   $ updateNameID��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��商品型号���� -   $ updateProName��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��备注���� -   $ updNote��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� -   $��修  改��$��25��$��80��