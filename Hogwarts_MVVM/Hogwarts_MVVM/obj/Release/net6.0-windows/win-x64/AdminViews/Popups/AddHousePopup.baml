   M S B A M L   `   `   `  ���� I  EHogwarts.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Hogwarts.Views.AdminViews.Popups Hogwarts.Views.AdminViews.Popups  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 4    .Hogwarts.Views.AdminViews.Popups.AddHousePopup   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @local.clr-namespace:Hogwarts.Views.AdminViews.Popups     6sys&clr-namespace:System;assembly=mscorlib     -     � Title$  Add a Plant��$	��420��$	��600�� � WindowStartupLocation$ CenterScreen=�   BorderTheme#��[  .����  �� CornerRadius$ 26������  �� ImageSource$; 5/StaticResources/MainPanel/Admin/AddHousePopup/bg.jpg��._���  J� Opacity$	 0.7Q�$ 25�� � Triggers :�  :� RoutedEvent$ Loaded��.[��� .���� .��W�  �� TargetProperty$ Opacity� W� From 0.1		 W� To	 0.7
 g� Duration$
 0:0:0.5D�����  �� 
StartPoint$
 1, 1&� �� EndPoint$
 0, 0&�.���  � Color$ 	#FF1A3105�� � Offset$ 0Q�� $ 	#FF224814��$	 0.8Q�._��  � RowDefinitions �� $��30 ��� .+�� $��0�� � ColumnDefinitions �� �� $��25 ��� $��25 ��� $��5 �.+��� -    ��Name$ Minimize��$��1��  MinimizeButtonStyle#��[ �� -   $ Close��$��2��  CloseButtonStyle#��[ � $��1��$��2��$��0, -30, 0, 0q� �� $
��0.9* ��� $��0 ��� $��* ��� $��0 �.+��� $��0�����	#FF872626$ 	25 0 0 25��$
}�True��._�� .+�A� $	��500��$	��500��$��Bottom=����	#FFCC8E5E$��50 0 0 -200q�$	 0.6Q�A� $	��300��$	��300��$��Bottom=����	#FF5BCBAC$��-450 0 0 30q�$	 0.3Q�A� $	��400��$	��400��$��Bottom=����	#FF90CC5E$��-34,0,-133,-164q�$	 0.3Q�A� $	��280��$��Bottom=����	#FF369880$��83,0,-133,-165q�$	 0.5Q��� $	��Top=�.+��� $=��7/StaticResources/MainPanel/Admin/AddHousePopup/logo.png��$	��200��$	��200���� $��House��$��44(�$��Light"����#ffffff �� TextAlignment$ Center=��� $��
Management��$��46(�$��Light"����#ffffff$ Center=��� $��Add a New House!��$��Light"�$��16(����#D1F2EB$ Center=�$��0 15 0 3q��� $��2��._��� $��1��$
��auto�� �� Orientation$ Vertical=�$��Center=�.+��� $ 
Horizontal=�$��0, 75, 0, 0q�.+��� $��House:��  SignupInputLabelTheme#��[ �� -    ��Name$ 
houseCombo��$	��100��$��25��$��10, 0, 0, 0q� �� SelectedIndex$ 0��$��Center=�.@��� .��	Ravenclaw�� .��	Slytherin�� .��
Hufflepuff�� .��
Gryffindor�� $ 
Horizontal=�$��0, 50, 0, 0q�.+��� -   $��txtOpenFile��$ ��Select the House's Picture�� �� 
IsReadOnly$
 True��${�False��$��0, 0, 35, 0q�$	��150��$��2q��� -   $��OpenFile��$��3q�.��Select�� -   $ AddHouse��
�������$��0q�$��	Add House��$��12(�$��
Montserrat)� � Cursor$
 Hand��$��2��$��	0,150,0,0q�����  �� 
TargetType" ��.���  �� Property � �� �� Value �	#FFCC7440 �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � �� �	#FF8E471D����  �� 
TargetType" ��.R��� $	��150��$��40��$ 20��#��z��._��� $��Center=�$��Center=�