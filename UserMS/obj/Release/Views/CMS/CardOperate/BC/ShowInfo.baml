   M S B A M L   `   `   `  ���� X  TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  
 UserMS.   (UserMS.Views.CMS.CardOperate.BC.ShowInfo   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e	 aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r
 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation        	 
     \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     4xctk)http://schemas.xceed.com/wpf/xaml/toolkit   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Ocontrols:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit     $	��300��.��� -     �Name$  
LayoutRoot��$��2q� � RowDefinitions �� �� $
��Auto �.+���  �� Orientation$ Vertical=�$��Stretch=�.+�' 	 !Telerik.Windows.Controls.GroupBox  $��13(�$��变更后的会员信息��*  $Telerik.Windows.Controls.RadGridView  -     Name$ 	DGVIPInfo��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowGroupPanel .     ShowColumnHeaders .    CanUserInsertRows .  $��Stretch=�$��Stretch=�   RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .  	   CanUserFreezeColumns	 .  
   AutoGenerateColumns
 .     IsBusy .     SelectionMode$ Extended=�   CanUserSortColumns .  $	��170��-  'Telerik.Windows.Controls.RadContextMenu   ContextMenu   .@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ delItem��   Columns 6  0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 卡号��-  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto    
IsReadOnly .    DataMemberBinding �� *IMEI+  $ 	卡类型��$
 auto  .  �� *
TypeName+  $ 卡工本费��$
 auto  .  �� *Cost_production+  $ 	有效期��$
 auto  .  �� *
Validity+  $ 会员姓名��$
 auto  .  �� *
MemberName+  $ 性别��$
 auto  .  �� *Sex+  $ 手机号码��$
 auto  .  �� *	MobiPhone+  $ 证件类型��$
 auto  .  �� *IDCard+  $ 证件号码��$
 auto  .  �� *	IDCard_ID+  $ 可用积分��$
 auto  .  �� *SPoint+  $ 加入时间��$
 auto  .  �� *	StartTime+  $ 	操作人��$
 auto  .  �� *	UpdUser+  $ 备注��$
 auto  .  �� *Note++	  %Telerik.Windows.Controls.RadDataPager	  -    	 Name$ radDataPager1�� 	  PageSize$ 10��$��1,0,1,1q� 	  DisplayMode$	 All=� 	  AutoEllipsisMode$
 Both=� 	  NumericButtonCount$ 10�� 	  IsTotalItemCountFixed .  	  Source �� *Items+ �� ElementName$ 	DGVIPInfo���� -    ��Name$ CancelButton��$��取消��$��75��$��23��$��Right=�$��0,12,0,0q�$��1���� -   $ OKButton��$��确定��$��75��$��23��$��Right=�$��	0,12,79,0q�$��1��