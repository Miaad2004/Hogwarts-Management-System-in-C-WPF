   M S B A M L   `   `   `  ���� I  EHogwarts.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Hogwarts.Views.AdminViews.Popups Hogwarts.Views.AdminViews.Popups  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6    0Hogwarts.Views.AdminViews.Popups.AddTeacherPopup   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @local.clr-namespace:Hogwarts.Views.AdminViews.Popups     6sys&clr-namespace:System;assembly=mscorlib     -     � Title$  Add a Professor��$	��700��$
��1100�� � WindowStartupLocation$ CenterScreen=�   BorderTheme#��[  .����  �� CornerRadius$ 26������  �� ImageSource$? 9/StaticResources/MainPanel/Admin/AddProfessorPopup/bg.jpg��._���  J� Opacity$
 0.75Q�$ 27�� � Triggers :�  :� RoutedEvent$ Loaded��.[��� .���� .��W�  �� TargetProperty$ Opacity� W� From 0.1		 W� To	 0.75
 g� Duration$
 0:0:0.5D�����  �� 
StartPoint$
 1, 1&� �� EndPoint$
 0, 0&�.���  � Color$ 	#FF05312E�� � Offset$ 0Q�� $ 	#FF142E48��$	 0.8Q�._��  � RowDefinitions �� $��30 ��� .+�� $��0�� � ColumnDefinitions �� �� $��25 ��� $��25 ��� $��5 �.+��� -    ��Name$ Minimize��$��1��  MinimizeButtonStyle#��[ �� -   $ Close��$��2��  CloseButtonStyle#��[ � $��2��$��0�� �� $��0.36* ��� $��* �.+��� ���	#FF318CBB$ 	25 0 0 25��$
}�True��._�� .+�A� $	��500��$	��500��$��Bottom=����	#FF645ECC$��50 0 0 -200q�$	 0.6Q�A� $	��300��$	��300��$��Bottom=����	#FFAA5BCB$��-450 0 0 30q�$	 0.3Q�A� $	��400��$	��400��$��Bottom=����	#FF9E5ECC$��-34,0,-133,-164q�$	 0.3Q�A� $	��280��$��Bottom=����	#FF367798$��83,0,-133,-165q�$	 0.5Q��� $��0 35 0 0q�$	��Top=�.+��� $,��&/StaticResources/SignupWindow/logo.png��$	��280��$	��280���� $��Sign up��$��55(�$��Light"����#ffffff �� TextAlignment$ Center=��� $��Register a new professor!��$��Light"�$��24(����#D1F2EB$ Center=�$��0 15 0 3q��� $��1��$��1��._��  �� $��50 ��� �� $��75 ��� $��70 � �� $
��0.5* ��� $
��0.5* �.+��� $��1��$��0��$
��auto�� �� Orientation$ Vertical=�$��Center=�.+��� $��	Username:��  SignupInputLabelTheme#��[ $��0, 35, 0, 0q��� -    ��Name$ txtUsername��$��15, 0, 0, 0q�  SignupTextBoxTheme#��[ $��0,5,0,0q�.������ $1 +/StaticResources/SignupWindow/user-icon.png�� j� Stretch$
 None=� j� 
AlignmentX$
 Left=�.���� $��	Password:��#��[ $��0, 15, 0, 0q�G� -    G�Name$ txtPassword��$��20, 0, 0, 0q�  SignupPasswordBoxTheme#��[ $��0,5,0,0q����� $0 */StaticResources/SignupWindow/key-icon.png��$
 None=�$
 Left=��� $��Renter Password:��#��[ $��0, 20, 0, 0q�G� -   $ txtPasswordRepeat��$��20, 0, 0, 0q�#��[ $��0,5,0,0q����� $0 */StaticResources/SignupWindow/key-icon.png��$
 None=�$
 Left=��� $��First Name:��#��[ $��0, 20, 0, 0q��� -   $ txtFirstName��#��[ $��0,5,0,0q�
������ .���� $��
Last Name:��#��[ $��0, 20, 0, 0q��� -   $ txtLastName��#��[ $��0,5,0,0q�
������ .���� $��Email:��#��[ $��0, 20, 0, 0q��� -	   $ txtEmail��#��[ $��0,5,0,0q�
������ .���� $��1��$��1��$
��auto��$ Vertical=�$��Center=�.+��� $��	Birthday:��#��[ $��0, 35, 0, 0q�(  "System.Windows.Controls.DatePicker  -
   $��birthdayPicker��
 �� Now   SelectedDate# Z    DisplayDateEnd# Z   SignupDatePickerTheme#��[ $��0,5,0,0q��� $��Blood Status:��#��[ $��0, 35, 0, 10q��� -    ��Name$ comboBloodStatus��  SignupComboBoxTheme#��[ .@��� .��Muggle-born��  �� 
IsSelected$
 True��.��
Half-blood�� .��
Pure-blood�� $��Select Your Major:��#��[ $��0, 20, 0, 10q��� -   $ 
comboMajor��#��[ $��Visible=�$
��True�� �� MaxDropDownHeight$	 150��.@��� .��	Astronomy�� .��Care Of Magical Creatures�� .��Charms�� .��Defense Against The Dark Arts�� .��
Divination�� .��	Herbology�� $
 True��.��History Of Magic�� .��Muggle Studies�� .��	Potions�� .��Transfiguration�� $ 
Horizontal=�$��0, 20, 0, 0q�.+��� -   $��txtOpenFile��$!��Select Your Profile Picture�� �� 
IsReadOnly$
 True��${�False��$��0, 0, 35, 0q�$	��165��$��2q��� -   $��OpenFile��$��3q�.��Select�� $ 
Horizontal=�.+��� $!��Do you have a Time-Turner ?��#��[ $��0, 20, 5, 0q�	� -    	�Name$ radioTimeTurnerYes��$��10, 20, 25, 0q�.��� .+��� $	��Yes��
��� � �	� $��0, 20, 0, 0q�  d� 	IsChecked$
  TrueY�.��� .+��� $��No��
���  ���� -   $ Signup��$��2��$��2��
�������$��0q�$��Sign Up��$��15(�$��
Montserrat)�! � Cursor$
! Hand��$��0,0,0,0q����� " �� 
TargetType"" ��.��� # �� Property# � ��$ �� Value$ �#462ADB% �� Triggers% P� & P� Property& �@J�IsMouseOver' P� Value$
' True��. ��� # � ��$ �#C62DAE���� ( �� 
TargetType"( ��.R��� $	��200��$��60��$ 30��#��z��._��� $��Center=�$��Center=�