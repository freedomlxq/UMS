   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5	      L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5
      !    UserMS.Sys_tem.Role.AddRole   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5      6srcclr-namespace:UserMS  	 
           5	      bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
           5
         UserMS.BasePage    Loaded$  BasePage_Loaded_1��5   R    N� Title$ AddSingleOff Page��6   .��5      �  � 	Resources 5   
      ttreeTemplate �� ItemsSource  itemteplate��%�   &	        &	 Z     �� 5       6=   �� *Menu+.R�5      �� ��6    �� *
MenuText+5      �� 5      .R�5      �� ��6   �� *
MenuText+5      5      .+�5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase	   ClickToOpen	 .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��保存��5   '   63     5       -   5        $��取消��5    '   63   5!      � 5"      $	��Top=�6    $	��0,2q�6=   .+�5#      �� 
 �� Orientation$
 
Horizontal=�6   $	��3,2q�66   .+�5$      �� $��80��6    $��角色名称��6+   69   �� 5%      -   5         ��Name$ roleName��5%   *   $	��120��6   6>   5&      �� 5'      $
 
Horizontal=�6   $	��3,2q�66   .+�5(      �� $��80��6    $��备注��6+   67   �� 5)      -   5        $
 note��5)   *   $	��200��6   6:   5*      5-      ]� 51      $
��Left=�6    $	��100��6>   .+�53      �� $��Bottom=�6   $
 
Horizontal=�6>   $��30��6W   $��Center=�6c   .+�54      �� -   5        $��全 选��54   !   $��25��60   $	��5,0q�6<   $��80��6I   6m   �� 55      -	   5        $��反 选��55   !   $��25��60   $	��5,0q�6<   $��80��6I   6m   56      �� 57      $
��Left=�6    $��0q�6>   .��58      *  $Telerik.Windows.Controls.RadTreeView  -
   5          Name$ RadTreeView1��5:   #   $	��Top=�58   0      SelectionMode$ Single=�6M      IsLineEnabled .    IsOptionElementsEnabled .    IsRootLinesEnabled .    IsTriStateMode . 5;   n   5<      5=      *  $OpenSourceControls.DockPanelSplitter  5>      $
��Left=�6)   ]� 5?      $
��Left=�6    $	��100��6>   .+�5A      �� $��Bottom=�6   $
 
Horizontal=�6=   $��30��6V   $��Center=�6b   .+�5C      �� -   5        $��全 选��5C      $��25��6,   $	��5,0q�68   $��80��6E   6i   �� 5D      -   5        $��反 选��5D      $��25��6,   $	��5,0q�68   $��80��6E   6i   5F      �� 5G      $
��Left=�6    $��0q�6>   .��5H        -   5        $ RadTreeView2��5J   #   $	��Top=�5H   2   $ Single=�6O    .  .  .  . 5J   p   5L      5M        5N      $
��Left=�6)   ]� 5O      $
��Left=�6    $	��100��6>   .+�5Q      �� $��Bottom=�6!   $
 
Horizontal=�6A   $��30��6Z   $��Center=�6f   .+�5S      �� -   5        $��全 选��5S   !   $��25��60   $��5,3,5,0q�6<   $��80��6M   $	��Top=�6X   6�   �� 5T      -   5        $��反 选��5T   !   $��25��60   $	��5,0q�6<   $��80��6I   6m   5V      �� 5W      $
��Left=�6$   $��0q�6B   .��5X        -   5        $ RadTreeView3��5Z   #   $	��Top=�5X   1    .  .  .  .  �� DisplayMemberPath$ Title��5[   ,   5\   7   5]      5^      5a      5c      5d      5e      