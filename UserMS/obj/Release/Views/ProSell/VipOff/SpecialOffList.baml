   M S B A M L   `   `   `  ���� 
  UserMS0    *UserMS.Views.ProSell.VipOff.SpecialOffList   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null$srchttp://www.zs96000.com/wpf    N� Title$  AddSingleOff Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ ManyDel��$��批量删除��  -   $ OneStart��$��批量重新启用���� $	��Top=�.+�� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��优惠名称���� -   	 ��Name$	 	TbOffName��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��活动状态���� -   
 ��Name$
 	CbOffFlag��$	��120�� �� IsDropDownOpen . .@��� $��全部���� $��正在进行�� �� 
IsSelected . �� $��	未开始���� $��	已结束���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	创建人���� -   $	 TbCreatName��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� -	    ��Name$ BtSearch��$��查 询��*  $Telerik.Windows.Controls.RadGridView  -
     Name$ dataGridOffList��$	��200��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   IsFilteringAllowed .     EnableRowVirtualization . !   EnableColumnVirtualization .  $� IsVirtualizing .  $� VirtualizationMode$ Standard=�$	��0,5q�   SelectionMode$ Extended=�   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  +  %Telerik.Windows.Controls.RadDataPager  -     Name$ RadPager��   IsTotalItemCountFixed .    PageSize$ 10��   DisplayMode$	 All=�$��Stretch=��� $��Disabled=�.���� -    ��Name$ OffListContent��.+�� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��优惠名称���� -   $	 OffName��$	��120��  �� 
IsReadOnly  . ���� *	OffName+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��开始日期��,	  &Telerik.Windows.Controls.RadDatePicker	  -   ! 	 Name$! 	StartDate��$	��120��0
  *Telerik.Windows.Controls.RadDateTimePicker" 
  SelectedValue" �� *	StartDate+# �� Mode$# TwoWay=��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��结束日期��	  -   $! EndDate��$	��120��" �� *	EndDate+$# TwoWay=��� $ 
Horizontal=�$	��3,2q�.+��� $��限制名额��$��80���� -   $	 LimtNum��$	��120��{�.  ���� *VIPTicketMaxCount+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	创建人���� -   $	 	CreatName��$	��120��  . ���� *
OffUpdUser+�� $ 
Horizontal=�$	��3,2q�.+��� -   $ ��Name$
$ Note��$��80��$��备注���� $	��120��  . ���� *Note+]� $	��Top=�.+��� $!��享受活动的会员类别��$
��Left=�$	��200���� $��享受活动的会员��]� $	��Top=�$	��0,5q�$	��100��.+�  -   $ dataGridVipType��$
��Left=�$	��200�� .   .   .   .   .   .  .  .  . $ Standard=�     -   $ dataGridVip2��$
��Left=� .   .   .   .   .   .  .  .  . $ Standard=�   ]� $	��Top=�.+��� $��参与活动门店��$
��Left=�$	��200���� $��参与活动的商品��]� $	��Top=�$	��0,5q�$	��150��.+�  -   $ HallGrid�� . $	��200�� .  . $ Standard=�$
��Left=�$	��200�� .   .   .   .   .   .      -   $ ProGrid��$
��Left=� .   .   .   .   .   .  .  .  . $ Standard=�   6  0Telerik.Windows.Controls.GridViewBoundColumnBase  %   Header$% 商品类别��-  'Telerik.Windows.Controls.GridViewColumn&   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
& auto '   
IsReadOnly' . (   TextAlignment$( Center=�)   DataMemberBinding) �� *	ClassName+  $% 商品品牌��$
& auto ' . ) �� *
TypeName+  $% 商品型号��$
& auto ' . ) �� *	ProName+1  +Telerik.Windows.Controls.GridViewDataColumn  -   *  Name$* ProFormt��$% 商品属性��' . ) �� *	ProFormat+  $% 销售类型��' . ) �� *Name+  $% 价格��' . ) �� *Price+  $% 组合套餐价格��' . ) �� *AfterOffPrice+  $% 提成��' . ) �� *Salary+