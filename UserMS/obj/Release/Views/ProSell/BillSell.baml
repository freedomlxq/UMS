   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.2.5241.17343, Culture=neutral, PublicKeyToken=null'clr-namespace:UserMS.API
UserMS.API      UserMS.BillSell   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         Rd2http://schemas.microsoft.com/expression/blend/2008    	 
         \mc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 
         :APIclr-namespace:UserMS.API    	 
         I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null&localhttp://www.zs96000.com/wpf  -     N�Name$
  Page�� N� WindowTitle$
 Page��$��LeftToRight=�.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$
 busy��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  $	��Top=�$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$
 Back��$��后退��{�.    -   $	 New��$��新建��  -   $	 Del��$��	删除行��  -   $
 Save��$��保存��  -   $
 Next��$��保存并转到结算��* 
 $Telerik.Windows.Controls.RadGridView  -	     Name$ dataGrid��$	��Top=�$	��200��; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Multiple=�   AutoGenerateColumns .     ShowGroupPanel .  	   CanUserDeleteRows	 .  
   CanUserInsertRows
 .     
IsReadOnly .    IsFilteringAllowed .     Columns 1 
 +Telerik.Windows.Controls.GridViewDataColumn  6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 合同名称��- 
 'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .    DataMemberBinding �� *	ProName+  $ 	合同号�� .  �� *
BillIMEI+  $ 终端串号�� .  �� *
MobileIMEI+�� $��Bottom=�$��0,0,0,5q�.+�� $	��Top=�$
��14,0q�.+���  �� Orientation$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��当前仓库��$	��120��$��18.667(�(	  "Telerik.Windows.Controls.RadButton	  -
    	 Name$ HallName��$��18.667(�$	��250�� � Cursor$
 Hand������ *
HallName+ �� Mode$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��合同号码��$	��120��$��18.667(��� -    ��Name$
 IMEI�� �� TextWrapping$
 Wrap=�$��0q�$	��200��$��18.667(�	  -   $ 
IMEISearch��$��搜索��$��50���� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��合同名称��$	��120��$��18.667(��� -   $ BillName��$�� ��$
 Wrap=�$��0q�$	��250�� �� 
IsReadOnly . $��18.667(�� -    �Name$ 	MainPanel��$	��Top=�$
��14,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��终端串码��$	��120��$��18.667(��� -   $ 
MobileIMEI��$
 Wrap=�$��0q�$	��200��$��18.667(����� *
MobileIMEI+$ TwoWay=�	  -   $ MobileIMEISearch��$��搜索��$��50���� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��终端型号��$	��120��$��18.667(��� -   $ 
MobileName��$�� ��$
 Wrap=�$��0q�$	��250�� . $��18.667(��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��终端类别��$	��120��$��18.667(��� -   $ 
ModelClass��$�� ��$
 Wrap=�$��0q�$	��250�� . $��18.667(��� -    ��Name$ StackPanel1��$ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� -    ��Name$ FieldLabel1��$
��Left=�$��1��$	��120��$��18.667(��� -   $ 
BillField1��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField1+$ TwoWay=��� -   $ StackPanel2��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -   $ FieldLabel2��$
��Left=�$��1��$	��120��$��18.667(��� -   $ 
BillField2��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField2+$ TwoWay=��� -   $ StackPanel3��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -   $ FieldLabel3��$
��Left=�$��1��$	��120��$��18.667(��� -   $ 
BillField3��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField3+$ TwoWay=��� -   $ StackPanel4��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -   $ FieldLabel4��$
��Left=�$��1��$	��120��$��18.667(��� -   $ 
BillField4��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField4+$ TwoWay=��� -   $ StackPanel5��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -    $ FieldLabel5��$
��Left=�$��1��$	��120��$��18.667(��� -!   $ 
BillField5��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField5+$ TwoWay=��� -"   $ StackPanel6��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -#   $ FieldLabel6��$
��Left=�$��1��$	��120��$��18.667(��� -$   $ 
BillField6��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField6+$ TwoWay=��� -%   $ StackPanel7��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -&   $ FieldLabel7��$
��Left=�$��1��$	��120��$��18.667(��� -'   $ 
BillField7��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField7+$ TwoWay=��� -(   $ StackPanel8��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -)   $ FieldLabel8��$
��Left=�$��1��$	��120��$��18.667(��� -*   $ 
BillField8��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField8+$ TwoWay=��� -+   $ StackPanel9��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -,   $ FieldLabel9��$
��Left=�$��1��$	��120��$��18.667(��� --   $ 
BillField9��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField9+$ TwoWay=��� -.   $ StackPanel10��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -/   $ FieldLabel10��$
��Left=�$��1��$	��120��$��18.667(��� -0   $ BillField10��$
 Wrap=�$��0q�$	��250��$��18.667(����� *BillField10+$ TwoWay=�� $	��Top=�$	��0,2q�.+��� $��Bottom=�$��50��$ 
Horizontal=�$
��Left=�.+��� $��80��$�� ���� -1    ��Name$
 _Add��$��30��$��添 加��$	��100���� -2   $ _Cancel��$��30��$��取 消��$	��100��$	��5,0q�