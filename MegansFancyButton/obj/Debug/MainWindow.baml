   M S B A M L   `   `   `  ����L  HMegansFancyButton, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:MegansFancyButtonMegansFancyButton  5   	   "    MegansFancyButton.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:MegansFancyButton     5   	   -   5          � Title$  Megan'sFancyButton��5   	   $	��300��6$   $	��350��61   
������� � 	Resources 5	       
  Dance? �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Hidden R� Value 	 Dance   Visible9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value
   EasingFunction/  )System.Windows.Media.Animation.BounceEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode0  *System.Windows.Media.Animation.ElasticEase 
 Dance1  
DanceFinal��%S  &	        &	 {    &	 �    &	 �    �� 5
   
   .��5      T� $ (UIElement.Visibility)�6,   $ CatOne��6_   ..�5      i� $ 0��6)   # Z 65   5      T� 5      $ (UIElement.Visibility)�6,   $ CatTwo��6_   ..�5      i� $ 0��6)   # Z 65   5      T� 5      $ (UIElement.Visibility)�6,   $ CatThree��6_   ..�5      i� $ 0��6)   # Z 65   5      5      �� 5   
   .��5      T� $ (UIElement.Visibility)�6,   $ CatOne��6_   ..�5      i� $ 0��6)   # Z 65   i� 5      $ 0:0:0.8��6)   # Z 6;   i� 5      $ 0:0:1.1��6)   # Z 6;   i� 5      $ 0:0:1.4��6)   # Z 6;   5      T� 5      $ (UIElement.Visibility)�6,   $ CatTwo��6_   ..�5      i� $ 0��6)   # Z 65   i� 5      $ 0:0:0.8��6)   # Z 6;   i� 5      $ 0:0:1.1��6)   # Z 6;   i� 5       $ 0:0:1.4��6)   # Z 6;   5!      T� 5"      $ (UIElement.Visibility)�6,   $ CatThree��6_   ..�5#      i� $ 0��6)   # Z 65   i� 5$      $ 0:0:1.1��6)   # Z 6;   i� 5%      $ 0:0:1.4��6)   # Z 6;   5&      U� 5'      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ CatThree��6�   .\�5(        $ 0��6'   $	 1Q�63     5)      $ 0:0:0.3��6'   $	 1.178Q�69   
 5*        5+      $ 	EaseInOut=�6%   5-        5.      $ 0:0:0.6��6'   $
	 1.08Q�69   5/      U� 50      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ CatThree��6�   .\�51        $ 0��6'   $	 1Q�63     52      $ 0:0:0.3��6'   $	 0.831Q�69   
 53        54      $ 	EaseInOut=�6%   56        57      $ 0:0:0.6��6'   $	 1.056Q�69     58      $ 0:0:0.8��6'   $	 1.056Q�69     59      $ 0:0:1.1��6'   $	 0.786Q�69     5:      $ 0:0:1.4��6'   $	 0.962Q�69   5;      U� 5<      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ CatThree��6�   .\�5=        $ 0��6'   $	 0Q�63     5>      $ 0:0:0.3��6'   $	 34.251Q�69   
 5?        5@      $ 	EaseInOut=�6%   5B        5C      $ 0:0:0.6��6'   $	 14.234Q�69     5D      $ 0:0:0.8��6'   $	 9.234Q�69     5E      $ 0:0:1.1��6'   $	 1.383Q�69     5F      $ 0:0:1.4��6'   $	 6.505Q�69   5G      U� 5H      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ CatThree��6�   .\�5I        $ 0��6'   $	 0Q�63     5J      $ 0:0:0.3��6'   $	 0.209Q�69   
 5K        5L      $ 	EaseInOut=�6%   5N        5O      $ 0:0:0.6��6'   $	 -1.078Q�69     5P      $ 0:0:0.8��6'   $	 3.922Q�69     5Q      $ 0:0:1.1��6'   $	 -3.527Q�69     5R      $ 0:0:1.4��6'   $	 1.333Q�69   5S      U� 5T      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ CatTwo��6�   .\�5U        $ 0��6'   $	 1Q�63     5V      $ 0:0:0.3��6'   $	 1.097Q�69   
 5W        5X      $ 	EaseInOut=�6%   5Z        5[      $ 0:0:0.6��6'   $	 1.018Q�69     5\      $ 0:0:0.8��6'   $	 1Q�69     5]      $ 0:0:1.1��6'   $	 1.097Q�69   
 5^        5_      $ 	EaseInOut=�6%   5a        5b      $ 0:0:1.4��6'   $	 1.018Q�69   5c      U� 5d      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ CatTwo��6�   .\�5e        $ 0��6'   $	 1Q�63     5f      $ 0:0:0.3��6'   $	 0.878Q�69   
 5g        5h      $ 	EaseInOut=�6%   5j        5k      $ 0:0:0.6��6'   $	 1.088Q�69     5l      $ 0:0:0.8��6'   $	 1Q�69     5m      $ 0:0:1.1��6'   $	 0.878Q�69   
 5n        5o      $ 	EaseInOut=�6%   5q        5r      $ 0:0:1.4��6'   $	 1.088Q�69   5s      U� 5t      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ CatTwo��6�   .\�5u        $ 0��6'   $	 0Q�63     5v      $ 0:0:0.3��6'   $	 -1.936Q�69   
 5w        5x      $ 	EaseInOut=�6%   5z        5{      $ 0:0:0.6��6'   $	 -15.16Q�69     5|      $ 0:0:0.8��6'   $	 0Q�69     5}      $ 0:0:1.1��6'   $	 -1.936Q�69   
 5~        5      $ 	EaseInOut=�6%   5�        5�      $ 0:0:1.4��6'   $	 -15.16Q�69   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ CatTwo��6�   .\�5�        $ 0��6'   $	 0Q�63     5�      $ 0:0:0.3��6'   $	 27.774Q�69   
 5�        5�      $ 	EaseInOut=�6%   5�        5�      $ 0:0:0.6��6'   $	 16.602Q�69     5�      $ 0:0:0.8��6'   $	 0Q�69     5�      $ 0:0:1.1��6'   $	 27.774Q�69   
 5�        5�      $ 	EaseInOut=�6%   5�        5�      $ 0:0:1.4��6'   $	 16.602Q�69   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ CatOne��6�   .\�5�        $ 0��6'   $	 1Q�63     5�      $ 0:0:0.3��6'   $	 1.085Q�69   
 5�        5�      $ 	EaseInOut=�6%   5�        5�      $ 0:0:0.6��6'   $	 0.915Q�69   
 5�        5�      $ EaseIn=�6&   5�        5�      $ 0:0:0.8��6'   $	 1Q�69     5�      $ 0:0:1.1��6'   $	 1.085Q�69   
 5�        5�      $ 	EaseInOut=�6%   5�        5�      $ 0:0:1.4��6'   $	 0.915Q�69   
 5�        5�      $ EaseIn=�6&   5�      5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ CatOne��6�   .\�5�        $ 0��6'   $	 1Q�63     5�      $ 0:0:0.3��6'   $	 0.864Q�69   
 5�        5�      $ 	EaseInOut=�6%   5�        5�      $ 0:0:0.6��6'   $	 0.957Q�69   
 5�        5�      $ 	EaseInOut=�6&   5�        5�      $ 0:0:0.8��6'   $	 1Q�69     5�      $ 0:0:1.1��6'   $	 0.864Q�69   
 5�        5�      $ 	EaseInOut=�6%   5�        5�      $ 0:0:1.4��6'   $	 0.957Q�69   
 5�        5�      $ 	EaseInOut=�6&   5�      5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ CatOne��6�   .\�5�        $ 0��6'   $	 0Q�63     5�      $ 0:0:0.3��6'   $	 5.363Q�69   
 5�        5�      $ 	EaseInOut=�6%   5�        5�      $ 0:0:0.6��6'   $	 -5.363Q�69   
 5�        5�      $ 	EaseInOut=�6&   5�        5�      $ 0:0:0.8��6'   $	 0Q�69     5�      $ 0:0:1.1��6'   $	 5.363Q�69   
 5�        5�      $ 	EaseInOut=�6%   5�        5�      $ 0:0:1.4��6'   $	 -5.363Q�69   
 5�        5�      $ 	EaseInOut=�6&   5�      5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ CatOne��6�   .\�5�        $ 0��6'   $	 0Q�63     5�      $ 0:0:0.3��6'   $	 -4.719Q�69   
 5�        5�      $ 	EaseInOut=�6%   5�        5�      $ 0:0:0.6��6'   $	 -5.806Q�69   
 5�        5�      $ 	EaseInOut=�6&   5�        5�      $ 0:0:0.8��6'   $	 0Q�69     5�      $ 0:0:1.1��6'   $	 -4.719Q�69   
 5�        5�      $ 	EaseInOut=�6%   5�        5�      $ 0:0:1.4��6'   $	 -5.806Q�69   
 5�        5�      $ 	EaseInOut=�6&   5�      5�      5�      �� 5�   
   6   �� 5�   
   .��5�      T� $ (UIElement.Visibility)�6,   $ CatOne��6_   ..�5�      i� $ 0��6)   # Z 65   i� 5�      $ 0:0:1��6)   # Z 69   i� 5�      $ 0:0:1.3��6)   # Z 6;   i� 5�      $ 0:0:1.6��6)   # Z 6;   5�      T� 5�      $ (UIElement.Visibility)�6,   $ CatTwo��6_   ..�5�      i� $ 0��6)   # Z 65   i� 5�      $ 0:0:1��6)   # Z 69   i� 5      $ 0:0:1.3��6)   # Z 6;   i� 5     $ 0:0:1.6��6)   # Z 6;   5     T� 5     $ (UIElement.Visibility)�6,   $ CatThree��6_   ..�5     i� $ 0��6)   # Z 65   i� 5     $ 0:0:1.3��6)   # Z 6;   i� 5     $ 0:0:1.6��6)   # Z 6;   5     U� 5     $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ CatThree��6�   .\�5	       $ 0��6'   $	 1Q�63     5
     $ 0:0:0.4��6'   $	 1.178Q�69   
 5       5     $ 	EaseInOut=�6%   5       5     $ 0:0:0.7��6'   $
	 1.08Q�69     5     $ 0:0:2.1��6'   $
	 1.08Q�69     5     $ 0:0:2.4��6'   $	 0.723Q�69   
 5       5     $ EaseIn=�6%   5       5     $ 0:0:2.7��6'   $	 0.983Q�69     5     $ 0:0:3��6'   $	 0.821Q�67     5     $ 0:0:3.4��6'   $	 0.748Q�69     5     $ 0:0:3.6��6'   $	 1.072Q�69     5     $ 0:0:4��6'   $	 1.117Q�67   5     U� 5     $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ CatThree��6�   .\�5       $ 0��6'   $	 1Q�63     5     $ 0:0:0.4��6'   $	 0.831Q�69   
 5       5      $ 	EaseInOut=�6%   5"       5#     $ 0:0:0.7��6'   $	 1.056Q�69     5$     $ 0:0:1��6'   $	 1.056Q�67     5%     $ 0:0:1.3��6'   $	 0.786Q�69     5&     $ 0:0:1.6��6'   $	 0.962Q�69     5'     $ 0:0:1.9��6'   $	 0.522Q�69     5(     $ 0:0:2.1��6'   $	 1.005Q�69     5)     $ 0:0:2.4��6'   $	 0.279Q�69   
 5*       5+     $ EaseIn=�6%   5-       5.     $ 0:0:2.7��6'   $	 1.047Q�69     5/     $ 0:0:3��6'   $	 0.395Q�67     50     $ 0:0:3.4��6'   $	 0.751Q�69     51     $ 0:0:3.6��6'   $	 1.077Q�69     52     $ 0:0:4��6'   $	 1.199Q�67     53     $ 0:0:4.3��6'   $	 0.605Q�69     54     $ 0:0:4.7��6'   $	 1.138Q�69   55     U� 56     $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ CatThree��6�   .\�57       $ 0��6'   $	 0Q�63     58     $ 0:0:0.4��6'   $	 34.251Q�69   
 59       5:     $ 	EaseInOut=�6%   5<       5=     $ 0:0:0.7��6'   $	 14.234Q�69     5>     $ 0:0:1��6'   $	 9.234Q�67     5?     $ 0:0:1.3��6'   $	 1.383Q�69     5@     $ 0:0:1.6��6'   $	 6.505Q�69     5A     $ 0:0:1.9��6'   $	 -6.269Q�69     5B     $ 0:0:2.1��6'   $	 7.748Q�69     5C     $ 0:0:2.4��6'   $	 -45.545Q�69   
 5D       5E     $ EaseIn=�6%   5G       5H     $ 0:0:2.7��6'   $	 11.262Q�69     5I     $ 0:0:3��6'   $	 -6.917Q�67     5J     $ 0:0:3.4��6'   $	 5.109Q�69     5K     $ 0:0:3.6��6'   $	 39.739Q�69     5L     $ 0:0:4��6'   $	 43.067Q�67     5M     $ 0:0:4.3��6'   $	 25.818Q�69     5N     $ 0:0:4.7��6'   $	 41.301Q�69   5O     U� 5P     $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ CatThree��6�   .\�5Q       $ 0��6'   $	 0Q�63     5R     $ 0:0:0.4��6'   $	 0.209Q�69   
 5S       5T     $ 	EaseInOut=�6%   5V       5W     $ 0:0:0.7��6'   $	 -1.078Q�69     5X     $ 0:0:1��6'   $	 3.922Q�67     5Y     $ 0:0:1.3��6'   $	 -3.527Q�69     5Z     $ 0:0:1.6��6'   $	 1.333Q�69     5[     $ 0:0:1.9��6'   $	 -10.787Q�69     5\     $ 0:0:2.1��6'   $	 2.513Q�69     5]     $ 0:0:2.4��6'   $	 16.421Q�69   
 5^       5_     $ EaseIn=�6%   5a       5b     $ 0:0:2.7��6'   $	 6.794Q�69     5c     $ 0:0:3��6'   $	 -11.962Q�67     5d     $ 0:0:3.4��6'   $	 4.173Q�69     5e     $ 0:0:3.6��6'   $	 3.418Q�69     5f     $ 0:0:4��6'   $	 6.993Q�67     5g     $ 0:0:4.3��6'   $	 -9.373Q�69     5h     $ 0:0:4.7��6'   $	 5.318Q�69   5i     U� 5j     $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ CatTwo��6�   .\�5k       $ 0��6'   $	 1Q�63     5l     $ 0:0:0.4��6'   $	 1.097Q�69   
 5m       5n     $ 	EaseInOut=�6%   5p       5q     $ 0:0:0.7��6'   $	 1.018Q�69     5r     $ 0:0:1��6'   $	 1Q�67     5s     $ 0:0:1.3��6'   $	 1.097Q�69   
 5t       5u     $ 	EaseInOut=�6%   5w       5x     $ 0:0:1.6��6'   $	 1.018Q�69     5y     $ 0:0:2.1��6'   $	 1.018Q�69     5z     $ 0:0:2.4��6'   $	 0.821Q�69     5{     $ 0:0:2.7��6'   $	 0.949Q�69     5|     $ 0:0:3��6'   $	 0.559Q�67     5}     $ 0:0:3.4��6'   $	 0.741Q�69     5~     $ 0:0:3.6��6'   $	 0.958Q�69     5     $ 0:0:4��6'   $	 1.064Q�67   5�     U� 5�     $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ CatTwo��6�   .\�5�       $ 0��6'   $	 1Q�63     5�     $ 0:0:0.4��6'   $	 0.878Q�69   
 5�       5�     $ 	EaseInOut=�6%   5�       5�     $ 0:0:0.7��6'   $	 1.088Q�69     5�     $ 0:0:1��6'   $	 1Q�67     5�     $ 0:0:1.3��6'   $	 0.878Q�69   
 5�       5�     $ 	EaseInOut=�6%   5�       5�     $ 0:0:1.6��6'   $	 1.088Q�69     5�     $ 0:0:1.9��6'   $	 0.651Q�69     5�     $ 0:0:2.1��6'   $	 0.982Q�69     5�     $ 0:0:2.4��6'   $
	 0.46Q�69     5�     $ 0:0:2.7��6'   $	 1.088Q�69     5�     $ 0:0:3��6'   $
	 0.42Q�67     5�     $ 0:0:3.4��6'   $	 0.826Q�69     5�     $ 0:0:3.6��6'   $	 1.122Q�69     5�     $ 0:0:4��6'   $	 1.239Q�67     5�     $ 0:0:4.3��6'   $	 0.626Q�69     5�     $ 0:0:4.7��6'   $	 1.198Q�69   5�     U� 5�     $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ CatTwo��6�   .\�5�       $ 0��6'   $	 0Q�63     5�     $ 0:0:0.4��6'   $	 -1.936Q�69   
 5�       5�     $ 	EaseInOut=�6%   5�       5�     $ 0:0:0.7��6'   $	 -15.16Q�69     5�     $ 0:0:1��6'   $	 0Q�67     5�     $ 0:0:1.3��6'   $	 -1.936Q�69   
 5�       5�     $ 	EaseInOut=�6%   5�       5�     $ 0:0:1.6��6'   $	 -15.16Q�69     5�     $ 0:0:1.9��6'   $	 -5.55Q�69     5�     $ 0:0:2.1��6'   $	 -12.826Q�69     5�     $ 0:0:2.4��6'   $	 -0.11Q�69     5�     $ 0:0:2.7��6'   $	 -13.713Q�69     5�     $ 0:0:3��6'   $	 -46.328Q�67     5�     $ 0:0:3.4��6'   $	 -35.158Q�69     5�     $ 0:0:3.6��6'   $	 -27.32Q�69     5�     $ 0:0:4��6'   $	 -17.068Q�67     5�     $ 0:0:4.3��6'   $	 -3.604Q�69     5�     $ 0:0:4.7��6'   $	 -16.182Q�69   5�     U� 5�     $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ CatTwo��6�   .\�5�       $ 0��6'   $	 0Q�63     5�     $ 0:0:0.4��6'   $	 27.774Q�69   
 5�       5�     $ 	EaseInOut=�6%   5�       5�     $ 0:0:0.7��6'   $	 16.602Q�69     5�     $ 0:0:1��6'   $	 0Q�67     5�     $ 0:0:1.3��6'   $	 27.774Q�69   
 5�       5�     $ 	EaseInOut=�6%   5�       5�     $ 0:0:1.6��6'   $	 16.602Q�69     5�     $ 0:0:1.9��6'   $
	 2.92Q�69     5�     $ 0:0:2.1��6'   $	 13.279Q�69     5�     $ 0:0:2.4��6'   $	 -2.21Q�69     5�     $ 0:0:2.7��6'   $	 2.874Q�69     5�     $ 0:0:3��6'   $	 -51.255Q�67     5�     $ 0:0:3.4��6'   $	 -20.4Q�69     5�     $ 0:0:3.6��6'   $	 4.708Q�69     5�     $ 0:0:4��6'   $	 17.363Q�67     5�     $ 0:0:4.3��6'   $	 -1.806Q�69     5�     $ 0:0:4.7��6'   $	 16.103Q�69   5�     U� 5�     $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ CatOne��6�   .\�5�       $ 0��6'   $	 1Q�63     5�     $ 0:0:0.4��6'   $	 1.085Q�69   
 5�       5�     $ 	EaseInOut=�6%   5�       5�     $ 0:0:0.7��6'   $	 0.915Q�69   
 5�       5�     $ EaseIn=�6&   5�       5�     $ 0:0:1��6'   $	 1Q�67     5�     $ 0:0:1.3��6'   $	 1.085Q�69   
 5�       5�     $ 	EaseInOut=�6%   5�       5�     $ 0:0:1.6��6'   $	 0.915Q�69   
 5�       5�     $ EaseIn=�6&   5�       5�     $ 0:0:2.1��6'   $	 0.915Q�69     5�     $ 0:0:2.4��6'   $	 0.725Q�69     5�     $ 0:0:2.7��6'   $	 0.921Q�69     5�     $ 0:0:3��6'   $
	 0.62Q�67     5�     $ 0:0:3.4��6'   $	 0.738Q�69     5�     $ 0:0:3.6��6'   $	 1.008Q�69     5�     $ 0:0:4��6'   $	 1.187Q�67   5�     U� 5�     $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ CatOne��6�   .\�5�       $ 0��6'   $	 1Q�63     5�     $ 0:0:0.4��6'   $	 0.864Q�69   
 5�       5�     $ 	EaseInOut=�6%   5�       5�     $ 0:0:0.7��6'   $	 0.957Q�69   
 5�       5�     $ 	EaseInOut=�6&   5�       5�     $ 0:0:1��6'   $	 1Q�67     5�     $ 0:0:1.3��6'   $	 0.864Q�69   
 5�       5�     $ 	EaseInOut=�6%   5�       5      $ 0:0:1.6��6'   $	 0.957Q�69   
 5       5     $ 	EaseInOut=�6&   5       5     $ 0:0:1.9��6'   $		 0.6Q�69     5     $ 0:0:2.1��6'   $	 0.942Q�69     5     $ 0:0:2.4��6'   $	 0.387Q�69     5     $ 0:0:2.7��6'   $	 0.866Q�69     5	     $ 0:0:3��6'   $	 0.243Q�67     5
     $ 0:0:3.4��6'   $	 0.651Q�69     5     $ 0:0:3.6��6'   $
	 0.99Q�69     5     $ 0:0:4��6'   $	 1.188Q�67     5     $ 0:0:4.3��6'   $	 0.631Q�69     5     $ 0:0:4.7��6'   $	 1.008Q�69   5     U� 5     $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ CatOne��6�   .\�5       $ 0��6'   $	 0Q�63     5     $ 0:0:0.4��6'   $	 5.363Q�69   
 5       5     $ 	EaseInOut=�6%   5       5     $ 0:0:0.7��6'   $	 -5.363Q�69   
 5       5     $ 	EaseInOut=�6&   5       5     $ 0:0:1��6'   $	 0Q�67     5     $ 0:0:1.3��6'   $	 5.363Q�69   
 5       5     $ 	EaseInOut=�6%   5!       5"     $ 0:0:1.6��6'   $	 -5.363Q�69   
 5#       5$     $ 	EaseInOut=�6&   5&       5'     $ 0:0:2.1��6'   $	 -5.363Q�69     5(     $ 0:0:2.4��6'   $	 -32.942Q�69     5)     $ 0:0:2.7��6'   $	 -4.412Q�69     5*     $ 0:0:3��6'   $	 -15.158Q�67     5+     $ 0:0:3.4��6'   $	 -10.707Q�69     5,     $ 0:0:3.6��6'   $	 7.934Q�69     5-     $ 0:0:4��6'   $	 22.595Q�67   5.     U� 5/     $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ CatOne��6�   .\�50       $ 0��6'   $	 0Q�63     51     $ 0:0:0.4��6'   $	 -4.719Q�69   
 52       53     $ 	EaseInOut=�6%   55       56     $ 0:0:0.7��6'   $	 -5.806Q�69   
 57       58     $ 	EaseInOut=�6&   5:       5;     $ 0:0:1��6'   $	 0Q�67     5<     $ 0:0:1.3��6'   $	 -4.719Q�69   
 5=       5>     $ 	EaseInOut=�6%   5@       5A     $ 0:0:1.6��6'   $	 -5.806Q�69   
 5B       5C     $ 	EaseInOut=�6&   5E       5F     $ 0:0:1.9��6'   $	 -19.953Q�69     5G     $ 0:0:2.1��6'   $	 -6.408Q�69     5H     $ 0:0:2.4��6'   $	 -28.381Q�69     5I     $ 0:0:2.7��6'   $	 -9.418Q�69     5J     $ 0:0:3��6'   $	 -89.1Q�67     5K     $ 0:0:3.4��6'   $	 -61.279Q�69     5L     $ 0:0:3.6��6'   $	 -17.168Q�69     5M     $ 0:0:4��6'   $	 12.658Q�67     5N     $ 0:0:4.3��6'   $	 -68.749Q�69     5O     $ 0:0:4.7��6'   $	 -14.133Q�69   5P     U� 5Q     $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ 
yarnbutton��6�   .\�5R       $ 0:0:0.9��6'   $	 0.353Q�69     5S     $ 0:0:1.8��6'   $	 1Q�69     5T     $ 0:0:2.5��6'   $	 0.662Q�69     5U     $ 0:0:3.5��6'   $	 0.961Q�69   5V     U� 5W     $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
yarnbutton��6�   .\�5X       $ 0:0:0.9��6'   $	 -13.043Q�69     5Y     $ 0:0:1.8��6'   $	 0Q�69     5Z     $ 0:0:2.5��6'   $	 -6.823Q�69     5[     $ 0:0:3.5��6'   $	 -0.803Q�69   5\     5]     5^      � Triggers 5_     :� 5`  
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5a     �� #��[  6   �� 5b     #��[ 6   5c     .��5e     � .+�5f  
   �� -   5         ��Name$ 
background��5f     $
��Left=�6$   $	��Top=�6?   $��Images/background.PNG��6X    J� RenderTransformOrigin$ 0.951,1.301&�6w   $��0,0,-109.333,-25.333q�6�   $	��628��6�   $	��346��6�   6�   �� 5h  
   -   5        $ 
yarnbutton��5h     $
��Left=�6$   $	��Top=�6?   $��86��6W   $��Images/yarn.PNG��6b   $ 0.951,1.301&�6{   $��128,103,0,0q�6�   $��67��6�   z�5i     V� 5j     .~�5k     �� �� 5l     �� 5m     T� 5n     5o     5q     �� 5s  
   -   5        $ CatOne��5s     $
��Left=�6    $	��153��6;   $��Images/CatOne.PNG��6G   $ 0.951,1.301&�6b   $��96,162,0,26.667q�6�   z�5t     V� 5u     .~�5v     �� �� 5w     �� 5x     T� 5y     5z     5|     �� 5~  
   -   5        $ CatOne1��5~     $
��Left=�6!   $	��Top=�6<   $	��156��6T   $��Images/CatOne1.PNG��6`   $ 0.951,1.301&�6|   $��96,162,0,26.667q�6�   $	��140��6�   $y�Hidden=�6�   �� 5�  
   -   5        $ 
CatOneBase��5�     $
��Left=�6$   $	��Top=�6?   $	��153��6W   $��Images/CatOneBase.PNG��6c   $ 0.951,1.301&�6�   $��96,162,0,26.667q�6�   $	��140��6�   $y�Hidden=�6�   �� 5�  
   -   5        $ CatOneBase1��5�     $
��Left=�6%   $	��Top=�6@   $	��153��6X   $��Images/CatOneBase1.PNG��6d   $ 0.951,1.301&�6�   $��96,162,0,26.667q�6�   $	��140��6�   $y�Hidden=�6�   �� 5�  
   -   5        $ CatOneBase2��5�     $
��Left=�6%   $	��Top=�6@   $	��153��6X   $��Images/CatOneBase2.PNG��6d   $ 0.951,1.301&�6�   $��96,162,0,26.667q�6�   $	��140��6�   $y�Hidden=�6�   �� 5�  
   -	   5        $ CatOneBase3��5�     $
��Left=�6%   $	��Top=�6@   $	��153��6X   $��Images/CatOneBase3.PNG��6d   $ 0.951,1.301&�6�   $��96,162,0,26.667q�6�   $	��140��6�   $y�Hidden=�6�   �� 5�  
   -
   5        $ CatOneColour1��5�     $
��Left=�6'   $	��Top=�6B   $	��153��6Z   $��Images/CatOneColour1.PNG��6f   $ 0.951,1.301&�6�   $��96,162,0,26.667q�6�   $	��140��6�   $y�Hidden=�6�   �� 5�  
   -   5        $ CatOneColour2��5�     $
��Left=�6'   $	��Top=�6B   $	��153��6Z   $��Images/CatOneColour2.PNG��6f   $ 0.951,1.301&�6�   $��96,162,0,26.667q�6�   $	��140��6�   $y�Hidden=�6�   �� 5�  
   -   5        $ CatTwo��5�     $
��Left=�6    $	��Top=�6;   $	��156��6S   $��Images/CatTwo.png��6_   $ 0.951,1.301&�6z   $��
117,36,0,0q�6�   $	��127��6�   z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�      �� Angle$ 35.083Q�6&   T� 5�     5�     5�     �� 5�  
   -   5        $ CatTwo2��5�     $
��Left=�6!   $	��Top=�6<   $	��156��6T   $��Images/CatTwo2.png��6`   $ 0.951,1.301&�6|   $��
117,36,0,0q�6�   $	��127��6�   $y�Hidden=�6�   z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     $ 35.083Q�6&   T� 5�     5�     5�     �� 5�  
   -   5        $ 
CatTwoBase��5�     $
��Left=�6$   $	��Top=�6?   $	��156��6W   $��Images/CatTwoBase.png��6c   $ 0.951,1.301&�6�   $��
117,36,0,0q�6�   $	��127��6�   $y�Hidden=�6�   z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     $ 35.083Q�6&   T� 5�     5�     5�     �� 5�  
   -   5        $ CatTwoBase1��5�     $
��Left=�6%   $	��Top=�6@   $	��156��6X   $��Images/CatTwoBase1.png��6d   $ 0.951,1.301&�6�   $��
117,36,0,0q�6�   $	��127��6�   $y�Hidden=�6�   z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     $ 35.083Q�6&   T� 5�     5�     5�     �� 5�  
   -   5        $ CatTwoColour1��5�     $
��Left=�6'   $	��Top=�6B   $	��156��6Z   $��Images/CatTwoColour1.png��6f   $ 0.951,1.301&�6�   $��
117,36,0,0q�6�   $	��127��6�   $y�Hidden=�6�   z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     $ 35.083Q�6&   T� 5�     5�     5�     �� 5�  
   -   5        $ CatTwoColour2��5�     $
��Left=�6'   $	��Top=�6B   $	��156��6Z   $��Images/CatTwoColour2.png��6f   $ 0.951,1.301&�6�   $��
117,36,0,0q�6�   $	��127��6�   $y�Hidden=�6�   z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     $ 35.083Q�6&   T� 5�     5�     5�     �� 5�  
   -   5        $ CatTwoColour3��5�     $
��Left=�6'   $	��Top=�6B   $	��156��6Z   $��Images/CatTwoColour3.png��6f   $ 0.951,1.301&�6�   $��
117,36,0,0q�6�   $	��127��6�   $y�Hidden=�6�   z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     $ 35.083Q�6&   T� 5�     5�     5�     �� 5�  
   -   5        $ CatThree��5�     $
��Left=�6"   $	��Top=�6=   $	��138��6U   $��Images/CatThree.PNG��6a   $ 0.951,1.301&�6~   $��
68,-66,0,0q�6�   $	��133��6�   z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     $ -46.505Q�6&   T� 5�     5�     5�     �� 5�  
   -   5        $ 	CatThree3��5�     $
��Left=�6#   $	��Top=�6>   $	��138��6V   $��Images/CatThree3.PNG��6b   $ 0.951,1.301&�6�   $��
68,-66,0,0q�6�   $	��133��6�   $y�Hidden=�6�   z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     $ -46.505Q�6&   T� 5�     5�     5�     �� 5�  
   -   5        $ CatThreeColour��5�     $
��Left=�6(   $	��Top=�6C   $	��138��6[   $��Images/CatThreeColour.PNG��6g   $ 0.951,1.301&�6�   $��
68,-66,0,0q�6�   $	��133��6�   $y�Hidden=�6�   z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     $ -46.505Q�6&   T� 5�     5�     5�     �� 5�  
   -   5        $ CatThreeColour1��5�     $
��Left=�6)   $	��Top=�6D   $	��138��6\   $ ��Images/CatThreeColour1.PNG��6h   $ 0.951,1.301&�6�   $��
68,-66,0,0q�6�   $	��133��6�   $y�Hidden=�6�   z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     $ -46.505Q�6&   T� 5�     5�     5�     �� 5�  
   -   5        $ CatThreeColour2��5�     $
��Left=�6)   $	��Top=�6D   $	��138��6\   $ ��Images/CatThreeColour2.PNG��6h   $ 0.951,1.301&�6�   $��
68,-66,0,0q�6�   $	��133��6�   $y�Hidden=�6�   z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     $ -46.505Q�6&   T� 5�     5�     5     �� 5  
   -   5        $ CatThreeColour3��5     $
��Left=�6)   $	��Top=�6D   $	��138��6\   $ ��Images/CatThreeColour3.PNG��6h   $ 0.951,1.301&�6�   $��
68,-66,0,0q�6�   $	��133��6�   $y�Hidden=�6�   z�5     V� 5     .~�5     �� �� 5     �� 5     $ -46.505Q�6&   T� 5     5	     5     �� 5  
   -   5        $ CatThreeColour4��5     $
��Left=�6)   $	��Top=�6D   $	��138��6\   $ ��Images/CatThreeColour4.PNG��6h   $ 0.951,1.301&�6�   $��
68,-66,0,0q�6�   $	��133��6�   $y�Hidden=�6�   z�5     V� 5     .~�5     �� �� 5     �� 5     $ -46.505Q�6&   T� 5     5     5     �� 5  
   -   5        $ CatThreeColour5��5     $
��Left=�6)   $	��Top=�6D   $	��138��6\   $ ��Images/CatThreeColour5.PNG��6h   $ 0.951,1.301&�6�   $��
68,-66,0,0q�6�   $	��133��6�   $y�Hidden=�6�   z�5     V� 5     .~�5     �� �� 5     �� 5     $ -46.505Q�6&   T� 5     5     5     �� 5   
   -   5        $ CatThreeColour6��5      $
��Left=�6)   $	��Top=�6D   $	��138��6\   $ ��Images/CatThreeColour6.PNG��6h   $ 0.951,1.301&�6�   $��
68,-66,0,0q�6�   $	��133��6�   $y�Hidden=�6�   z�5!     V� 5"     .~�5#     �� �� 5$     �� 5%     $ -46.505Q�6&   T� 5&     5'     5)     5-     5.     