   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  clr-namespace:UserMSUserMS  2    ,UserMS.Views.CMS.CardOperate.TC.VIPBackApply    UserMS1clr-namespace:UserMS  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n	 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a
 ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
        9UserMSclr-namespace:UserMS     	 
        F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     N� Title$  VIPBackApply Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+��� $	��Top=�$	��150��$��0q�.��� $	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��卡号���� -    ��Name$
 imei��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��证件号码���� -   $ cardnum��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��会员姓名���� -   $ 
membername��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��手机号码���� -   $ 	mobiphone��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��申请状态���� -    ��Name$ Applyed��$	��120��.@��� $��全部���� $��	未申请�� �� 
IsSelected . �� $��	已申请���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��注册日期��,  &Telerik.Windows.Controls.RadDatePicker  -	   	  Name$	 fromdate��$	��120���� $��30��$	��至��
 �� TextAlignment$
 Center=�  -
   $	 todate��$	��120���� -   $��查 询��$��80��$��20 0 0 0q�� $��Bottom=�$	��0,2q�$��Right=�$��30��.+��� -    ��Name$ apply��$��30��$��确定申请��$	��100���� -   $ unapply��$��30��$��暂时不申请��$	��100��$
��15,0q�]� $	��Top=�.+�* 	 $Telerik.Windows.Controls.RadGridView  -     Name$ dataGridOffList��; 	 5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�$	��150��$	��Top=�$	��0,5q�   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 3 	 -Telerik.Windows.Controls.GridViewSelectColumn  1 	 +Telerik.Windows.Controls.GridViewDataColumn  6 	 0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 原始单号��- 	 'Telerik.Windows.Controls.GridViewColumn   Width?	 	 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto	    
IsReadOnly .    HeaderTextAlignment$ Center=�   IsGroupable .     IsFilterable .     DataMemberBinding �� *OldID+ �� Mode$ OneWay=�  $ 	已申请��$
 auto	  . $ Center=� .   .   �� *	Applyed+$ OneWay=�  $ 会员姓名��$
 auto	  . $ Center=� .   .   �� *
MemberName+$ OneWay=�  $ 	卡类型��$
 auto	  . $ Center=� .   .   �� *	VIPType+$ OneWay=�  $ 卡号��$
 auto	  . $ Center=� .   .   �� *IMEI+$ OneWay=�  $ 积分��$
 auto	  . $ Center=� .   .   �� *Point+$ OneWay=�  $ 	有效期��$
 auto	  . $ Center=� .   .   �� *
Validity+$ OneWay=�  $ 证件类型��$
 auto	  . $ Center=� .   .   �� *CardTypeName+$ OneWay=�  $ 证件号码��$
 auto	  . $ Center=� .   .   �� *IDCard+$ OneWay=�  $ 手机号码��$
 auto	  . $ Center=� .   .   �� *	MobiPhone+$ OneWay=�  $ 注册日期��$
 auto	  . $ Center=� .   .   �� *	StartTime+$ OneWay=�  $ 备注��$
 auto	 $ Center=� .  .   .   �� *Note+$ OneWay=�� -    �Name$ panel��$��2��$	��Top=�$��Stretch=� � Orientation$ 
Horizontal=�.+�+
  %Telerik.Windows.Controls.RadDataPager
  -    
 Name$ pager��$	��Top=� 
  PageSize$ 30��  
  AutoEllipsisMode$
  Both=�! 
  DisplayMode$	! All=�" 
  NumericButtonCount$" 10��$��30��$	��723��/  )Telerik.Windows.Controls.RadNumericUpDown  -   #  Name$# pagesize��+  %Telerik.Windows.Controls.RadRangeBase$   Minimum$$ 1Q�%   Value$% 30X�$��50��&   NumberDecimalDigits$& 0��� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��卡号���� -   $ sohwimei��$	��120��' �� 
IsReadOnly' . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��证件号码���� -   $ showCardNum��$	��120��' . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��会员姓名���� -   $ showMemName��$	��120��' . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��手机号码���� -   $ showMobi��$	��120��' . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��积分���� -   $ 	showPoint��$	��120��' . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��注册日期���� -   $ showRegDate��$	��120��' . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	有效期���� -   $ showValidity��$	��120��' . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	卡类型���� -   $ showVIPType��$	��120��' . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��申请状态���� -   $ showApplyed��$	��120��' . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	销售员���� -   $ 
showSeller��$	��120��$��25��' . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��有效期至��  -   $	 timeto��$	��120��0  *Telerik.Windows.Controls.RadDateTimePicker(   
IsReadOnly( . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	营业厅��   UserMS.MyAutoTextBox  -   )  Name$) hallName��$	��120��$��25���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��备注���� -   $
 note��$	��120��$��25���� $��服务列表��$	��Top=�  -   $ ServiceDetail��$	��Top=�$	��0,5q�$
 Both=� .   .   .   .   .      $ 商品类别��$
 auto	  . $ Center=� .   �� *	ClassName+  $ 商品型号��$
 auto	  . $ Center=� .   �� *	ProName+  $ 商品品牌��$
 auto	  . $ Center=� .   �� *
TypeName+  $ 商品属性��$
 auto	  . $ Center=� .   �� *	ClassName+  $ 	已使用��$
 auto	  . $ Center=� .   �� *	UsedCount+  $ 总量��$
 auto	  . $ Center=� .   �� *SCount+