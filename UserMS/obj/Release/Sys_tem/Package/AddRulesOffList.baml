   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS,   &UserMS.Sys_tem.Package.AddRulesOffList   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'userMshttp://www.zs96000.com/wpf  Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit    N� Title$  AddRulesOffList��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $��保存��$	��Top=�  UserMS.MyDataImport  -     Name$ import��$��导入Excel��  $��商品��$	��Top=�.@�  -   $��addPro��$��添加商品��  -   $��deletePM��$��删除商品��  $��商品类别��$	��Top=�.@�  -   $��addClass��$��添加商品类别��  -   $��delClass��$��删除商品类别��  -	   $��	genrRules��$��生成规则��$	��Top=�  $��门店��$	��Top=�.@�  -
   $��AddHall��$��添加门店��  -   $��	delteHall��$��删除门店��  $��销售类别��$	��Top=�.@�  -   $��AddSellType��$��添加销售类别��  -   $��delSellType��$��删除销售类别��]� $	��Top=�.+�� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��规则描述���� -    ��Name$
 Note��$	��700��	 �� AcceptsReturn	 . $��60���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��开始日期��0  *Telerik.Windows.Controls.RadDateTimePicker  -   
  Name$
 	StartTime��$	��150��   DisplayFormat$
 Long=��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��结束日期��  -   $
 EndTime��$	��150��$
 Long=��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	创建人���� -   $ 	CreatName��$	��120�� �� 
IsReadOnly . ]� $	��Top=�$	��200��.+�]� $��Right=�.+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ 	GridClass��$	��150��$��0 0 0 0q�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .    CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�   CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�   GridLinesVisibility$
 Both=�$��Stretch=�$��Stretch=�$��0��$��2��   Columns 3	  -Telerik.Windows.Controls.GridViewSelectColumn	  1
  +Telerik.Windows.Controls.GridViewDataColumn
  -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly . 6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 商品类别��   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto    HeaderTextAlignment$ Center=�    IsGroupable  .  !   IsFilterable! .  "   DataMemberBinding" �� *	ClassName+*   $OpenSourceControls.DockPanelSplitter  $��Right=�
�������]� $
��Left=�.+�  -   $ GridPros��$	��150��$��0 0 0 0q� .  .   .  $ 	Collapsed=� .  .   .   .  $ Extended=� .   .  $ VisibleWhenSelected=�$
 Both=�$��Stretch=�$��Stretch=�$��0��$��2�� 	  
  $ 商品名称�� . $
 auto $ Center=�  .  ! .  " �� *	ProName+
  $ 规则类型��$
 auto $ Center=�  .  ! .  " �� *	RulesName+
  $ 默认优惠金额��$
 auto $ Center=�  .  ! .  " �� *
OffPrice+# �� Mode$# TwoWay=�
  $ 最小优惠��$
 auto $ Center=�  .  ! .  " �� *
MinPrice+$# TwoWay=�
  $ 最大优惠��$
 auto $ Center=�  .  ! .  " �� *
MaxPrice+$# TwoWay=�  $	��Top=�
�������]� $	��Top=�.+�  -   $ GridSellType��$��Right=�$	��150��$��0 0 0 0q� .  .   .  $ 	Collapsed=� .  .   .   .  $ Extended=� .   .  $ VisibleWhenSelected=�$
 Both=�$��Stretch=�$��Stretch=�$��0��$��2�� 	  
   . $ 销售类别��$
 auto $ Center=�  .  ! .  " �� *Name+$# OneWay=�  $��Right=�
�������  -   $ GridHall��$��Right=�$	��150��$��0 0 0 0q� .  .   .  $ 	Collapsed=� .  .   .   .  $ Extended=� .   .  $ VisibleWhenSelected=�$
 Both=�$��Stretch=�$��Stretch=�$��0��$��2�� 	  
   . $ 门店��$
 auto $ Center=�  .  ! .  " �� *
HallName+$# OneWay=�  $��Right=�
�������  -   $ GridRuleOff��$��Right=�$	��150��$��0 0 0 0q� .  .   .  $ 	Collapsed=� .  .   .   .  $ Extended=� .   .  $ VisibleWhenSelected=�$
 Both=�$��Stretch=�$��Stretch=�$��0��$��2�� 	  
  $ 规则类型�� . $
 auto $ Center=�  .  ! .  " �� *RulesTypeName+$# TwoWay=�
  $ 默认优惠金额��$
 auto $ Center=�  .  ! .  " �� *
OffPrice+$# TwoWay=�
  $ 最小优惠��$
 auto $ Center=�  .  ! .  " �� *
MinPrice+$# TwoWay=�
  $ 最大优惠��$
 auto $ Center=�  .  ! .  " �� *
MaxPrice+$# TwoWay=�
  $ 排序��$
 auto $ Center=�  .  ! .  " �� *	OrderBy+$# TwoWay=�  $��Right=�
�������  -   $ GridProMain��$
��Left=�$	��150��$��0 0 0 0q� .  .   .  $ 	Collapsed=� .  .   .   .  $ Extended=� .   .  $ VisibleWhenSelected=�$
 Both=�$��Stretch=�$��Stretch=�$��0��$��2�� 	  
  $ 商品类别�� . $
 auto $ Center=�  .  ! .  " �� *	ClassName+
  $ 商品品牌�� . $
 auto $ Center=�  .  ! .  " �� *
TypeName+
  $ 总商品名称�� . $
 auto $ Center=�  .  ! .  " �� *ProMainName+