   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  clr-namespace:UserMSUserMS  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls )    #UserMS.Views.ProSell.Air.ChangedAir   UserMSclr-namespace:UserMS  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e	 aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r
 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation        	 
     \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     $srcclr-namespace:UserMS     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter        UserMS.BasePage    Loaded$  Page_Loaded��.��/ 	 )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ IsBusy��.��� .+�]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�.@�� .+�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ Sumbit��$��13(�$��保存��  -   $ cancel��$��取消��$��13(�  -   $��添加新空冲号码��$��13(�� $	��Top=�$	��150��.+��� $	��2,3q� �� Orientation$ 
Horizontal=�.+��� $��单据编号：��$��80���� -    ��Name$ 	inOrderID��$��系统自动生成�� �� 
IsReadOnly . $	��120���� $	��2,3q�$ 
Horizontal=�.+��� $��原始单号：��$��80���� -   $ oldID��$	��120���� $	��2,3q�$ 
Horizontal=�.+��� $��调出仓库：��$��80��   UserMS.MyAutoTextBox  -     Name$ GHHall��$	��120���� $	��2,3q�$ 
Horizontal=�.+��� $��接收仓库：��$��80��  -	   $ SHHall��$	��120���� $	��2,3q�$ 
Horizontal=�.+��� $��	日期：��$��80��,  &Telerik.Windows.Controls.RadDatePicker  -
   	  Name$	 toDate��$	��120��0  *Telerik.Windows.Controls.RadDateTimePicker
   
IsReadOnly
 . {�.  �� $	��2,3q�$ 
Horizontal=�.+��� $��录入人：��$��80���� -   $ userID�� . $	��120���� $	��2,3q�$ 
Horizontal=�.+��� $��	备注：��$��80���� -   $ tbNote��$	��120��]� $	��Top=�$	��250��.+�*	  $Telerik.Windows.Controls.RadGridView	  -    	 Name$ GridCheckedPro��$
��Left=�;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  ShowColumnHeaders .  
  CanUserInsertRows .   
  ShowGroupPanel .   
  RowIndicatorVisibility$ 	Collapsed=� 
  IsFilteringAllowed .   
  GridLinesVisibility$
 Both=� 
  CanUserFreezeColumns .   
  
IsReadOnly .   
  AutoGenerateColumns .   
  IsBusy .   
  SelectionMode$ Extended=� 
  CanUserSortColumns .   
  CanUserReorderColumns .   
  RowDetailsVisibilityMode$ VisibleWhenSelected=� 
  Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 	批次号��-  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto    
IsReadOnly .    IsFilterable .     DataMemberBinding �� *ProInListID+  $ 商品类别��$
 auto  .     HeaderTextAlignment$  Center=� .   �� *ProClassName+  $ 商品品牌��$
 auto  . $  Center=� .   �� *ProTypeName+  $ 商品型号��$
 auto  . $  Center=� .   �� *	ProName+  $ 商品属性��$
 auto  .  .   �� *	ProFormat+1  +Telerik.Windows.Controls.GridViewDataColumn  $ 商品数量�� .  .   �� *Count+  $ 	新类别��$
 auto  . $  Center=� .   �� *NewClassName+  $ 	新品牌��$
 auto  . $  Center=� .   �� *NewTypeName+  $ 	新型号��$
 auto  . $  Center=� .   �� *
NewProName+  $ 新商品属性��$
 auto  .  .   �� *NewProFormat+  $ 备注�� .   �� *	NewNote+! �� Mode$! TwoWay=�*  $OpenSourceControls.DockPanelSplitter  $	��Top=�]� $	��Top=�.+�   .  $	��Top=�.@�� .+�  -   $��13(�$��添加空冲号码��  -   $��删除空冲号码��$��13(�  -   $��拣货��$��13(�]� $	��Top=�.+�	  -   $ GridUnCheckPro��$
��Left=� .  .   .  $ 	Collapsed=�$
 Both=� .   .   .  $ Extended=� .   .  $ VisibleWhenSelected=�     $ 商品类别��$
 auto  . $  Center=� .   �� *ProClassName+  $ 商品品牌��$
 auto  . $  Center=� .   �� *ProTypeName+  $ 商品型号��$
 auto  . $  Center=� .   �� *	ProName+  $ 商品属性��$
 auto  .  .   �� *	ProFormat+  $ 商品数量�� .   .   �� *Count+$! TwoWay=�  $ 是否需要串码��"   IsGroupable" .   .  .   �� *
IsNeedIMEI+  $
 auto $  Center=�$ 备注�� . " .   .   �� *	NewNote+$! OneWay=�