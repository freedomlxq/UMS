   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.2.5241.17343, Culture=neutral, PublicKeyToken=null'clr-namespace:UserMS.API
UserMS.API      UserMS.Assets   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'userMshttp://www.zs96000.com/wpf  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          Rd2http://schemas.microsoft.com/expression/blend/2008   	 
          \mc;http://schemas.openxmlformats.org/markup-compatibility/2006   	 
          :apiclr-namespace:UserMS.API   	 
            N� WindowTitle$
  Page��$��LeftToRight=�.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$
 busy��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  $	��Top=�$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$
 Back��$��后退��{�.    -   $	 New��$��新建��  -   $	 Del��$��	删除行��$y�	Collapsed=�  -   $
 Next��$��保存���� $	��Top=�$��0,0,0,5q�.+�� $	��Top=�$
��14,0q�.+���  �� Orientation$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��当前仓库��$	��120��$��18.667(�(  "Telerik.Windows.Controls.RadButton  -     Name$ HallName��$��18.667(�$	��250�� � Cursor$
 Hand������ *
HallName+ �� Mode$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��资产编号��$	��120��$��18.667(��� -    ��Name$
 IMEI��	 �� TextWrapping$
	 Wrap=�$��0q�$	��200��$��18.667(�  -	   $ 
IMEISearch��$��搜索��$��50��� -
   
 �Name$
 	MainPanel��{�.  $	��Top=�$
��14,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��卡片编号��$	��120��$��18.667(��� $
	 Wrap=�$��0q�$	��250��$��18.667(����� *CardID+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��临时编码��$	��120��$��18.667(��� $
	 Wrap=�$��0q�$	��250��$��18.667(����� *TempID+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��资产属性��$	��120��$��18.667(��� -   $ 
SellOldID3�� �� 
IsReadOnly . $
	 Wrap=�$��0q�$	��250��$��18.667(����� *	ProFormat+$ OneWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��设备名称��$	��120��$��18.667(��� -   $ 
SellOldID5��$
	 Wrap=�$��0q�$	��250��$��18.667(� . ���� *	ProName+$ OneWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��设备型号��$	��120��$��18.667(��� -   $ 
SellOldID6��$
	 Wrap=�$��0q�$	��250��$��18.667(� . ���� *	ProName+$ OneWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��	供应商��$	��120��$��18.667(��� -   $ 
SellOldID7��$
	 Wrap=�$��0q�$	��250��$��18.667(� . ���� *	AssetForm+$ OneWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��采购日期��$	��120��$��18.667(��� -   $ InOrderDate��$
	 Wrap=�$��0q�$	��250��$��18.667(� . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��	使用人��$	��120��$��18.667(�  UserMS.MyAutoTextBox  -     Name$ UseUser��$	��250���� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��	责任人��$	��120��$��18.667(�  -   $ RespUser��$	��250���� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��使用地点��$	��120��$��18.667(��� -   $ SellOldID11��$
	 Wrap=�$��0q�$	��250��$��18.667(����� *
UsePlace+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��第一班组��$	��120��$��18.667(�  -   $ Dept1��$��18.667(�$	��250��$
 Hand������ *	DptName+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��第二班组��$	��120��$��18.667(�  -   $ Dept2��$��18.667(�$	��250��$
 Hand������ *	DptName+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��第三班组��$	��120��$��18.667(�  -   $ Dept3��$��18.667(�$	��250��$
 Hand������ *	DptName+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��下发日期��$	��120��$��18.667(�,  &Telerik.Windows.Controls.RadDatePicker  $��0q�$	��250��$��18.667(�0  *Telerik.Windows.Controls.RadDateTimePicker   SelectedValue �� *	UseDate+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��使用年月��$	��120��$��18.667(�  $��0q�$	��250��$��18.667(� �� *	StartDate+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��类型��$	��120��$��18.667(��� -   $ SellOldID14��$
	 Wrap=�$��0q�$	��250��$��18.667(� . ���� *	UseType+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��折旧周期��$	��120��$��18.667(��� -   $ SellOldID15��$
	 Wrap=�$��0q�$	��250��$��18.667(� . ���� *AssetPeriod+$ OneWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��采购成本��$	��120��$��18.667(��� -   $ ProPrice��$
	 Wrap=�$��0q�$	��250��$��18.667(� . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��月折旧率��$	��120��$��18.667(��� -   $ SellOldID17��$
	 Wrap=�$��0q�$	��250��$��18.667(� . ���� *	AssetRate+$ OneWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��月折旧额��$	��120��$��18.667(��� -   $ 
AssetPrice��$
	 Wrap=�$��0q�$	��250��$��18.667(� . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��净值��$	��120��$��18.667(��� -   $ 
AssetValue��$
	 Wrap=�$��0q�$	��250��$��18.667(� . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��	净残值��$	��120��$��18.667(��� -   $ AssetSalvageValue��$
	 Wrap=�$��0q�$	��250��$��18.667(� . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��是否已折旧完��$	��120��$��18.667(��� -   $ AssetFinish��$
	 Wrap=�$��0q�$	��250��$��18.667(� . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��状态��$	��120��$��18.667(��� -   $ AssetStatus��$
	 Wrap=�$��0q�$	��250��$��18.667(� . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��备注��$	��120��$��18.667(��� -   $ SellOldID23��$
	 Wrap=�$��0q�$	��250��$��18.667(����� *Note+$ TwoWay=�