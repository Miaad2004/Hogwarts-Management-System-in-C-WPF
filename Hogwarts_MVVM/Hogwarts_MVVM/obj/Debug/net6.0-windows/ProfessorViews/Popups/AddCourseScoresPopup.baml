   M S B A M L   `   `   `  ����I  EHogwarts.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Hogwarts.Views.ProfessorViews.Popups$Hogwarts.Views.ProfessorViews.Popups  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   ?    9Hogwarts.Views.ProfessorViews.Popups.AddCourseScoresPopup   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:Hogwarts.Views.ProfessorViews.Popups     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   -   5          � Title$  Add a Course��5	   	   $	��600��6   $
��1000��6+    � WindowStartupLocation$ CenterScreen=�5
   	      BorderTheme#��[  5   	   .��5      ��  �� CornerRadius$ 26��6    J� Opacity$
 0.92Q�5       � Triggers 5   
   :� 5       :� RoutedEvent$ Loaded��6   .[�5      �� .��5      �� .��5      W�  �� TargetProperty$ Opacity�6*    W� From 0.15   *   	 W� To 0.9265   	 g� Duration$	 0:0:0.5D�6?   5      5      5      ��5   
   �� 5      
 �� 
StartPoint$

 1, 1&�6"    �� EndPoint$
 0, 0&�64   .��5       �  � Color$ #060531��6    � Offset$ 0Q�6/   � 5!      $ #1B1448��6   $	 0.8Q�6/   5"      ._�5%   
   �  � RowDefinitions 5&      �� 5'      $��30 �6    �� 5(      �� 5)      $	��100 �6    .+�5-      � $��0��6    � ColumnDefinitions 5.      �� 5/      �� 50      $��25 �6'   �� 51      $��25 �6'   �� 52      $��5 �6'   .+�55      �� -   5         ��Name$ Minimize��55      $��1��56        MinimizeButtonStyle#��[ 57      58      �� 5:      -   5        $ Close��5:      $��2��5;        CloseButtonStyle#��[ 5<      5=      5?      &   System.Windows.Controls.DataGrid  5D      -   5          Name$ gradesDataGrid��5D      $��1��5E        DataGridRowStyle1   RowStyle# �  5F        DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  5G        DataGridCellStyle1   	CellStyle# �  5H        DataGridStyle1#���  5I      $
��True��5J      $
��Auto=�5K      $	��510��5L         Columns 5N      0  *System.Windows.Controls.DataGridTextColumn  5P      ,  &System.Windows.Controls.DataGridColumn   Header$ #��6)      
IsReadOnly$
 True��64      CanUserResize$ False��5Q   )      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5R   )   �� *SequentialIndex+4  .System.Windows.Controls.DataGridTemplateColumn  5U      $
 Name��6-   $
 True��6;   $ * 6M      CellTemplate 5V      �� 5W      .R�5Y   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5Z   &   �� $��65��6-   $��65��68   
�������$	 100��5[   -   $��Center=�6@   $��Center=�5\   -   $��5 0 10 0q�6J   ._�5^   *   A� ��5_   .   �� 5`   2    �� ImageSource 6=   �� *Student.FullProfileImagePath+5b   +   5d   '   �� 5f   &   $��Center=�6R   ��60   �� *Student.FullName+6R   5h   #   5j      5l        5o      $ Username��6)   $
 True��5p   N   $ * 6`    6)   �� *Student.Username+6`     5s      $ Email Address��6)   $
 True��5t   K   $ * 6]    6)   �� *Student.Email+6]     5w      $ House��6)   $
 True��5x   )   $ * 6;    5w   8   �� *Student.HouseType+5x   ;     5{      $ Score��6-    5|      �� 5}      .R�5~   "   �� :   4Hogwarts.Views.ProfessorViews.Popups.GradeTypeValues   Values#��Z 6+    �� SelectedItem 5   +   �� *
GradeValue+  �� Mode$  TwoWay=�! �� UpdateSourceTrigger$! PropertyChanged=�5�      5�      5�      �� 5�      -   5        $ SubmitScores��5�      
�������$��0q�6>   $��Submit��5�      $��12(�6&   $��
Montserrat)�64   " � Cursor$
" Hand��5�      $��2��6#   ��5�      �� 5�      # �� 
TargetType"# ��6   .�5�      �� $ �� Property$ � ��% �� Value% �	#FF135B8067   & �� Triggers& 5�      P� 5�      ' P� Property' �@J�IsMouseOver( P� Value$
( True��6=   . �5�   "   �� $ � ��% �	#FF318CBB6?   5�      5�      ��5�      �� 5�      ) �� 
TargetType") ��6&   .R�5�      �� $	��150��6!   $��40��6-   $ 20��5�   1   #��z��5�   1   ._�5�      �� $��Center=�6/   $��Center=�6L   5�      5�      5�      5�      5�      5�      