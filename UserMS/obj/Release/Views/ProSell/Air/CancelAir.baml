   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  H DUserMS, Version=1.2.5241.17343, Culture=neutral, PublicKeyToken=nullG(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot (   "UserMS.Views.ProSell.Air.CancelAir   I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j	 fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k
 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation 	 
            Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'userMshttp://www.zs96000.com/wpf  8	DCDetails(clr-namespace:UserMS.Views.StockMS.Allot  -   .��%  Xceed.Wpf.Toolkit.BusyIndicator  -      Name$
  busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�� $	��Top=�$
��10 0q�.+���  �� Orientation$ 
Horizontal=�$
��20 5q�.+��� $��接收状态：��$��Center=�*  $Telerik.Windows.Controls.RadComboBox  -     Name$ 	CboAccept��$	��100��$��25�� �� SelectedIndex$ 0��.@�.  (Telerik.Windows.Controls.RadComboBoxItem  $��全部��  $��	已接收��  $��	未接收���� $ 
Horizontal=�$
��20 5q�.+��� $��调拨单号：��$��Center=��� -    ��Name$ txt_OrderID��$	��100���� $ 
Horizontal=�$
��20 5q�.+��� $��调出仓库：��$��Center=�  UserMS.MyAutoTextBox  -     Name$ GHHall��$	��100��$��25���� $ 
Horizontal=�$
��20 5q�.+��� $��接收仓库：��$��Center=�  -   $ SHHall��$	��100��$��25���� $ 
Horizontal=�$
��20 5q�.+��� $��录单人：��$��12 0 0 0q�$��Center=��� -   $ txt_Transtor��$	��100��$��25���� $ 
Horizontal=�$
��20 5q�.+��� $��创建日期：��$��Center=�0  *Telerik.Windows.Controls.RadDateTimePicker  -	   	  Name$	 	StartTime��$	��150���� $��至：��$��Center=�$��10 0 0 0q�  -
   $	 EndTime��$	��150���� -   
 ��Name$
 TBSearch��$��查 询��$��60��$��25��$��10 0 0 0q�]� $	��Top=�.+�]� $��Bottom=�.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ pagesize��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�   Value$ 20X�$��50��   NumberDecimalDigits$ 0��$��Right=�+ 	 %Telerik.Windows.Controls.RadDataPager  -     Name$ RadPager��   IsTotalItemCountFixed .    DisplayMode$	 All=�$��Stretch=�$
��Left=�*	  $Telerik.Windows.Controls.RadGridView	  -    	 Name$ 	dataGrid1��$	��Top=�;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  SelectionMode$ Single=� 
  IsFilteringAllowed .   
  AutoGenerateColumns .   
  ShowGroupPanel .   
  GridLinesVisibility$
 Both=�$	��150�� 
  CanUserDeleteRows .   
  CanUserInsertRows .   
  
IsReadOnly .  
  Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  *   $OpenSourceControls.DockPanelSplitter  $	��Top=�]� $��Bottom=�.+��� $ 
Horizontal=�$
��3,10q�$��Right=�.+��� -   $
 BtCancel��$��30��$��刷新��$	��100��$
��15,0q��� -   $
 BtSumbit��$��30��$��取消调拨单��$	��100���� $	��Top=�$��Disabled=�.��]� .+�� -    �Name$ ContentSource��$
��Left=�$	��Top=�$	��Top=�.+��� $ 
Horizontal=�$	��0 5q�.+��� -    ��Name$ label1��$��单据编号��$	��100���� -   $
 PKid��$	��150��$	��200�� �� 
IsReadOnly . ���� *
OutOrderID+�� $ 
Horizontal=�$	��0 5q�.+��� -   $ label3��$��	发货人��$	��100���� -   $
 send��$	��200�� . ���� *FromUserName+�� $ 
Horizontal=�$	��0 5q�.+��� -   $ label5��$��	收货人��$	��100���� -   $
 recv��$	��200�� .  � Cursor$
 Hand������ *
ToUserName+�� $ 
Horizontal=�$	��0 5q�.+��� -   $ label10��$��接收状态��$	��100���� -   $ Aduti��$	��200��$�� �� . �� $ 
Horizontal=�$	��0 5q�.+��� -   $ label4��$��接收仓库��$	��100���� -   $ DCHall��$	��200�� . $
 Hand������ *FromHallName+�� $ 
Horizontal=�$	��0 5q�.+��� -   $ label7��$��调入仓库��$	��100���� -   $ DRHall��$	��200�� . $
 Hand������ *
ToHallName+�� $ 
Horizontal=�$	��0 5q�.+��� -   $ label6��$��制单日期��$	��100��  -   $
	 date��$	��200��    
IsReadOnly  . !   SelectedValue! �� *	OutDate+	  -    $ 
dataGrid11��$
 Both=� .   .  $��Bottom=�" 
  ShowColumnFooters" .  .     6  0Telerik.Windows.Controls.GridViewBoundColumnBase  #   Header$# 	批次号��-  'Telerik.Windows.Controls.GridViewColumn$   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
$ auto %   
IsReadOnly% . &   IsFilterable& .  '   DataMemberBinding' �� *
InListID+  $# 商品类别��$
$ auto % . (   HeaderTextAlignment$( Center=�& .  ' �� *	ClassName+  $# 商品品牌��$
$ auto % . $( Center=�& .  ' �� *
TypeName+  $# 商品型号��$
$ auto % . $( Center=�& .  ' �� *	ProName+  $# 商品属性��$
$ auto % . & .  ' �� *	ProFormat+1  +Telerik.Windows.Controls.GridViewDataColumn  $# 商品数量��% . & .  ' �� *
ProCount+  $# 新批次号��$
$ auto % . & .  ' �� *NewInListID+  $# 	新类别��$
$ auto % . $( Center=�& .  ' �� *NewClassName+  $# 	新品牌��$
$ auto % . $( Center=�& .  ' �� *NewTypeName+  $# 	新型号��$
$ auto % . $( Center=�& .  ' �� *
NewProName+  $# 新商品属性��$
$ auto % . & .  ' �� *NewProFormat+  $# 备注��% .  ' �� *	NewNote+) �� Mode$) TwoWay=�