   M S B A M L   `   `   `  ����
  UserMS'    !UserMS.MyControl.MyColumnSettings   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   j fTelerik.Windows.Controls.Data, Version=2013.2.724.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2013.2.724.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2013.2.724.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n	 jTelerik.Windows.Controls.GridView, Version=2013.2.724.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a
 ]Telerik.Windows.Data, Version=2013.2.724.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2013.2.724.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2013.2.724.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2013.2.724.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2013.2.724.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2013.2.724.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2013.2.724.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Stelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
       5   	   Nd2http://schemas.microsoft.com/expression/blend/2008    	 
       5   	   Xmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 
       6F   $��设置��5   	   $	��300��6>   $	��400��6N   )  #Telerik.Windows.Controls.WindowBase    CanClose  .     HideMinimizeButton .    HideMaximizeButton . (  "Telerik.Windows.Controls.RadWindow   WindowStartupLocation$ CenterOwner=�6�    � 	Resources 5      -  'Telerik.Windows.Controls.RadListBoxItem �� 
TargetType.  (Telerik.Windows.DragDrop.DragDropManager �� Property �� Value   ListBoxItemTemplate��%  '        &	  X     �� 5   
   "  6   .�5	      ��  �@ AllowCapturedDrag . 6J   5
      �� 5   
   .R�5      � .+�5      �� $��12(�6<   $��10 0 0 0q�6J   $
��Left=�6\   ��6   �� *ColDisPlayName+6\   5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��22 �6   �� 5      $
��107* �6   �� 5      $��22 �6   	 � ColumnDefinitions	 5   
   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $��0��6   ���	#FFD6D4D4$��0,0,0,1q�67   $��Stretch=�5      ���	#FFF7F7F7$��Stretch=�67   ._�5      �� $��可选项目��6   $��6 2 2 2q�6$   5      �� 5    
   $��0��6   ���	#FFD6D4D4$��0,0,0,1q�67   $��1��6Q   $��Stretch=�5!      ���	#FFF7F7F7$��Stretch=�67   ._�5"      �� $��已选项目��6   $��6 2 2 2q�6$   5#      )  #Telerik.Windows.Controls.RadListBox  5$   
   -   5        
  Name$
 listBox1��5$      #��[  6T   $��Stretch=�5%      $��Stretch=�6"   $��1��6>   $��1��6O   ��5$   1   �� *
Selection2+   DragVisualProvider 5&      E  ?Telerik.Windows.DragDrop.Behaviors.ScreenshotDragVisualProvider  5'         DragDropBehavior 5)      @  :Telerik.Windows.DragDrop.Behaviors.ListBoxDragDropBehavior  5*      �  �Telerik.Windows.DragDrop.Behaviors.DragDropBehavior`1[[Telerik.Windows.DragDrop.Behaviors.DragDropState, Telerik.Windows.Controls, Version=2013.2.724.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7]]   AllowReorder .    TouchDragTrigger$ 
TapAndHold=�6F   5,        5-   
   -   5        $
 listBox2��5-   -   $��1��6   $��1��6?    J� 	AllowDrop . #��[  6�   $��Stretch=�5.      $��Stretch=�6"   $��1��6>   ��5-   L   �� *SelectedItems+ 5/        50       52        53       . $ 
TapAndHold=�6F   55      �� 56   
   $��2��6   $��1��6"   $��2��63    �� Orientation$ 
Horizontal=�6G   $��Right=�6`   .+�57      (	  "Telerik.Windows.Controls.RadButton	  -   5        $��确认��57       6-   	  58      -   5        $��取消��58       6-   59      5;      5<      