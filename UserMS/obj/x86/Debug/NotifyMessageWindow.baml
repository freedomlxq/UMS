   M S B A M L   `   `   `  ����
  UserMS     UserMS.NotifyMessageWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � AllowsTransparency  . 
������  � WindowStyle$
 None=�5   <    � WindowStartupLocation$ Manual=�6Q    � Cursor$
 Hand��5   	    � Title$ 消息��6   $	��120��6"   $	��250��6/    � 	Resources 5         flyinStoryboard �� TargetProperty g� Duration W� From		 W� To  fadeInfadeOutStoryboard
 g� 	BeginTime g� AccelerationRatio g� DecelerationRatio��%�  &	        &	 5    �� 5   
   .��5      W� $ (Window.Left)�5	      $ 0:0:1D�6?    5      �� *Location.FromLeft+	 6A   �� *Location.ToLeft+5	   R   W� 5
      $ (Window.Top)�5      $ 0:0:1D�6>    5
      �� *Location.FromTop+	 6@   �� *Location.ToTop+5   Q   5      �� 5   
   .��5      W� $
 0:0:15X�6   $ (Window.Opacity)�61   $	 1.0X�6^   $		 0.0X�6i   $	 0.4Q�5      $	 0.6Q�6,   $ 0:0:3D�6D   6W   5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ Window.Loaded��6   .[�5      �� #��[  6   �� 5      #��[ 6   5      .��5      � .+�5   
   �� $��Stretch=�5      $��5,5,5,5q�5      $��1,1,1,1q�5      ���	#FF997137 J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5          Color$ 	#FF747474��6#   ��5"      �� 5#       �� EndPoint$ 0.5,1&�5$       �� 
StartPoint$ 0.5,0&�5%      .��5&      �  � Color$ 	#FF4B4B4B��5'       � Offset$ 0Q�5(      � 5)      $ 	#FF8F8F8F��5*      $ 1Q�5+      5,      5.      ]� 5/   
   .+�50      �� $
��Left=�6   $
��Left=�51      $��0,10,0,0q�52      $��72��53      $��Images/Info.png��54      $
��Fill=�55      $��72��6   $	��Top=�6*   ]� 56      $
��Left=�6   .+�57      �� -   5         ��Name$ imgClose��57   �   $��Right=�6   $	��Top=�64   $��	0,10,10,0q�6I   $	��Top=�6\   $��16��6t   $��16��6   $��Images/Close.png��6�   $
��Fill=�6�    J� Opacity$	 0.4Q�6�    � ToolTip$ 关闭��6�   6�   �� 58      -   5         ��Name$ MSGInfo��58      $	��Top=�6-   ���	#FFECAD25��6D   �� *Message.BodyText+6�   59      5:      5;      5<      