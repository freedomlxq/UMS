   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls *    $UserMS.Views.ProSell.Apply.SellApply   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'UserMSclr-namespace:UserMS     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     -     N� Title$  SellApply Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   BusyContent$ 请稍后...��.��]� $��LeftToRight=�.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�$��Stretch=�$��Stretch=�$��27��.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ AddPro��$��13(�$��新增商品��  -   $ DeleteCheck��$��13(�$��删除商品��  -   $ submit��$��提交申请��$��13(�� -    �Name$ opPanal��$��LeftToRight=�$	��Top=�$
��auto��.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��申请人：��$��13(�$��55��$��Right=�$��Center=�$��19��$��0,0,5,0q��� -    ��Name$ 	applyUser��	 �� 
IsReadOnly	 . $	��150��$
��Left=�$��13(�$��Center=�$��0,0,5,0q�$��27���� $ 
Horizontal=�$��5q�.+��� $��营业厅：��$��13(�$��55��$��Center=�$��Right=�$��27��$��0,10,5,0q�   UserMS.MyAutoTextBox  -	   
  Name$
 HallID��$��13(�$	��150��$��Center=�$
��Left=�$��30��$��0,0,5,0q��� $ 
Horizontal=�$��5q�.+��� $��审批单号：��$��13(�$��55��$��Center=�$��Right=�$��19��$��0,0,5,0q��� -
   $ AduitID��$��13(�$	��150��	 . $��Center=�$
��Left=�$��0,0,5,0q�$��27���� $ 
Horizontal=�$��5q�.+��� $��客户名称：��$��13(�$��55��$��Center=�$��Right=�$��19��$��0,0,5,0q��� -   $ cusname��$��13(�$	��150��$��Center=�$
��Left=�$��0,0,5,0q�$��27���� $ 
Horizontal=�$��5q�.+��� $��客户电话：��$��13(�$��55��$��Center=�$��Right=�$��19��$��0,0,5,0q��� -   $ cusphone��$��13(�$	��150��$��Center=�$
��Left=�$��0,0,5,0q�$��27���  � Orientation$ 
Horizontal=�.+��� $	��2,3q�$ 
Horizontal=�.+��� $��	备注：��$��80���� -   $
 note��$	��500��$��50�� �� AcceptsReturn . * 
 $Telerik.Windows.Controls.RadGridView  -     Name$ GridChecked��$��Bottom=�$��0 0 0 0q�; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .    CanUserFreezeColumns .     GridLinesVisibility$
 Both=�   AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�   CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�$��Stretch=�   Columns 3 
 -Telerik.Windows.Controls.GridViewSelectColumn  -	 
 'Telerik.Windows.Controls.GridViewColumn 	  HeaderTextAlignment$ Center=�6
 
 0Telerik.Windows.Controls.GridViewBoundColumnBase
   
  Header$ 商品品牌�� 	  Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto  	  
IsReadOnly .   	  IsFilterable  .  $ Center=�! 
  DataMemberBinding! �� *	ClassName+
  $ 商品类别��$
 auto  .   .  " 	  TextAlignment$" Center=�$ Center=�! �� *
TypeName+
  $ 商品型号��$
 auto  .   .  $ Center=�! �� *	ProName+
  $ 商品属性��$
 auto  .   .  $ Center=�! �� *	ProFormat+1 
 +Telerik.Windows.Controls.GridViewDataColumn  $ 数量��$
 auto   .  $ Center=�! �� *
ProCount+# �� Mode$# TwoWay=�  $ 批发单价��$
 auto   .  $ Center=�! �� *
NewPrice+$# TwoWay=�  $ 备注��$
 auto   . $" Center=�$ Center=�! �� *Note+$# TwoWay=�