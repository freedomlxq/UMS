   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  G(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot  (    "UserMS.Views.StockMS.Allot.DRSerch   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'userMsclr-namespace:UserMS     <DRSerch(clr-namespace:UserMS.Views.StockMS.Allot        UserMS.BasePage    Loaded$  Page_Loaded��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�� $	��Top=�$
��10 0q�.+���  �� Orientation$ 
Horizontal=�$
��20 5q�.+��� $��接收状态：��$��Center=�$��60��*  $Telerik.Windows.Controls.RadComboBox  -     Name$ 	CboAccept��$	��100��$��25�� �� SelectedIndex$ 0��.@�.  (Telerik.Windows.Controls.RadComboBoxItem  $��全部��  $��	已接收��  $��	未接收���� $ 
Horizontal=�$
��20 5q�.+��� $��	类别：��$��Center=�$��60��  -   $ 
TbProClass��$	��100���� $ 
Horizontal=�$
��20 5q�.+��� $��	品牌：��$��Center=�$��60��  -   $ 	TbProType��$	��100���� $ 
Horizontal=�$
��20 5q�.+��� $��	型号：��$��Center=�$��60���� -    ��Name$ 	TbProName��$	��100���� $ 
Horizontal=�$
��20 5q�.+��� $��调出仓库：��$��Center=�$��60��   UserMS.MyAutoTextBox  -   	  Name$	 GHHall��$	��100��$��25���� $ 
Horizontal=�$
��20 5q�.+��� $��接收仓库：��$��Center=�$��60��  -   $	 SHHall��$	��100��$��25���� $ 
Horizontal=�$
��20 5q�.+��� $��创建日期：��$��Center=�$��60��0  *Telerik.Windows.Controls.RadDateTimePicker  -	   
  Name$
 	StartTime��$	��150���� $��至：��$��Center=�$��10 0 0 0q�  -
   $
 EndTime��$	��150���� -    ��Name$ TBSearch��$��查 询��$��60��$��25��$��10 0 0 0q�+  %Telerik.Windows.Controls.RadDataPager  -     Name$ RadPager��   IsTotalItemCountFixed . $��Bottom=�   PageSize$ 20��   DisplayMode$	 All=�$��Stretch=�*  $Telerik.Windows.Controls.RadGridView  -     Name$ 	dataGrid1��$	��Top=�;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  SelectionMode$ Single=� 	  IsFilteringAllowed .   	  AutoGenerateColumns .   	  ShowGroupPanel .   	  CanUserDeleteRows .   	  CanUserInsertRows .   	  
IsReadOnly .  	  Columns 3
  -Telerik.Windows.Controls.GridViewSelectColumn
  