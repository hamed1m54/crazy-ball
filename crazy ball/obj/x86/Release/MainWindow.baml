   M S B A M L   `   `   `  ����   DuoBrickBreaker    WPFGame1.Gammer   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -   $��myWindow��  � WindowStyle$
  None=� � AllowsTransparency .  � 
ResizeMode$ CanMinimize=� � Title$ Duo Brick Breaker��$	��650��$	��700�� � WindowStartupLocation$ CenterScreen=� � Icon$0 */DuoBrickBreaker;component/Images/icon.ico��.���� 
���   �$��10q�._��  � RowDefinitions �� $	��529 ��� $��40 ��� $��40 �.+��� -   $��MyGameCanvas��$	��650��$	��500��
������� J� Opacity$	 0.6Q�.+��� -   $��rectangleRed��$	��100��$��15�� �� RadiusX$ 3��	 �� RadiusY$	 3��
���  ��
 �� Left$
 0��
 �� Top$	 500��$ 1Q��� -   $��rectangleBlue��$	��100��$��15��
����  �$ 3��$	 3��$	
 550��$	 500��$ 1Q�A� -   $��GameBallRed��   MyRadialGradientRed#���   $��30��$��30��$
 30��$	 470��$ 1Q�A� -   $��GameBallBlue��  MyRadialGradientBlue#���  $��30��$��30��$	
 589��$	 470��$ 1Q��� -   $��canvas1��$��1��$��40��
��� ���$��10q��� $��2��$*��$F1:Help      F5:Play     Space:Pause��$��24(�$��5q�$��Center=� � 	Resources  
� GradientOrigin � Color � Offset��%�   &	        &	 g     
� $ 0.5,0.5&�.��� $ Transparent��$ 1Q�� $	 Red��$	 0.8Q�� $	 Red��$	 0.5Q�
� $ 0.5,0.5&�.��� $ Transparent��$ 1Q�� $
 Blue��$	 0.8Q�� $
 Blue��$	 0.5Q�