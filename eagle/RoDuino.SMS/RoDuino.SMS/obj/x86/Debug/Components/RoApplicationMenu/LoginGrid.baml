   M S B A M L   `   `   `  ����F  BRoDuino.SMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:RoDuino.SMS.PropertiesRoDuino.SMS.Properties  5      K GLearnWPF.Effects, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:LearnWPF.Effects;assembly=LearnWPF.EffectsLearnWPF.Effects 5      ?$clr-namespace:RoDuino.SMS.ConvertersRoDuino.SMS.Converters  6P   8    2RoDuino.SMS.Components.RoApplicationMenu.LoginGrid   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    5      9
Properties$clr-namespace:RoDuino.SMS.Properties    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      JEffects8clr-namespace:LearnWPF.Effects;assembly=LearnWPF.Effects    5      8	Converter$clr-namespace:RoDuino.SMS.Converters    6P   -   5        $��grdMain��5   �     � 	Resources  5         ReflectionBrush �� 
StartPoint �� EndPoint � Offset � Color  	sbFadeout g� Duration g� AccelerationRatio g� DecelerationRatio	 W� To	 �� 
TargetName
 �� TargetProperty  sbFadein  sbGrayEffectOut  sbGrayEffectIn  sbBlurEffectIn  sbBlurEffectOut2   ,RoDuino.SMS.Converters.ConfigStringConverter 
 config��%H  &	        &	 �     &	 >    &	 �    &	 �    &	 }    &	 1    &	 �    �� 5	   
   $	 0,0&�66   $	 0,1&�6G   .��5
      � $ 0Q�6   $ 	#7FFFFFFF��6&   � 5      $ .5Q�6   $ Transparent��6'   5      �� 5   
   .��5      W� $ 	00:00:0.5D�6   $ .7Q�63   $ .3Q�6J   $ 0X�6a   $	 	rectangle��6h   $
 (UIElement.Opacity)�6�   5      5      �� 5   
   .��5      W� $ 	00:00:0.5D�6   $ .7Q�63   $ .3Q�6J   $ 1X�6a   $	 	rectangle��6h   $
 (UIElement.Opacity)�6�   5      5      �� 5   
   .��5      W� $ 	00:00:0.5D�6   $ .7Q�63   $ .3Q�6J   $ 1X�6a   $	 grdLogin��6h   $E
 ?(UIElement.Effect).(Effects:GrayScaleEffect.DesaturationFactor)�6�   5      5      �� 5   
   .��5      W� $ 	00:00:0.5D�6   $ .7Q�63   $ .3Q�6J   $ 0X�6a   $	 grdLogin��6h   $E
 ?(UIElement.Effect).(Effects:GrayScaleEffect.DesaturationFactor)�6�   5      5      �� 5   
   .��5      W� $ 	00:00:0.5D�6   $ .7Q�63   $ .3Q�6J   $ 0X�6a   $	 grdMain��6h   $,
 &(UIElement.Effect).(BlurEffect.Radius)�6�   5      5       �� 5!   
   .��5"      W� $ 	00:00:0.5D�6   $ .7Q�63   $ .3Q�6J   $ 8X�6a   $	 grdMain��6h   $,
 &(UIElement.Effect).(BlurEffect.Radius)�6�   5#      5$        5&   
   6;   5'       J� Effect 5(      -  'System.Windows.Media.Effects.BlurEffect  5)   
      Radius$ 0Q�6   6#    � RowDefinitions 5+      �� 5,   
   �� 5-   
   .+�51      � -   5         �Name$ grdLogin��51      $��5q�6   $	��380��6(   $	��280��65   $��0��6A    52   
   &   LearnWPF.Effects.GrayScaleEffect  53        LearnWPF.Effects.DuoTone   DesaturationFactor$ 1Q�6&   6?    55   
   �� 56      $��40 �6   �� 57      $	��130 �6   �� 58      �� 59      �� 5:      �� 5;      $��78 �6    � ColumnDefinitions 5=   
   �� 5>      $��10 �6   �� 5?      �� 5@      $��10 �6   �� 5A      �� 5B      $��10 �6   .+�5E   
   �� -   5        $��imgMoveToLeft��5E      $'��!..\..\Content\Icons\LeftArrow.png��6&   $��0��6Q   $��6��6a   $��10��6r   $��10��6~   $y�	Collapsed=�6�   6�   �� 5F   
   -   5        $��imgMoveToRight��5F      $(��"..\..\Content\Icons\RightArrow.png��6&   $��4��6R   $��6��6b   $��10��6s   $��10��6   $y�	Collapsed=�6�   6�   �� 5H   
   ���	#FF292927 �� CornerRadius$ 3 3 0 0��6(   $��0��6?   $��1��6L   $��3��6\   �� 5I   
   $��1��6   $��0��6$   $��5q�61   $��22(�6<   $��Center=�6J   �� 6f   $�
Connection��6j   6   �� 5L   
   -   5        $��txtConnectionName��5L      $��2��6-   $��3��6=   $��WrapWithOverflow=�6Q   $��0��6r   $��0 5 0 5q�6   $��16(�6�   $
��Left=�6�   $��Center=�6�   6�   �� 5N   
   ���	#FF242424$��1��6(   $��3��65   $��1��6I   �� 5P   
   $��1��6   $��1��6$   $��
10 10 0 10q�62   $��Stretch=�6F   $��Stretch=�6d   �� 5Q   
   $��2��6   $��1��6!   $	��0.5��6.   $��Center=�6:   $	��110��6U   
�������6b   �� 5R   
   $��3��6   $��1��6%   $��2,0,0,0q�62   .+�5S      �� $��12(�6   ���	#FF696866$��12.96��6=   �� 6M   $�Licensed to:��6Q   6h   �� 5T      $��22(�6   ���	#FFBCBBB6$��Arial)�6=   $
��Bold"�6P   $��21.297��6b   ��6s   ��  �� 	Converter# [  �� ConverterParameter$ license_surename���� 5U      $��22(�6   ���	#FFBCBBB6$��Arial)�6=   $
��Bold"�6P   $��24.297��6b    J� RenderTransformOrigin$ 0.522,0.977&�6r   ��6�   �� # [ $ license_lastname���� 5V      $��10(�6   ���	#FF696866$��12.96��6=   �� 6M   $�License Number:��6Q   6k   �� 5W      $��12(�6   ���	#FFBCBBB6�� 6>   $�RO11DO01��6B   6U   �� 5X      $��10(�6   ���	#FF696866$��12.96��6=   �� 6M   $�Licensed for��6Q   6h   �� 5Y      $��12(�6   ���	#FFBCBBB6$��WrapWithOverflow=�6=   $��Arial)�6]   �� 6r   $�Single user evaluation��6v   6�   5Z      �� 5\   
   ���	#FF1C1C1C$��3��6(   $��2��6<   $��1��6I   $��3��6Y   �� 5]   
   $��2��6   $��1��6!   $��16(�61   $��Center=�6?   $��20,5,5,5q�6Z   �� 6m   $�	User Name��6q   6�   �� 5^   
   $��3��6   $��1��6!   $��16(�61   $��Center=�6?   $��20,0,5,5q�6Z   �� 6m   $�Password��6q   6�   �� 5_   
   -   5         ��Name$ txtUserName��5_      $��0��6'   $��2 5 10 2q�64   $��Center=�6F   $��2��6a   $��3��6n   G� 5`   
   -   5         G�Name$ txtPassword��5`      $��1��6+   $��2 0 10 2q�68   $��Center=�6J   $��3��6e   $��3��6r   �� 5a   
   -   5         ��Name$ btnLogin��5a      $��20(�6#   $��3��61   $��36��6>   $	��110��6J   $��-3,0,5,5q�6V   $��4��6   $��3��6�   
 � Tag$ Login/Authentificate.xaml��5b      &    RoDuino.SMS.Properties.Resources   Login_Login#��Z 61   ��5c      �� 5d      .�5e      ��  �� Property � �� �� Value �#FFFFFF6;   �� 5f       � �� 5g      �� 5h       �� 
TargetType" ��6.   .R�5i   "   � .+�5j   &   ��  ��Name$ 	rectangle��60   ���	#FF051F42 �� StrokeMiterLimit$ 1.000000Q�6V   $��0.500000��6r    �� RadiusX$ 5��6�     �� RadiusY$  5��6�     ButtonBrush#���  5k   0   �� 5l   &   ! ��Name$! contentPresenter��60   $��20(�6J   #��z��6X   " J� SnapsToDevicePixels#" z" 6y   #��z��6�   #��z��6�   5m   #   # �� Triggers# 5n   "   P� 5o   &   $ P� Property$ �@J�IsKeyboardFocused% P� Value% . 6K   P� 5p   &   $ � ��% . . �5q   *   �� & �� 
TargetName$& 	rectangle��6A    	 ButtonOverBrush# � 	 6X    � ��5r   '   5t      5v      5w      5y      �� 5z   
   -	   5        $ btnLoginAdmin��5z      $��Center=�6E   $��4��6`   $��1��6m   $��Login admin��6}   �� 5{   
   -
   5        ' ��Name$' borderReflect��5{      $��5��6   $��3��65   $��1��6I   $ 0 0 3 3��6Y   
������� 
 LoginMockShopLogoBrush#��� 
 6�   5~      �� 5      $��80��6   $	��260��6   $��1��6%   ._�5�   
   �� -   5        $ 	rectangle��5�      ��5�      !� 5�      ( �� CachingHint$( Cache=�6K   ) j� TileMode$
) None=�6m   * !� Visual* 6   �� + �� ElementName$+ borderReflect��, �� 	Transform, 5�      �� 5�      - �� CenterX$- 0Q�6)   . �� CenterY$. 40Q�65   / �� ScaleX$/ 1Q�6B   0 �� ScaleY$0 -1Q�6M   5�      1 J� OpacityMask1 5�      �� 5�      $	 0,0&�6&   $	 0,1&�67   .��5�      � $ 0Q�6#   $ Black��6.   � 5�      $	 0.6Q�6#   $ Transparent��60   5�      5�      5�      5�      