   M S B A M L   `   `   `  ���� I  EHogwarts.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Hogwarts.ViewsHogwarts.Views      Hogwarts.Views.LoginView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .localclr-namespace:Hogwarts.Views       N� Title$  	LoginView��.��� .+���  �� CornerRadius$ 26�� K� ZIndex$ 0������  �� ImageSource$) #/StaticResources/LoginWindow/bg.jpg���� -    ��Name$ border��$ 26��._�� .+��� -   $
��mask��
������� ��  �� ElementName$ border�� �� Path$ CornerRadius��  J� OpacityMask !�  !� Visual �� $
 mask��.+�r� -   	 r�Name$	 backgroundVideo��
 r� Source$.
 (StaticResources/LoginWindow/bg-video.mp4?� r� LoadedBehavior$
 Play=� r� UnloadedBehavior$ Manual=� r� IsMuted$
 True�� r� Stretch$ UniformToFill=��� $ 26��$ 2�� � Triggers :�  :� RoutedEvent$ Loaded��.[��� .���� .��W�  �� TargetProperty$ Opacity� W� From 0.1	 W� To 0.75 g� Duration$ 0:0:9D�����  �� 
StartPoint$
 1, 1&� �� EndPoint$
 0, 0&�.���  � Color$ #060531�� � Offset$ 0Q�� $ #1B1448��$	 0.8Q�._��  � RowDefinitions �� $��30 ��� �� .+��� $��1��$
��auto�� �� Orientation$ Vertical=�$��0,10,0,0q�.+��� $+��%/StaticResources/LoginWindow/logo.png��$	��220��$	��220���� $��Hogwarts Mangement System��
�������$��40(� �� Padding$ 0, 15, 0, 0q�$��Medium"�$��
Montserrat)�$��Center=�� $��2�� � ColumnDefinitions �� �� $	��300 ��� .+��� $��1��.+��� $��	Username:��   LoginInputLabelTheme#��[  $��0, 35, 0, 0q��� -    ��Name$ txtUsername��  LoginTextBoxTheme#��[ $��20,0,0,0q�$��0,5,0,20q����� *
Username+.������ $0 */StaticResources/LoginWindow/user-icon.png�� j� Stretch$
 None=� j� 
AlignmentX$
 Left=�.���� $��	Password:��  SignupInputLabelTheme#��[ $��0, 15, 0, 0q�G� -     G�Name$  txtPassword��$��20, 0, 0, 0q�  SignupPasswordBoxTheme#��[ $��0,5,0,0q����� $0 */StaticResources/SignupWindow/key-icon.png��$
 None=�$
 Left=��� -   ! ��Name$! Login��
�������$��0q�$��Log In��$��12(�$��
Montserrat)�" � Cursor$
" Hand��$��2��$��0,50,0,0q����� # �� 
TargetType"# ��.��� $ �� Property$ � ��% �� Value% �#462ADB& �� Triggers& P� ' P� Property' �@J�IsMouseOver( P� Value$
( True��. ��� $ � ��% �#C62DAE���� ) �� 
TargetType") ��.R��� $	��150��$��40��$ 20��#��z��._��� $��Center=�$��Center=��� $ 
Horizontal=�$��Center=�$��0,15,0,0q�.+��� $��New Student?��#��[  �� -   * ��Name$* Signup��$��Sign Up��$ 
5, 0, 0, 0q�#��[  $
" Hand��