   M S B A M L   `   `   `  ���� 
  UserMS*    $UserMS.Views.ProSell.VipOff.AddReNew   I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           $srchttp://www.zs96000.com/wpf  -     N� Title$  AddSingleOff Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��卡号��$��80���� -    ��Name$ TbIMEI��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��证件号码��$��80���� -   $ TbIDCardNun��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��会员姓名��$��80���� -   $ VIPName��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��手机号码��$��80���� -   $ MobilePhone��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��注册日期��,  &Telerik.Windows.Controls.RadDatePicker  -     Name$ 	StartTime���� $��20��$	��至�� �� TextAlignment$ Center=�  -	   $ EndTime���� -
   	 ��Name$	 BTVIPsearch��$��查 询��$��80��$	��5,0q��� $��Bottom=�$	��0,2q�.+�� .+��� $ 
Horizontal=�$	��3,2q�.+�	� -   
 	�Name$
 	CheckCash��$��现金续期��$��80�� 	� 	GroupName$ Renewal��/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ Add_Cash��   UpdateValueEvent$ PropertyChanged=�+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 0Q�   Maximum$ 999999Q�   NumberDecimalDigits$ 1��$��25��$	��120��   SmallChange$	 0.1Q��� $ 
Horizontal=�$	��3,2q�.+�	� -   $
 
CheckPoint��$��积分续期��$��80��$ Renewal��  -   $ 
Add_SPoint��   ValueFormat$ Numeric=�$ 999999Q�$ 0Q�$��25��$ 0��$ PropertyChanged=�$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��已续���� -   $ 	TbAlready��$��80�� �� 
IsReadOnly . �� $��40��$
�� 天���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��有效期至��  -   $ TimeEnd��$	��120��{�.  �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	销售员���� -   $ 
TbSellName��$	��120��$��25�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	营业厅��"  UserMS.MyControl.MyMulSelect  -     Name$ TbHall��$	��150��$��25���� $ 
Horizontal=�$
��3,20q�.+��� $��80��$�� ���� -   $	 TbSumbit��$��30��$��确 定��$	��100���� .+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ 	dataGrid1��$	��150��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   IsFilteringAllowed .  $	��Top=�   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  +	  %Telerik.Windows.Controls.RadDataPager	  -    	 Name$ RadPager�� 	  PageSize$ 10��$	��Top=�� -    �Name$ OldCardPanel��$	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��卡号���� $	��120�� . ���� *IMEI+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	卡类型���� $	��120�� . ���� *VIPTypeName+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��会员姓名���� $	��120�� . ���� *
MemberName+�� $ 
Horizontal=�$	��3,2q�.+��� $��	性别：��$��80���� -   $ cbsex��$	��120�� . ���� *Sex+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��证件类别���� $	��120�� . ���� *
IDCardName+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��证件号码���� $	��120�� . ���� *IDCard+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��手机号码���� $	��120�� . ���� *	MobiPhone+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��积分���� -   $ TbPoint��$	��120�� . ���� *Point+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��注册日期��  $	��120��0
  *Telerik.Windows.Controls.RadDateTimePicker  
  
IsReadOnly  . ! 
  SelectedValue! �� *	StartTime+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��当前有效期至��  $	��120��  . ! �� *	EndTime+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��现金续期比例���� -   $ TbRatio_Cash��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��积分续期比列���� -   $ TbRatio_Point��$	��120�� . 