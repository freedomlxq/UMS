   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls !    UserMS.Sys_tem.Role.AddRole   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           6srcclr-namespace:UserMS  	 
           bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
              UserMS.BasePage    Loaded$  BasePage_Loaded_1�� N� Title$ AddSingleOff Page��.���  � 	Resources    ttreeTemplate �� ItemsSource  itemteplate��%l   &	        &	 5     ��  �� *Menu+.R��� ���� *
MenuText+�� .R��� ���� *
MenuText+.+�%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase	   ClickToOpen	 .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $��保存��  -   $��取消��� $	��Top=�$	��0,2q�.+��� 
 �� Orientation$
 
Horizontal=�$	��3,2q�.+��� $��80��$��角色名称���� -    ��Name$ roleName��$	��120���� $
 
Horizontal=�$	��3,2q�.+��� $��80��$��备注���� -   $
 note��$	��200��]� $
��Left=�$	��100��.+��� $��Bottom=�$
 
Horizontal=�$��30��$��Center=�.+��� -   $��全 选��$��25��$	��5,0q�$��80���� -	   $��反 选��$��25��$	��5,0q�$��80���� $
��Left=�$��0q�.��*  $Telerik.Windows.Controls.RadTreeView  -
     Name$ RadTreeView1��$	��Top=�   SelectionMode$ Single=�   IsLineEnabled .    IsOptionElementsEnabled .    IsRootLinesEnabled .    IsTriStateMode . *  $OpenSourceControls.DockPanelSplitter  $
��Left=�]� $
��Left=�$	��100��.+��� $��Bottom=�$
 
Horizontal=�$��30��$��Center=�.+��� -   $��全 选��$��25��$	��5,0q�$��80���� -   $��反 选��$��25��$	��5,0q�$��80���� $
��Left=�$��0q�.��  -   $ RadTreeView2��$	��Top=�$ Single=� .  .  .  .   $
��Left=�]� $
��Left=�$	��100��.+��� $��Bottom=�$
 
Horizontal=�$��30��$��Center=�.+��� -   $��全 选��$��25��$��5,3,5,0q�$��80��$	��Top=��� -   $��反 选��$��25��$	��5,0q�$��80���� $
��Left=�$��0q�.��  -   $ RadTreeView3��$	��Top=� .  .  .  .  �� DisplayMemberPath$ Title��