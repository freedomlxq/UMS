   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.2.5241.17343, Culture=neutral, PublicKeyToken=nullG(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls -    'UserMS.Views.StockMS.Allot.Import_Allot   I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j	 fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k
 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation 	 
            Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'userMshttp://www.zs96000.com/wpf  ;Import_Allot(clr-namespace:UserMS.Views.StockMS.Allot  JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  -   .��%  Xceed.Wpf.Toolkit.BusyIndicator  -      Name$
  busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�]� $��Bottom=�.+���  �� Orientation$ 
Horizontal=�$
��3,10q�$��Right=�.+��� -    ��Name$ Check��$��30��$��拣货��$	��100���� -   $ 	btnImport��$��30��$��导入��$	��100��$
��15,0q�]� $	��Top=�.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��$	��Top=�'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�� $	��100��.+�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ import��$��导入Excel���� $ 
Horizontal=�$
��20 5q�.+��� $��参考格式：��$��80��*  $Telerik.Windows.Controls.RadGridView  ;  5Telerik.Windows.Controls.GridView.GridViewDataControl	   GridLinesVisibility$
	 Both=�
   AutoGenerateColumns
 .     ShowGroupPanel .     ShowColumnFooters .    IsFilteringAllowed .     Columns 6  0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 原始单号��-  'Telerik.Windows.Controls.GridViewColumn   Width?	  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto	    
IsReadOnly .    IsFilterable .    $ 	调出仓��$
 auto	  .    HeaderTextAlignment$ Center=� .    $ 	调入仓��$
 auto	  . $ Center=� .    $ 备注��$
 auto	  .  .  1
  +Telerik.Windows.Controls.GridViewDataColumn
  $ 商品编码�� .  .  
  $ 商品数量�� .  .  
  $ 串号�� .  .  ]� $	��Top=�$	��200��$��Stretch=�$��Stretch=�.+�]� $��Bottom=�.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ pagesize��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�   Value$ 20X�$��50��   NumberDecimalDigits$ 0��$��Right=�+ 	 %Telerik.Windows.Controls.RadDataPager  -	     Name$ RadPager��   IsTotalItemCountFixed .    DisplayMode$	 All=�$��Stretch=�$
��Left=�  -
     Name$ 	dataGrid1�� .  
 .   .  $
	 Both=�$	��100��   CanUserDeleteRows .     RowIndicatorVisibility$ 	Collapsed=�$	��Top=�   CanUserFreezeColumns .     IsBusy .      SelectionMode$  Extended=�!   CanUserSortColumns! .  "   CanUserReorderColumns" .  #   RowDetailsVisibilityMode$# VisibleWhenSelected=�$��Stretch=�$   CanUserInsertRows$ .  %   
IsReadOnly% .  3  -Telerik.Windows.Controls.GridViewSelectColumn    $ 原始单号��$
 auto	  .  .  &   DataMemberBinding& �� *OldID+  $ 	调出仓��$
 auto	  . $ Center=� .  & �� *
FromHall+  $ 	调入仓��$
 auto	  . $ Center=� .  & �� *ToHall+  $ 备注��$
 auto	  .  .  & �� *Note+
  $ 商品编码�� .  .  & �� *ProID+
  $ 商品数量�� .  .  & �� *
ProCount+
  $ 串号�� .  .  & �� *IMEI+*  $OpenSourceControls.DockPanelSplitter  
�������$	��Top=�]� $	��Top=�$	��200��.+�� -   ' �Name$' ContentSource��$
��Left=�$	��Top=�$	��Top=�.+��� $ 
Horizontal=�$	��0 5q�.+��� -   ( ��Name$( label1��$��单据编号��$	��100���� -   ) ��Name$
) PKid��$	��150��$	��200��$��系统自动生成��* �� 
IsReadOnly* . �� $ 
Horizontal=�$	��0 5q�.+��� -   $( label3��$��	发货人��$	��100���� -   $
) send��$	��200��* . ���� *FromUserName+�� $ 
Horizontal=�$	��0 5q�.+��� -   $( label6��$��制单日期��$	��100��0  *Telerik.Windows.Controls.RadDateTimePicker  -   +  Name$
+ date��$	��200��,   
IsReadOnly, . ]� $	��Top=�$��LeftToRight=�.+�  -   $ 	dataGrid2��$ 	Collapsed=�$  Single=�$
	 Both=�
 .   .  $	��100��$
��Left=� .       $ 原始单号�� . $ Center=� .  & �� *OldID+  $ 	调出仓�� . $ Center=� .  & �� *
FromHall+  $ 	调入仓�� . $ Center=� .  & �� *ToHall+
  $ 备注�� .  & �� *Note+- �� Mode$- TwoWay=�
  $ 拣货备注��.   IsGroupable. .  .  .  & �� *	CheckNote+  
�������$
��Left=�  -   $ 	dataGrid3��$	��180��$  Extended=�! .  " .  $# VisibleWhenSelected=�$
��Left=�$
	 Both=�
 .   .     $ 	批次号�� . . .   .  & �� *
InListID+  $ 商品类别��$
 auto	  . $ Center=� .  & �� *	ClassName+  $ 商品品牌��$
 auto	  . $ Center=� .  & �� *
TypeName+  $ 商品型号��$
 auto	  . $ Center=� .  & �� *	ProName+  $ 商品属性��$
 auto	  .  .  & �� *	ProFormat+
  $ 	有串码��. .  .  .  & �� *
NeedIMEI+
  $ 商品数量��/   DataFormatString$/ {0:0.00}�� .  .  & �� *
ProCount+
  $ 备注��. .  .  & �� *Note+$- TwoWay=�
  $ 拣货备注��. .  .  .  & �� *	CheckNote+  
�������$
��Left=�  -   $ 	dataGrid4��$  Extended=�! .  " .  $# VisibleWhenSelected=�$��Right=�$
	 Both=�$	��150��
 .   .     $ 串码�� . . .   .  & �� *	NewIMEI+$- OneWay=�
  $ 备注�� .  & �� *Note+$- TwoWay=�
   . $ 拣货备注�� .  & �� *	CheckNote+$- OneWay=�