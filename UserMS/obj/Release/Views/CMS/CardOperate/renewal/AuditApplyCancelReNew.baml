   M S B A M L   `   `   `  ���� 
  UserMS7    1UserMS.Views.ProSell.VipOff.AuditApplyCancelReNew   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null$srchttp://www.zs96000.com/wpf  -     N� Title$  AddSingleOff Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��卡号���� $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��证件号码���� $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��会员姓名���� $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��手机号码���� $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��审批状态���� $	��120��.@��� $��全部���� $��	未审批�� �� 
IsSelected . �� $��	已审批���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��申请日期��,  &Telerik.Windows.Controls.RadDatePicker  $	��120���� $��30��$	��至�� �� TextAlignment$ Center=�  $	��120���� $��查 询��$��80��$	��5,0q��� $��Bottom=�$	��0,2q�.+�� .+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��审批单号���� $	��120��$��25��{�.  �� $ 
Horizontal=�$	��3,2q�.+�	� $��	退现金��$��80�� 	� 	GroupName$ renew��/  )Telerik.Windows.Controls.RadNumericUpDown  +  %Telerik.Windows.Controls.RadRangeBase	   Minimum$	 0Q�
   Maximum$
 999999Q�   NumberDecimalDigits$ 2��$��25��$	��120���� $ 
Horizontal=�$	��3,2q�.+�	� $��	退积分��$��80��$ renew��     ValueFormat$ Numeric=�$
 999999Q�$	 0Q�$��25��$ 0��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��取消后有效期��  $	��120���� $ 
Horizontal=�$
��3,20q�.+��� $��80��$�� ���� $��30��$��确定审批��$	��100���� $��30��$��暂时不审批��$	��100��$
��15,0q��� $	��Top=�$��0q�.���� .+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ dataGridOffList��$	��150��$	��Top=�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  +  %Telerik.Windows.Controls.RadDataPager  $	��Top=�� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��卡号���� $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��证件号码���� $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��会员姓名���� $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��手机号码���� $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��积分���� $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��注册日期���� $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	有效期���� $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	卡类型���� $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��现金续期比例���� $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��积分续期比列���� $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��当前有效期至��  $	��120���� $	��Top=�$ 
Horizontal=�$��30��.+��� $ 
Horizontal=�$	��3,2q�.+�	� $��现金续期��$��80��$ renew��  $	 0Q�$
 999999Q�$ 2��$��25��$	��120���� $ 
Horizontal=�$	��3,2q�.+�	� $��积分续期��$��80��$ renew��  $ Numeric=�$
 999999Q�$	 0Q�$��25��$ 0��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	销售员���� $	��120��$��25��