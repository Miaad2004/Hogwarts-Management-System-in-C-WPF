   M S B A M L   `   `   `  ���� I  EHogwarts.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Hogwarts.ViewsHogwarts.Views  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem     Hogwarts.Views.SignupView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .localclr-namespace:Hogwarts.Views     6sys&clr-namespace:System;assembly=mscorlib       N� Title$  
SignupView��.����  �� CornerRadius$ 26������  �� ImageSource$* $/StaticResources/SignupWindow/bg.png��._���  J� Opacity$
 0.75Q�$ 26�� � Triggers :�  :� RoutedEvent$ Loaded��.[��� .���� .��W�  �� TargetProperty$ Opacity� W� From 0.1	 W� To 0.75	 g� Duration$	 0:0:1D����� 
 �� 
StartPoint$

 1, 1&� �� EndPoint$
 0, 0&�.���  � Color$ #060531�� � Offset$ 0Q�� $ #1B1448��$	 0.8Q�._��  � RowDefinitions �� $��80 ��� .+�� $��2��$��0�� � ColumnDefinitions �� $��0.36* ��� $��* �.+��� ���#07BF96$ 	25 0 0 25��$
}�True��._�� .+�A� $	��500��$	��500��$��Bottom=����#5ec5cc$��50 0 0 -200q�$	 0.7Q�A� $	��300��$	��300��$��Bottom=����#6bdba0$��-450 0 0 30q�$
 0.45Q�A� $	��400��$	��400��$��Bottom=����#5eadcc$��10,0,-143,-100q�$
 0.45Q�A� $	��400��$	��400��$��Bottom=����#5ECCB4$��280 0 0 -70q�$	 0.9Q��� $��0 35 0 0q�$	��Top=�.+��� $,��&/StaticResources/SignupWindow/logo.png��$	��280��$	��280���� $��Sign up��$��55(�$��Light"����#ffffff �� TextAlignment$ Center=��� $��And become a sorcerer!��$��Light"�$��24(����#D1F2EB$ Center=�$��0 15 0 3q��� $��1��$��1��._��  �� $��50 ��� �� $��75 ��� $��70 � �� $
��0.5* ��� $
��0.5* �.+��� $��1��$��0��$
��auto�� �� Orientation$ Vertical=�$��Center=�.+��� $��	Username:��   SignupInputLabelTheme#��[  $��0, 35, 0, 0q��� -    ��Name$ txtUsername��$��15, 0, 0, 0q�  SignupTextBoxTheme#��[ $��0,5,0,0q�.������ $1 +/StaticResources/SignupWindow/user-icon.png�� j� Stretch$
 None=� j� 
AlignmentX$
 Left=�.���� $��	Password:��#��[  $��0, 15, 0, 0q�G� -    G�Name$ txtPassword��$��20, 0, 0, 0q�  SignupPasswordBoxTheme#��[ $��0,5,0,0q����� $0 */StaticResources/SignupWindow/key-icon.png��$
 None=�$
 Left=��� $��Renter Password:��#��[  $��0, 20, 0, 0q�G� -   $ txtPasswordRepeat��$��20, 0, 0, 0q�#��[ $��0,5,0,0q����� $0 */StaticResources/SignupWindow/key-icon.png��$
 None=�$
 Left=��� $��First Name:��#��[  $��0, 20, 0, 0q��� -   $ txtFirstName��#��[ $��0,5,0,0q�
������ .���� $��
Last Name:��#��[  $��0, 20, 0, 0q��� -   $ txtLastName��#��[ $��0,5,0,0q�
������ .���� $��Email:��#��[  $��0, 20, 0, 0q��� -   $ txtEmail��#��[ $��0,5,0,0q�
������ .���� $��Activation Code:��#��[  $��0, 20, 0, 0q��� -   $ txtActivationCode��#��[ $��0,5,0,0q�
������ .���� $��1��$��1��$
��auto��$ Vertical=�$��Center=�.+��� $��	Birthday:��#��[  $��0, 35, 0, 0q�(  "System.Windows.Controls.DatePicker  -   $��birthdayPicker��
 �� Now   SelectedDate# Z    DisplayDateEnd# Z   SignupDatePickerTheme#��[ $��0,5,0,0q��� $��Blood Status:��#��[  $��0, 35, 0, 10q��� -	    ��Name$ comboBloodStatus��  SignupComboBoxTheme#��[ .@��� .��Muggle-born��  �� 
IsSelected$
 True��.��
Half-blood�� .��
Pure-blood�� $��Select Your Pet:��#��[  $��0, 20, 0, 10q��� -
   $ comboPet��.@��� $
��Bold"�$��20(�.��I Don't have a pet.�� $
 True��.���� $ 
Horizontal=�.+��� $+��%/StaticResources/SignupWindow/cat.jpg��$	��125��$	��125��$
��Left=��� .���� $ 
Horizontal=�.+��� $+��%/StaticResources/SignupWindow/owl.jpg��$	��125��$	��125��$
��Left=��� .���� $ 
Horizontal=�.+��� $+��%/StaticResources/SignupWindow/rat.jpg��$	��125��$	��125��$
��Left=��� $ 
Horizontal=�$��0, 20, 0, 0q�.+��� -   $��txtOpenFile��$!��Select Your Profile Picture�� �� 
IsReadOnly$
 True��${�False��$��0, 0, 35, 0q�$	��175��$��2q��� -   $��OpenFile��$��3q�.��Select�� $ 
Horizontal=�.+��� $��Do you have any luggage?��#��[  $��0, 20, 5, 0q�	� -    	�Name$ radioLuggageYes��$��10, 20, 25, 0q�.��� .+��� $	��Yes��
��� � �	� $��0, 20, 0, 0q� d� 	IsChecked$
 TrueY�.��� .+��� $��No��
���  ���� -    ��Name$ 	btnSignup��$��2��$��2��
�������$��0q�$��Sign Up��$��15(�$��
Montserrat)� � Cursor$
 Hand��$��0,0,0,0q�����   �� 
TargetType"  ��.��� ! �� Property! � ��" �� Value" �#462ADB# �� Triggers# P� $ P� Property$ �@J�IsMouseOver% P� Value$
% True��. ��� ! � ��" �#C62DAE���� & �� 
TargetType"& ��.R��� $	��200��$��60��$ 30��#��z��._��� $��Center=�$��Center=��� $��3��$��2��$ 
Horizontal=�$��Center=�$��	0,15,0,30q�.+��� $��Already have an acount?��#��[  $��13(��� -   ' ��Name$' LoginInstead��$��Login Instead��( �� Padding$( 
5, 0, 0, 0q�#��[  $��13(�$
 Hand��