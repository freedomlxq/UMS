   M S B A M L   `   `   `  ���� 
  UserMS     UserMS.NotifyMessageWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � AllowsTransparency  . 
������  � WindowStyle$
 None=� � WindowStartupLocation$ Manual=� � Cursor$
 Hand�� � Title$ 消息��$	��120��$	��250�� � 	Resources    flyinStoryboard �� TargetProperty g� Duration W� From		 W� To  fadeInfadeOutStoryboard
 g� 	BeginTime g� AccelerationRatio g� DecelerationRatio��%@  &	        &	 �     �� .��W� $ (Window.Left)�$ 0:0:1D� �� *Location.FromLeft+	 �� *Location.ToLeft+W� $ (Window.Top)�$ 0:0:1D� �� *Location.FromTop+	 �� *Location.ToTop+�� .��W� $
 0:0:15X�$ (Window.Opacity)�$	 1.0X�$		 0.0X�$	 0.4Q�$	 0.6Q�$ 0:0:3D� � Triggers :�  :� RoutedEvent$ Window.Loaded��.[��� #��[  �� #��[ .��� .+��� $��Stretch=�$��5,5,5,5q�$��1,1,1,1q����	#FF997137 J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FF747474������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF4B4B4B�� � Offset$ 0Q�� $ 	#FF8F8F8F��$ 1Q�]� .+��� $
��Left=�$
��Left=�$��0,10,0,0q�$��72��$��Images/Info.png��$
��Fill=�$��72��$	��Top=�]� $
��Left=�.+��� -    ��Name$ imgClose��$��Right=�$	��Top=�$��	0,10,10,0q�$	��Top=�$��16��$��16��$��Images/Close.png��$
��Fill=� J� Opacity$	 0.4Q� � ToolTip$ 关闭���� -    ��Name$ MSGInfo��$	��Top=����	#FFECAD25���� *Message.BodyText+