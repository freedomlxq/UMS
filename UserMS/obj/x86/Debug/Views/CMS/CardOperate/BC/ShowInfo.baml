   M S B A M L   `   `   `  ����X  TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  5      
 UserMS.   (UserMS.Views.CMS.CardOperate.BC.ShowInfo   5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e	 aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r
 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation        	 
     \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      4xctk)http://schemas.xceed.com/wpf/xaml/toolkit   6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Ocontrols:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit     5      $	��300��5      .��5      � -   5          �Name$  
LayoutRoot��5      $��2q�6    � RowDefinitions 5	   
   �� 5
      �� 5      $
��Auto �6   .+�5   
   ��  �� Orientation$ Vertical=�6   $��Stretch=�6.   .+�5      ' 	 !Telerik.Windows.Controls.GroupBox  $��13(�6    $��变更后的会员信息��6.   *  $Telerik.Windows.Controls.RadGridView  5      -   5          Name$ 	DGVIPInfo��5   #   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowGroupPanel .     ShowColumnHeaders .    CanUserInsertRows .  $��Stretch=�6�   $��Stretch=�6�      RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed .  	   CanUserFreezeColumns	 .  
   AutoGenerateColumns
 .     IsBusy .     SelectionMode$ Extended=�5   9      CanUserSortColumns .  $	��170��6o   -  'Telerik.Windows.Controls.RadContextMenu   ContextMenu 5        5      .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ delItem��5   /   5         Columns 5      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5         Header$ 卡号��6Z   -  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6f      
IsReadOnly .    DataMemberBinding 66   �� *IMEI+6t     5      $ 	卡类型��6^   $
 auto 6k    .  67   �� *
TypeName+6y     5      $ 卡工本费��6e   $
 auto 6s    .  67   �� *Cost_production+6�     5      $ 	有效期��6^   $
 auto 6k    .  67   �� *
Validity+6y     5      $ 会员姓名��6_   $
 auto 6m    .  66   �� *
MemberName+6{     5      $ 性别��6Y   $
 auto 6e    .  67   �� *Sex+6s     5!      $ 手机号码��6^   $
 auto 6l    .  66   �� *	MobiPhone+6z     5"      $ 证件类型��6\   $
 auto 6j    .  67   �� *IDCard+6x     5#      $ 证件号码��6_   $
 auto 6m    .  67   �� *	IDCard_ID+6{     5%      $ 可用积分��6[   $
 auto 6i    .  66   �� *SPoint+6w     5&      $ 加入时间��6^   $
 auto 6l    .  66   �� *	StartTime+6z     5'      $ 	操作人��6\   $
 auto 6i    .  66   �� *	UpdUser+6w     5(      $ 备注��6Y   $
 auto 6e    .  66   �� *Note+6s   5+      +	  %Telerik.Windows.Controls.RadDataPager	  5,      -   5         	 Name$ radDataPager1��5-       	  PageSize$ 10��5.   
   $��1,0,1,1q�5/   
    	  DisplayMode$	 All=�51   
    	  AutoEllipsisMode$
 Both=�52   
    	  NumericButtonCount$ 10��53   
    	  IsTotalItemCountFixed .  	  Source 50   
   �� *Items+ �� ElementName$ 	DGVIPInfo��54   
   55      �� 56   
   -   5         ��Name$ CancelButton��56      $��取消��6'   $��75��6O   $��23��6Z   $��Right=�6f   $��0,12,0,0q�6�   $��1��6�   �� 57   
   -   5        $ OKButton��57      $��确定��6#   $��75��6G   $��23��6R   $��Right=�6^   $��	0,12,79,0q�6z   $��1��6�   58      59      