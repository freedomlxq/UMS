   M S B A M L   `   `   `  ���� 
  UserMS2    ,UserMS.Views.CMS.CardOperate.TC.VIPBackAduit   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n	 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a
 ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
        F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     N� Title$  VIPBackAduit Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+��� $	��Top=�$��0q�$	��150��.��� $	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��卡号���� -    ��Name$
 imei��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��证件号码���� -   $ cardnum��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��会员姓名���� -   $ 
membername��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��手机号码���� -   $ 	mobiphone��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��审批状态���� -    ��Name$ aduited��$	��120��.@��� $��全部���� $��	未审批�� �� 
IsSelected . �� $��	已审批���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��使用状态���� -	   $
 Used��$	��120��.@��� $��全部 �� . �� $��	未使用���� $��	已使用���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��申请日期��,  &Telerik.Windows.Controls.RadDatePicker  -
   	  Name$	 fromdate��$	��120���� $��30��$	��至��
 �� TextAlignment$
 Center=�  -   $	 todate��$	��120���� -   $��查 询��$��80��$	��5,0q�]� $��Bottom=�.+�� $��Bottom=�$	��0,2q�$��Right=�$��30��.+��� -    ��Name$ aduit��$��30��$��审批通过��$	��100���� -   $ unAduit��$��30��$��暂时不审批��$	��100��$
��15,0q�� $	��Top=�$	��0,5q�$��35��.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��审批单号���� -   $ aduitID��$	��120��$��25�� �� 
IsReadOnly . �� $ 
Horizontal=�$	��3,2q�.+��� $��退款金额��/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ 	backMoney��$��20 0 0 0q�+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 0Q�   Maximum$ 999999Q�   NumberDecimalDigits$ 2��$��25��$	��120��]� $	��Top=�.+�* 	 $Telerik.Windows.Controls.RadGridView  -     Name$ dataGridOffList��; 	 5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�$	��150��$	��Top=�$	��0,5q�   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 1 	 +Telerik.Windows.Controls.GridViewDataColumn  6 	 0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 原始单号��-	 	 'Telerik.Windows.Controls.GridViewColumn 	  Width?
 	 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto
  	  
IsReadOnly .  	  HeaderTextAlignment$ Center=� 	  IsGroupable .   	  IsFilterable .     DataMemberBinding �� *OldID+  �� Mode$  OneWay=�  $ 	审批单��$
 auto
  . $ Center=� .   .   �� *	AduitID+$  OneWay=�  $ 	已审批��$
 auto
  . $ Center=� .   .   �� *	Aduited+$  OneWay=�  $ 	已使用��$
 auto
  . $ Center=� .   .   �� *Used+$  OneWay=�  $ 会员姓名��$
 auto
  . $ Center=� .   .   �� *
MemberName+$  OneWay=�  $ 	卡类型��$
 auto
  . $ Center=� .   .   �� *	VIPType+$  OneWay=�  $ 卡号��$
 auto
  . $ Center=� .   .   �� *IMEI+$  OneWay=�  $ 证件类型��$
 auto
  . $ Center=� .   .   �� *CardTypeName+$  OneWay=�  $ 证件号码��$
 auto
  . $ Center=� .   .   �� *IDCard+$  OneWay=�  $ 手机号码��$
 auto
  . $ Center=� .   .   �� *	MobiPhone+$  OneWay=�  $ 申请所在地��$
 auto
  . $ Center=� .   .   �� *
HallName+$  OneWay=�  $ 申请日期��$
 auto
  . $ Center=� .   .   �� *	ApplyDate+$  OneWay=�  $ 	申请人��$
 auto
  . $ Center=� .   .   �� *	ApplyUser+$  OneWay=�  $ 审批日期��$
 auto
  . $ Center=� .   .   �� *	AduitDate+$  OneWay=�  $ 	审批人��$
 auto
  . $ Center=� .   .   �� *	AduitUser+$  OneWay=�  $ 使用日期��$
 auto
  . $ Center=� .   .   �� *	UseDate+$  OneWay=�  $ 当前有效期��$
 auto
  . $ Center=� .   .   �� *
Validity+$  OneWay=�  $ 当前积分��$
 auto
  . $ Center=� .   .   �� *Point+$  OneWay=�  $ 审批备注��$	 100
 $ Center=� .   .   �� *Note+$  TwoWay=�� -   ! �Name$! panel��$��2��$	��Top=�$��Stretch=�" � Orientation$" 
Horizontal=�.+�+  %Telerik.Windows.Controls.RadDataPager  -   #  Name$# pager��$	��Top=�$   PageSize$$ 30��%   AutoEllipsisMode$
% Both=�&   DisplayMode$	& All=�'   NumericButtonCount$' 10��$��30��$	��739��  -   $ pagesize��$ 1Q�(   Value$( 30X�$��50��$ 0��� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��卡号���� -   $ sohwimei��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��证件号码���� -   $ showCardNum��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��会员姓名���� -   $ showMemName��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��手机号码���� -   $ showMobi��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��积分���� -   $ 	showPoint��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��注册日期���� -   $ showRegDate��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	有效期���� -   $ showValidity��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	卡类型���� -   $ showVIPType��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��申请状态���� -   $ showApplyed��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	销售员���� -   $ 
showSeller��$	��120��$��25�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��有效期至��  -   $	 timeto��$	��120��0  *Telerik.Windows.Controls.RadDateTimePicker)   
IsReadOnly) . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��备注���� -    $
 note��$	��120�� . �� $��服务列表��$	��Top=�  -!   $ ServiceDetail��$
 Both=�$	��Top=�$	��0,5q� .   .   .   .   .  3 	 -Telerik.Windows.Controls.GridViewSelectColumn    $ 服务名称��$
 auto
  . $ Center=� .   �� *	ProName+  $ 数量��$
 auto
  . $ Center=� .   �� *	UsedCount+