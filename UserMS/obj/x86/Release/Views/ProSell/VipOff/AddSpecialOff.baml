   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  3clr-namespace:UserMS.Views.LMSUserMS.Views.LMS  /    )UserMS.Views.ProSell.VipOff.AddSpecialOff   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          6srcclr-namespace:UserMS   	 
          @LMSclr-namespace:UserMS.Views.LMS   	 
            N� Title$  AddSingleOff Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $��保存��  $��取消��  -   $��新增组合优惠��  -     Name$ DelOff��$��删除组合优惠��  $��商品��.@�  -   $��添加商品��  -   $ DelPro��$��删除商品��  $��门店��.@�  -	   $��添加门店��  -
   $ DelHall��$��删除门店��  $��会员类别��.@�  -   $ 
AddVIPType��$��添加会员类别��  -   $ DeleteVIPType��$��删除会员类别��  -   $ DelVIP��$��删除会员���� $	��Top=�.+��� $��单品优惠列表��*  $Telerik.Windows.Controls.RadGridView  -     Name$ dataGridOffList��$	��100��$	��0,5q�;  5Telerik.Windows.Controls.GridView.GridViewDataControl	   SelectionMode$	 Multiple=�
   AutoGenerateColumns
 .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  � $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��优惠名称���� -    ��Name$
 Name��$	��120������ *Name+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��开始日期��0  *Telerik.Windows.Controls.RadDateTimePicker  -     Name$ 	StartTime��$	��120��   SelectedValue �� *	StartTime+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��结束日期��  -   $ EndTime��$	��120�� �� *	EndTime+�� $ 
Horizontal=�$	��3,2q�.+��� -    ��Name$ CBLimit��$��限制名额��$��80���� -   $ LimitNum��$	��120��{�. �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	创建人���� -   $ 	CreatName��$	��120��{�.  �� 
IsReadOnly . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��备注���� -   $
 Note��$	��120��{�. ���� *Note+]� $	��Top=�.+��� $!��享受活动的会员类别��$
��Left=�$	��150���� $��享受活动的会员��]� $	��Top=�$	��0,5q�$	��100��.+�  -   $ dataGridVipType��$
��Left=�$	��150��$	 Multiple=�
 .   .   .   .   .    �� $��Right=�$	��200��$ Vertical=�.+��� -   $ txtIMEI��$��Stretch=�$	��Top=� �� TextWrapping$
 Wrap=�$�� �� �� AcceptsReturn . $��70���� -    ��Name$ AddVIP��$��25��$��0,5,0,0q�$��添加会员��  -   $ dataGridVip2��$��Right=�$	 Multiple=�
 .   .   .   .   .    ]� $	��Top=�.+��� $��参与活动的门店��$��Right=�$	��200���� $��参与活动商品��]� $	��Top=�$	��0,5q�$	��150��.+�  -   $ HallGrid��$	��200��$��Right=�$	 Multiple=�
 .   .   .   .   .      -   $ ProGrid��$
��Left=�$	 Extended=�   GridLinesVisibility$
 Both=�   IsFilteringAllowed .  
 .   .   .   .   .     6	  0Telerik.Windows.Controls.GridViewBoundColumnBase	   	  Header$ 商品类别��-
  'Telerik.Windows.Controls.GridViewColumn 
  Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto  
  
IsReadOnly .  
  TextAlignment$ Center=� 	  DataMemberBinding �� *ProClassName+	  $ 商品品牌��$
 auto  .  �� *ProTypeName+	  $ 商品型号��$
 auto  .  �� *	ProName+1  +Telerik.Windows.Controls.GridViewDataColumn  -      Name$  ProFormt��$ 商品属性�� .  �� *	ProFormat+  $ 销售类型�� .  �� *SellTypeName+  $ 价格�� .  �� *Price+  $ 组合套餐价格�� .   �� *
OffPrice+! �� Mode$! TwoWay=�  $ 提成�� .   �� *Salary+$! TwoWay=�