   M S B A M L   `   `   `  ����b  ^PresentationFramework.Aero2, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a   PanelNavButton  �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value  PanelNavButtonIcon.   (MahApps.Metro.IconPacks.PackIconMaterial  	addButton  gridEditButton �� Padding  gridRemoveButton	 �� BasedOn  gridButtonIcon
 �� 
ResourceId �� TypeInTargetAssembly&   System.Windows.Controls.DataGrid ��Name J� SnapsToDevicePixels �Name J� Opacity � Points �� Stretch �� Triggers �� 
TargetName  DataGridStyle15  /System.Windows.Controls.DataGridLengthConverter ��Name � ColumnDefinitions � RowDefinitions   SelectAllCommand!   HeadersVisibilityConverter �� 	Converter7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter �� RelativeSource �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name   Column  ��Name! �� CanContentScroll" ��Name# �� ScrollableHeight$ � Maximum% �� Orientation& �� ViewportHeight' �� ViewportSize*( �� #ComputedVerticalScrollBarVisibility) � Value* �� Mode+ �� ScrollableWidth, �� ViewportWidth,- �� %ComputedHorizontalScrollBarVisibility. ]� 
Conditions/ �� Property0 �� Value  DataGridRowStyle1)  #System.Windows.Controls.DataGridRow1 ��Name?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?  9System.Windows.Controls.Primitives.DataGridCellsPresenter2   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter3   DetailsVisibility$4   SelectiveScrollingOrientation#5   RowDetailsScrollingConverter;	  5System.Windows.Controls.SelectiveScrollingOrientation6 	  Vertical:
  4System.Windows.Controls.Primitives.DataGridRowHeader
7   Row  DataGridCellStyle1*  $System.Windows.Controls.DataGridCell 	 ColumnHeaderGripperStyle 
 DataGridColumnHeaderStyle1=  7System.Windows.Controls.Primitives.DataGridColumnHeader3   -Microsoft.Windows.Themes.DataGridHeaderBorder8   CanUserSort9   IsClickable:   	IsPressed; J� IsMouseOver<   	IsHovered=   SeparatorBrush>   SeparatorBrush?   SortDirection@   SortDirectionA   SeparatorVisibilityB   SeparatorVisibilityC n�Name�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      :Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      UthemeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2  5      %�#  &	        &	 i    &	 (    &	 
    &	 Y    7  &	 K	    (�� �	    5o      $"
 DataGridSelectAllButtonStyle��"  )&	 �    &	 �    &	 �    &		 8    &	
 J     7 	 7 	 �� 5      "  ��6#   .�5   
   ��  � ��
 ���� 6'   �� 5	   
    � �� �#D0C0FF6'   �� 5
   
    �@�FocusVisualStyle 6-   Z� �� 5   
    � ��$ 35��6#   �� 5   
    � ��$
 15 3q�6#   �� 5   
    � ��$ 13(�6%   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� #��z��6   $ 7��6G   ._�5      �� $��Center=�6+   $
��Left=�6F   5      5      5       5   
   P� 5       �@J�IsMouseOver$
 True��6-   . �5      ��  � �� �#7B5CD66/   �� 5       � �� �#ffffff6/   5      5      �� 5       "    6'   .�5!   
   ��  � ��$ 	20 2 20 0q�6#   �� 5"   
    � ��$ Center=�6.   �� 5#   
    � ��$ 15��6"   �� 5$   
    � ��$ 15��6#   5%      �� 5(      "  ��6   .�5)   
   ��  � �� �#6741D96'   �� 5*   
    � �� �#ffffff6'   �� 5+   
    �@�FocusVisualStyle 6-   Z� �� 5,   
    � ��$ 35��6#   �� 5-   
    � ��$	 150��6"   �� 5.   
    � ��$ 0 20 0 0q�6#   �� 5/   
    � ��$ 13(�6%   �� 50   
    � ��$ Right=�60   �� 51   
    � ��$ 1��6%   �� 52   
    � �� 53      �� 54      " ��6"   .R�55      �� #��z��6   $ 7��6G   ._�56      �� $��Center=�6+   $��Center=�6F   57      58      5:       5<   
   P� 5=       �@J�IsMouseOver$
 True��6-   . �5>      ��  � �� �#7B5CD66/   �� 5?       � �� �#ffffff6/   5@      5B      �� 5D      "  ��6#   .�5E   
   ��  � �� �#512DA86'   �� 5F   
    � �� �#4A148C6(   �� 5G   
    � �� �#ffffff6'   �� 5H   
    �@�FocusVisualStyle 6-   Z� �� 5I   
    � ��$ Center=�6.   �� 5J   
    � �� 5K      �� 5L      " ��6"   .R�5M      �� #��z��6   #��z��6G   $ 5q�6s   $��1q�6   $ 5��6�   ._�5N      �� $��Center=�6+   $��Center=�6F   5O      5P      5R       5S   
   P� 5T       �@J�IsMouseOver$
 True��6-   . �5U      ��  � �� �#673AB76/   5V      5X      �� 5[      "  ��6%   8	   .�5\   
   ��  � �� �#D32F2F6'   �� 5]   
    � �� �#B71C1C6(    5^   
   P� 5_       �@J�IsMouseOver$
 True��6-   . �5`      ��  � �� �#F443366/   5a      5c      �� 5f      "    6#   .�5g   
   ��  � ��$ Center=�6.   �� 5h   
    � ��$ 12��6"   �� 5i   
    � ��$ 12��6#   5j      �� 5o      "  ��6{   .�5p   
   ��  � �� 5q      �� 5r      " ��6"   .R�5s      � .+�5t      �� $ Border��6$   #��� ��5u   $   $
 True��5v   $   � 5w      $ Arrow��6"   
���   �$��Right=�6>   $��8,8,3,3q�5x   "   $
 0.15Q�63    �   ��� ��� ��� ��� $ Uniform=�5y   "   $��Bottom=�64   5z       5{      P� 5|       �@J�IsMouseOver$
 True��69   . �5}      �� $ Border��67   # � ��6K    � ��5~      P� 5       � ��$
 True��67   . �5�      �� $ Border��65   # � ��6I    � ��5�      P� 5�       � {�$ False��67   . �5�      �� $ Arrow��6;    � y�$ 	Collapsed=�6N   5�      5�      5�      5�      �� 5�      "   6#   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � �� �#2225286'   �� 5�   
    � ��$ 0q�6,   �� 5�   
     �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5�   
    � ��$
 true��6:   �� 5�   
    �@��PanningMode$
 Both=�65   �� 5�   
    �@��IsFlicksEnabled$ False��63   �� 5�   
    �@ AutoGenerateColumns$ False��60   �� 5�   
    �@ HeadersVisibility$ Column=�6.   �� 5�   
    � ��$ 0 10 0 0q�6#   �� 5�   
    � ��$ 5��6%   �� 5�   
    �@ SelectionMode$ Single=�6*   �� 5�   
    �@ SelectionUnit$ FullRow=�6*   �� 5�   
    �@ CanUserAddRows$ False��6+   �� 5�   
    �@ CanUserDeleteRows$ False��6.   �� 5�   
    �@ CanUserReorderColumns$ False��62   �� 5�   
    �@ CanUserResizeRows$
 True��6.   �� 5�   
    � ��$ 13(�6%   �� 5�   
    �@ GridLinesVisibility$
 None=�60   �� 5�   
    �@ ColumnWidth$ * 6(   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� #��z��6   #��z��6G   #��z��6{   # z��6�   $
 True��6�   ._�5�      �� $ DG_ScrollViewer��6'   $|�false��6@   ��5�      �� 5�   "   " ��62   .R�5�   &   �  5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $��* �6?   �� 5�   .   $
��Auto �6?    5�   *   �� 5�   .   $
��Auto �6<   �� 5�   .   $��* �6<   �� 5�   .   $
��Auto �6<   .+�5�   *   �� #��Z 61   $|�false��6`   ��6r   C� *�� $"
 DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+# Z # Z  �� "  ��6�  �� *CellsPanelHorizontalOffset+ �� "    5�   *   $! PART_ColumnHeadersPresenter��6I   $��1��6n   y�6~   �� *HeadersVisibility+# Z # Z  �� "  �� 5�   *   $!  PART_ScrollContentPresenter��6A   $��2��6f   #! z��6z   $��1��6�   �� 5�   *   $" PART_VerticalScrollBar��64   $��2��6T   #$ z# 6d   $% Vertical=�6�   $��1��6�   #' z& 6�   #y�z( 6D  ) 6�   �� *VerticalOffset+$* OneWay=� �� *TemplatedParent+6D  � 5�   *   $��1��6/   $��2��6?    5�   .   �� 5�   2   ��6C   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5�   2   $��* �6C   .+�5�   .   �� $" PART_HorizontalScrollBar��68   $��1��6Z   #$ z+ 6j   $% 
Horizontal=�6�   #' z, 6�   #y�z- 6?  ) 6�   �� *HorizontalOffset+$* OneWay=� �� *TemplatedParent+6?  5�   +   5�   '   5�   #   .��5�      �� # z 6-   5�      5�      5�      5�       5�   
   ]� 5�      . 5�      �� 5�      / �@��
IsGrouping$
0 true��66   �� 5�      "/ �@%�IsVirtualizingWhenGrouping$0 false��6X   ./�5�      ��  � ��$ false��6B   5�      5�      �� 5�      "   6&   .�5�   
   ��  � ��$ 0 4 0 0q�6#   �� 5�   
    � �� �#FFFFFF6'   �� 5�   
    �@J�SnapsToDevicePixels$
 true��60   �� 5�   
    �@=�ErrorTemplate 65   Z� �� 5�   
    �@ ValidationErrorTemplate 5�      �� 5�      .R�5�      �� 
���  ��$��2,0,0,0q�61   $��!��6B   $��Center=�6K   5�      5�      �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� $1 
DGR_Border��6   $	 0 8q�61   $ 5��6?   #��z��6P   $��0q�6z   $
 True��6�   ._�5�         5�      �� 5�   "   $
��auto �63   �� 5�   "   $��* �63    5�      �� 5�   "   $��* �60   �� 5�   "   $
��Auto �60   .+�5�        $��1��65   #��z2 6E   # z 6o     5�      $��1��67   $��1��6G   #y�z3 6k  4 6T   �� *AreRowDetailsFrozen+# Z5 # Z6  �� "  6k  
  5�      $��2��60   $4 Vertical=�6A   y�6�   �� *HeadersVisibility+# Z # Z7  �� "  5�      5�      5�      5�       5�   
   P� 5�       �@J�IsMouseOver$
 True��6-   . �5�      ��  � �� �#623ED06/   �� 5�       � �� �#ffffff6/   5�      P� 5�       �@ 
IsSelected$
 True��6,   . �5�      ��  � �� �#623ED06/   �� 5�       � �� �#ffffff6/   5�      ]� 5�      . 5�      �� 5�      / �@ 
IsSelected$
0 true��66   �� 5      / �@��IsSelectionActive$0 false��6F   ./�5     ��  � �� �#dfdfdf6/   5     5     �� 5     "   6'   .�5  
   ��  � ��
 ���� 6'   �� 5	  
    � ��$ Center=�6.   �� 5
  
    �@�FocusVisualStyle 6-   Z� �� 5  
    � ��$
 15 0q�6#   �� 5  
    � �� 5     �� 5     "  6"   .R�5     �� #��z��6   $��0q�6G   $
 True��6[   ._�5     �� # z 6+   5     5     5     5     �� 5     "  n�6-   .�5  
   ��  � ��$ 8��6"   �� 5  
    � ��
 ���� 6'   �� 5  
    �@�Cursor$ SizeWE��6#   �� 5  
    � �� 5     �� 5     " n�6"   .R�5     �� #��z��6   # z��6G   5     5!     5"     �� 5$     "   6/   .�5%  
   ��  � ��$ Center=�65   �� 5&  
    � ��
 ���� 6'   �� 5'  
    � �� �#69717D6'   �� 5(  
    � ��$ 
15 0 15 10q�6#   �� 5)  
    � �� 5*     �� 5+     "  6"   .R�5,     � .+�5-       #��z��65   #��z��6_   #��z��6�   #9 z8 6�   #: z��6�   #< z; 6  # z��6=  #> z= 6a  #@ z? 6�  #B zA 6�  ._�5.     �� #��z��6/   $
��True��6r   # z 6�   #��z��6�   5/     n� 50     $C PART_LeftHeaderGripper��6    $
��Left=�6@   8��  6[   n� 51     $C PART_RightHeaderGripper��6    $��Right=�6A   8�� 6]   52     53     55     56     59     