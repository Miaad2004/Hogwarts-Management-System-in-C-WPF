   M S B A M L   `   `   `  ����I  EHogwarts.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Hogwarts.ViewsHogwarts.Views  5	          Hogwarts.Views.LoginView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Hogwarts.Views     5	        N� Title$  	LoginView��5      .��5      � .+�5   
   ��  �� CornerRadius$ 26��6    K� ZIndex$ 0��6#   ��5      �� 5       �� ImageSource$) #/StaticResources/LoginWindow/bg.jpg��6   5      �� 5   
   -   5         ��Name$ border��5      $ 26��6!   ._�5      � .+�5      �� -   5        $
��mask��5      
������� 68   ��  �� ElementName$ border�� �� Path$ CornerRadius�� 5       J� OpacityMask 5      !� 5       !� Visual 6&   �� $
 mask��.+�5       r� -   5        	 r�Name$	 backgroundVideo��5    #   
 r� Source$.
 (StaticResources/LoginWindow/bg-video.mp4?�5!   #    r� LoadedBehavior$
 Play=�5#   #    r� UnloadedBehavior$ Manual=�5$   #    r� IsMuted$
 True��5%   #    r� Stretch$ UniformToFill=�5&   #   5'      5(      5)      �� 5+   
   $ 26��6   $ 2��6#    � Triggers 5.      :� 5/       :� RoutedEvent$ Loaded��6   .[�50      �� .��51      �� .��52      W�  �� TargetProperty$ Opacity�6.    W� From 0.153   .   	 W� To 0.7569    g� Duration$ 0:0:9D�6C   54      55      56      ��5:      �� 5;       �� 
StartPoint$
 1, 1&�6&    �� EndPoint$
 0, 0&�68   .��5<      �  � Color$ #060531��6#    � Offset$ 0Q�63   � 5=      $ #1B1448��6#   $	 0.8Q�63   5>      ._�5B      �  � RowDefinitions 5C      �� 5D      $��30 �6$   �� 5E      �� 5F      .+�5J      �� $��1��6   $
��auto��5K       �� Orientation$ Vertical=�5L      $��0,10,0,0q�5M      .+�5O      �� $+��%/StaticResources/LoginWindow/logo.png��6   $	��220��5P      $	��220��6(   5Q      �� 5S      $��Hogwarts Mangement System��6    
�������$��40(�5U        �� Padding$ 0, 15, 0, 0q�5V       $��Medium"�5W       $��
Montserrat)�5X       $��Center=�5Y       5Z      � 5^      $��2��6    � ColumnDefinitions 5_      �� 5`      �� 5a      $	��300 �6+   �� 5b      .+�5e      �� $��1��6!   .+�5h      �� $��	Username:��6$      LoginInputLabelTheme#��[  5i   $   $��0, 35, 0, 0q�5j   $   �� 5l      -   5         ��Name$ txtUsername��5l   "     LoginTextBoxTheme#��[ 5m   "   $��20,0,0,0q�5n   "   $��0,5,0,20q�5o   "   ��5p   "   �� *
Username+.��6<   ��5q      �� 5r   "   $0 */StaticResources/LoginWindow/user-icon.png��6-    j� Stretch$
 None=�5s   -    j� 
AlignmentX$
 Left=�5t   -   .��5u   2   5v      �� 5y      $��	Password:��6$     SignupInputLabelTheme#��[ 5z   $   $��0, 15, 0, 0q�5{   $   G� 5}      -   5          G�Name$  txtPassword��5}   &   $��20, 0, 0, 0q�5~   &     SignupPasswordBoxTheme#��[ 5   &   $��0,5,0,0q�5�   &   ��5�      �� 5�   "   $0 */StaticResources/SignupWindow/key-icon.png��6-   $
 None=�5�   -   $
 Left=�5�   -   5�   #   5�      �� 5�      -   5        ! ��Name$! Login��5�   !   
�������$��0q�5�   !   $��Log In��5�   !   $��12(�5�   !   $��
Montserrat)�5�   !   " � Cursor$
" Hand��5�   !   $��2��5�   !   $��0,50,0,0q�5�   !   ��5�      �� 5�   "   # �� 
TargetType"# ��6(   .�5�   &   �� $ �� Property$ � ��% �� Value% �#462ADB6C   & �� Triggers& 5�   &   P� 5�   *   ' P� Property' �@J�IsMouseOver( P� Value$
( True��6I   . �5�   .   �� $ � ��% �#C62DAE6K   5�   +   5�   #   ��5�      �� 5�   "   ) �� 
TargetType") ��62   .R�5�   &   �� $	��150��6-   $��40��69   $ 20��5�   -   #��z��5�   -   ._�5�   *   �� $��Center=�6;   $��Center=�5�   ;   5�   '   5�   #   5�      �� 5�      $ 
Horizontal=�6%   $��Center=�5�   %   $��0,15,0,0q�5�   %   .+�5�      �� $��New Student?��6(   #��[  5�   (   �� 5�      -   5        * ��Name$* Signup��5�   (   $��Sign Up��5�   (   $ 
5, 0, 0, 0q�5�   (   #��[  5�   (   $
" Hand��5�   (   5�   (   5�      5�      5�      5�      5�      5�      5�      