   M S B A M L   `   `   `  ����H  DUserMS, Version=1.2.5240.32009, Culture=neutral, PublicKeyToken=null'clr-namespace:UserMS.API
UserMS.API  5   �       UserMS.BillSell   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         5      Rd2http://schemas.microsoft.com/expression/blend/2008    	 
         6D   \mc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 
         6�   :APIclr-namespace:UserMS.API    	 
         6�   I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null&localhttp://www.zs96000.com/wpf  6�   -   5          N�Name$
  Page��5       N� WindowTitle$
 Page��5      $��LeftToRight=�5      .��5
      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$
 busy��5
      .��5      ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      &   Telerik.Windows.Controls.RadMenu  $	��Top=�6   $	��Top=�6-   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$
 Back��5      $��后退��6(   {�.  6I     5      -   5        $	 New��5      $��新建��6'   63     5      -   5        $	 Del��5      $��	删除行��6'   64     5      -   5        $
 Save��5   &   $��保存��64   6@     5      -   5        $
 Next��5   &   $��保存并转到结算��64   6E   5      * 
 $Telerik.Windows.Controls.RadGridView  5      -	   5          Name$ dataGrid��5   7   $	��Top=�6"   $	��200��6I   ; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Multiple=�6Z      AutoGenerateColumns .     ShowGroupPanel .  	   CanUserDeleteRows	 .  
   CanUserInsertRows
 .     
IsReadOnly .    IsFilteringAllowed .     Columns 5      1 
 +Telerik.Windows.Controls.GridViewDataColumn  5      6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 合同名称��61   - 
 'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .    DataMemberBinding 6?   �� *	ProName+6e     5      $ 	合同号��61    .  6>   �� *
BillIMEI+6e     5      $ 终端串号��61    .  6?   �� *
MobileIMEI+6h   5      �� 5      $��Bottom=�6   $��0,0,0,5q�61   .+�5      � $	��Top=�6   $
��14,0q�6(   .+�5!      ��  �� Orientation$ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5"      �� $
��Left=�6   $��当前仓库��6)   $	��120��68   $��18.667(�6D   (	  "Telerik.Windows.Controls.RadButton	  5#      -
   5         	 Name$ HallName��5#      $��18.667(�6-   $	��250��6?    � Cursor$
 Hand��6u   ��6K   �� *
HallName+ �� Mode$ TwoWay=�6u   5%      �� 5&      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5(      �� $
��Left=�6   $��合同号码��6)   $	��120��68   $��18.667(�6D   �� 5+      -   5         ��Name$
 IMEI��5+       �� TextWrapping$
 Wrap=�6   $��0q�62   $	��200��6=   $��18.667(�6K   	  5,      -   5        $ 
IMEISearch��5,      $��搜索��6.   $��50��6V   5/      �� 50      $ 
Horizontal=�6!   $��0,0,7,0q�6:   .+�52      �� $
��Left=�6    $��合同名称��6;   $	��120��6J   $��18.667(�6V   �� 55      -   5        $ BillName��55   i   $�� ��6#   $
 Wrap=�6+   $��0q�6?   $	��250��6J    �� 
IsReadOnly . $��18.667(�6{   57      58      � 59      -   5         �Name$ 	MainPanel��59      $	��Top=�6#   $
��14,0q�6;   .+�5:      �� $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5<      �� $
��Left=�6   $��终端串码��6)   $	��120��68   $��18.667(�6D   �� 5?      -   5        $ 
MobileIMEI��5?      $
 Wrap=�6N   $��0q�6b   $	��200��6m   $��18.667(�6z   ��6%   �� *
MobileIMEI+$ TwoWay=�6z   	  5@      -   5        $ MobileIMEISearch��5@   ,   $��搜索��6F   $��50��6t   5A      �� 5B      $ 
Horizontal=�6!   $��0,0,7,0q�6:   .+�5D      �� $
��Left=�6    $��终端型号��6;   $	��120��6J   $��18.667(�6V   �� 5G      -   5        $ 
MobileName��5G   i   $�� ��6#   $
 Wrap=�6+   $��0q�6?   $	��250��6J    . $��18.667(�6}   5I      �� 5J      $ 
Horizontal=�6!   $��0,0,7,0q�6:   .+�5L      �� $
��Left=�6    $��终端类别��6;   $	��120��6J   $��18.667(�6V   �� 5O      -   5        $ 
ModelClass��5O   i   $�� ��6#   $
 Wrap=�6+   $��0q�6?   $	��250��6J    . $��18.667(�6}   5Q      �� 5S      -   5         ��Name$ StackPanel1��5S   K   $ 
Horizontal=�6!   $��0,0,7,0q�6:   $y�	Collapsed=�6`   .+�5U      �� -   5         ��Name$ FieldLabel1��5U   )   $
��Left=�6   $��1��6>   $	��120��6J   $��18.667(�6V   �� 5X      -   5        $ 
BillField1��5X   :   $
 Wrap=�6N   $��0q�6b   $	��250��6m   $��18.667(�6z   ��6   �� *
BillField1+$ TwoWay=�6z   5Z      �� 5[      -   5        $ StackPanel2��5[   c   $y�	Collapsed=�6"   $ 
Horizontal=�69   $��0,0,7,0q�6R   .+�5]      �� -   5        $ FieldLabel2��5]   )   $
��Left=�6   $��1��6>   $	��120��6J   $��18.667(�6V   �� 5`      -   5        $ 
BillField2��5`   :   $
 Wrap=�6N   $��0q�6b   $	��250��6m   $��18.667(�6z   ��6   �� *
BillField2+$ TwoWay=�6z   5b      �� 5c      -   5        $ StackPanel3��5c   b   $y�	Collapsed=�6!   $ 
Horizontal=�68   $��0,0,7,0q�6Q   .+�5e      �� -   5        $ FieldLabel3��5e   )   $
��Left=�6   $��1��6>   $	��120��6J   $��18.667(�6V   �� 5h      -   5        $ 
BillField3��5h   :   $
 Wrap=�6N   $��0q�6b   $	��250��6m   $��18.667(�6z   ��6   �� *
BillField3+$ TwoWay=�6z   5j      �� 5k      -   5        $ StackPanel4��5k   b   $y�	Collapsed=�6!   $ 
Horizontal=�68   $��0,0,7,0q�6Q   .+�5o      �� -   5        $ FieldLabel4��5o   )   $
��Left=�6   $��1��6>   $	��120��6J   $��18.667(�6V   �� 5q      -   5        $ 
BillField4��5q   :   $
 Wrap=�6N   $��0q�6b   $	��250��6m   $��18.667(�6z   ��6   �� *
BillField4+$ TwoWay=�6z   5s      �� 5t      -   5        $ StackPanel5��5t   b   $y�	Collapsed=�6!   $ 
Horizontal=�68   $��0,0,7,0q�6Q   .+�5x      �� -    5        $ FieldLabel5��5x   )   $
��Left=�6   $��1��6>   $	��120��6J   $��18.667(�6V   �� 5z      -!   5        $ 
BillField5��5z   :   $
 Wrap=�6N   $��0q�6b   $	��250��6m   $��18.667(�6z   ��6   �� *
BillField5+$ TwoWay=�6z   5|      �� 5}      -"   5        $ StackPanel6��5}   b   $y�	Collapsed=�6!   $ 
Horizontal=�68   $��0,0,7,0q�6Q   .+�5�      �� -#   5        $ FieldLabel6��5�   )   $
��Left=�6   $��1��6>   $	��120��6J   $��18.667(�6V   �� 5�      -$   5        $ 
BillField6��5�   :   $
 Wrap=�6N   $��0q�6b   $	��250��6m   $��18.667(�6z   ��6   �� *
BillField6+$ TwoWay=�6z   5�      �� 5�      -%   5        $ StackPanel7��5�   b   $y�	Collapsed=�6!   $ 
Horizontal=�68   $��0,0,7,0q�6Q   .+�5�      �� -&   5        $ FieldLabel7��5�   )   $
��Left=�6   $��1��6>   $	��120��6J   $��18.667(�6V   �� 5�      -'   5        $ 
BillField7��5�   :   $
 Wrap=�6N   $��0q�6b   $	��250��6m   $��18.667(�6z   ��6   �� *
BillField7+$ TwoWay=�6z   5�      �� 5�      -(   5        $ StackPanel8��5�   b   $y�	Collapsed=�6!   $ 
Horizontal=�68   $��0,0,7,0q�6Q   .+�5�      �� -)   5        $ FieldLabel8��5�   )   $
��Left=�6   $��1��6>   $	��120��6J   $��18.667(�6V   �� 5�      -*   5        $ 
BillField8��5�   :   $
 Wrap=�6N   $��0q�6b   $	��250��6m   $��18.667(�6z   ��6   �� *
BillField8+$ TwoWay=�6z   5�      �� 5�      -+   5        $ StackPanel9��5�   b   $y�	Collapsed=�6!   $ 
Horizontal=�68   $��0,0,7,0q�6Q   .+�5�      �� -,   5        $ FieldLabel9��5�   )   $
��Left=�6   $��1��6>   $	��120��6J   $��18.667(�6V   �� 5�      --   5        $ 
BillField9��5�   :   $
 Wrap=�6N   $��0q�6b   $	��250��6m   $��18.667(�6z   ��6   �� *
BillField9+$ TwoWay=�6z   5�      �� 5�      -.   5        $ StackPanel10��5�   b   $y�	Collapsed=�6!   $ 
Horizontal=�68   $��0,0,7,0q�6Q   .+�5�      �� -/   5        $ FieldLabel10��5�   )   $
��Left=�6   $��1��6?   $	��120��6K   $��18.667(�6W   �� 5�      -0   5        $ BillField10��5�   ;   $
 Wrap=�6P   $��0q�6d   $	��250��6o   $��18.667(�6|   ��6   �� *BillField10+$ TwoWay=�6|   5�      5�      � 5�      $	��Top=�6   $	��0,2q�61   .+�5�      �� $��Bottom=�6!   $��50��69   $ 
Horizontal=�6E   $
��Left=�6^   .+�5�      �� $��80��6$   $�� ��6/   69   �� 5�      -1   5         ��Name$
 _Add��5�   G   $��30��6!   $��添 加��6-   $	��100��6;   6l   �� 5�      -2   5        $ _Cancel��5�   T   $��30��6!   $��取 消��6-   $	��100��6;   $	��5,0q�6G   6   5�      5�      5�      5�      5�      5�      