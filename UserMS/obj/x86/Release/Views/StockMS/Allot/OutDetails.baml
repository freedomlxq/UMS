   M S B A M L   `   `   `  ���� 
  UserMS+    %UserMS.Views.StockMS.Allot.OutDetails   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n	 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a
 ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
        Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     $	��920��$	��480��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -      Name$
  busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ Update��$��刷新��  -   $ Cancel��$��取消选定项��� $
��Left=�$	��Top=�$	��Top=�.+���  �� Orientation$ Vertical=�.+��� $ 
Horizontal=�$	��0 5q�.+��� $ 
Horizontal=�.+��� -    ��Name$ label1��$��单据编号��$	��100���� -   	 ��Name$
	 PKid��$	��150��$	��200���� $ 
Horizontal=�.+��� -   $ label3��$��	发货人��$	��100���� -	   $
	 send��$	��200��
 �� 
IsReadOnly
 . �� $ 
Horizontal=�.+��� -
   $ label5��$��	收货人��$	��100���� -   $
	 recv��$	��200��
 .  � Cursor$
 Hand���� $ 
Horizontal=�$	��0 5q�.+��� $ 
Horizontal=�.+��� -   $ label10��$��接收状态��$	��100���� -   $	 Aduti��$	��200��$�� ��
 . �� $ 
Horizontal=�.+��� -   $ label4��$��调出仓库��$	��100���� -   $	 DCHall��$	��200��
 . $
 Hand���� $ 
Horizontal=�.+��� -   $ label7��$��调入仓库��$	��100���� -   $	 DRHall��$	��200��
 . $
 Hand���� $ 
Horizontal=�$	��0 5q�.+��� -   $ label6��$��制单日期��$	��100��0  *Telerik.Windows.Controls.RadDateTimePicker  -     Name$
 date��$	��200��   
IsReadOnly . �� $ 
Horizontal=�.+�* 	 $Telerik.Windows.Controls.RadGridView  -     Name$ 	dataGrid1��$	��200��$	��600��; 	 5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .  $	��600��   ShowGroupPanel .  $��Bottom=�   ShowColumnFooters .    IsFilteringAllowed .     Columns 6 	 0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 	批次号��-	 	 'Telerik.Windows.Controls.GridViewColumn 	  Width?
 	 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto
  	  
IsReadOnly .  	  IsFilterable .     DataMemberBinding �� *
InListID+  $ 商品类别��$
 auto
  .  	  HeaderTextAlignment$ Center=� .   �� *	ClassName+  $ 商品品牌��$
 auto
  . $ Center=� .   �� *
TypeName+  $ 商品型号��$
 auto
  . $ Center=� .   �� *	ProName+  $ 商品属性��$
 auto
  .  .   �� *	ProFormat+1 	 +Telerik.Windows.Controls.GridViewDataColumn  $ 商品数量�� .  .   �� *
ProCount+  $ 是否需要串码�� 	  IsGroupable .  .  .   �� *
NeedIMEI+  -   $ 	dataGrid2��$	��200��$	��300�� .  $	��600�� .  $��Bottom=� .    $ 	批次号�� .  .   .   �� *
InListID+  $ 串码�� .  .   .   �� *IMEI+