   M S B A M L   `   `   `  ���� b  ^PresentationFramework.Aero2, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes  W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a   PanelNavButton  �� 
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
 DataGridColumnHeaderStyle1=  7System.Windows.Controls.Primitives.DataGridColumnHeader3   -Microsoft.Windows.Themes.DataGridHeaderBorder8   CanUserSort9   IsClickable:   	IsPressed; J� IsMouseOver<   	IsHovered=   SeparatorBrush>   SeparatorBrush?   SortDirection@   SortDirectionA   SeparatorVisibilityB   SeparatorVisibilityC n�Name�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     :Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   UthemeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2  %�  &	        &	 a    &	 �    &	 �    &	 �    7  &	 f    (�� �    $"
 DataGridSelectAllButtonStyle��"  )&	 Y    &	 �    &	 t    &		 >    &	
 �    7 	 7 	 �� "  ��.���  � ��
 ���� ��  � �� �#D0C0FF��  �@�FocusVisualStyle Z� ��  � ��$ 35����  � ��$
 15 3q���  � ��$ 13(���  � �� �� " ��.R��� #��z��$ 7��._��� $��Center=�$
��Left=� P�  �@J�IsMouseOver$
 True��. ���  � �� �#7B5CD6��  � �� �#ffffff�� "    .���  � ��$ 	20 2 20 0q���  � ��$ Center=���  � ��$ 15����  � ��$ 15���� "  ��.���  � �� �#6741D9��  � �� �#ffffff��  �@�FocusVisualStyle Z� ��  � ��$ 35����  � ��$	 150����  � ��$ 0 20 0 0q���  � ��$ 13(���  � ��$ Right=���  � ��$ 1����  � �� �� " ��.R��� #��z��$ 7��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ���  � �� �#7B5CD6��  � �� �#ffffff�� "  ��.���  � �� �#512DA8��  � �� �#4A148C��  � �� �#ffffff��  �@�FocusVisualStyle Z� ��  � ��$ Center=���  � �� �� " ��.R��� #��z��#��z��$ 5q�$��1q�$ 5��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ���  � �� �#673AB7�� "  ��8	   .���  � �� �#D32F2F��  � �� �#B71C1C P�  �@J�IsMouseOver$
 True��. ���  � �� �#F44336�� "    .���  � ��$ Center=���  � ��$ 12����  � ��$ 12���� "  ��.���  � �� �� " ��.R�� .+��� $ Border��#��� ��$
 True��� $ Arrow��
���   �$��Right=�$��8,8,3,3q�$
 0.15Q� �   ��� ��� ��� ��� $ Uniform=�$��Bottom=� P�  �@J�IsMouseOver$
 True��. ��� $ Border��# � �� � ��P�  � ��$
 True��. ��� $ Border��# � �� � ��P�  � {�$ False��. ��� $ Arrow�� � y�$ 	Collapsed=��� "   .���  � ��
 ���� ��  � �� �#222528��  � ��$ 0q���   �@ RowDetailsVisibilityMode$ VisibleWhenSelected=���  � ��$
 true����  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled$ False����  �@ AutoGenerateColumns$ False����  �@ HeadersVisibility$ Column=���  � ��$ 0 10 0 0q���  � ��$ 5����  �@ SelectionMode$ Single=���  �@ SelectionUnit$ FullRow=���  �@ CanUserAddRows$ False����  �@ CanUserDeleteRows$ False����  �@ CanUserReorderColumns$ False����  �@ CanUserResizeRows$
 True����  � ��$ 13(���  �@ GridLinesVisibility$
 None=���  �@ ColumnWidth$ * ��  � �� �� "  .R��� #��z��#��z��#��z��# z��$
 True��._��� $ DG_ScrollViewer��$|�false������ " ��.R��  �� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto ��� $��* ��� $
��Auto �.+��� #��Z $|�false����C� *�� $"
 DataGridSelectAllButtonStyle��"  +y��� *HeadersVisibility+# Z # Z  �� "  ���� *CellsPanelHorizontalOffset+ �� "    $! PART_ColumnHeadersPresenter��$��1��y��� *HeadersVisibility+# Z # Z  �� "  �� $!  PART_ScrollContentPresenter��$��2��#! z��$��1���� $" PART_VerticalScrollBar��$��2��#$ z# $% Vertical=�$��1��#' z& #y�z( ) �� *VerticalOffset+$* OneWay=� �� *TemplatedParent+� $��1��$��2�� �� ���� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� $��* �.+��� $" PART_HorizontalScrollBar��$��1��#$ z+ $% 
Horizontal=�#' z, #y�z- ) �� *HorizontalOffset+$* OneWay=� �� *TemplatedParent+.���� # z  ]� . �� / �@��
IsGrouping$
0 true���� "/ �@%�IsVirtualizingWhenGrouping$0 false��./���  � ��$ false���� "   .���  � ��$ 0 4 0 0q���  � �� �#FFFFFF��  �@J�SnapsToDevicePixels$
 true����  �@=�ErrorTemplate Z� ��  �@ ValidationErrorTemplate �� .R��� 
���  ��$��2,0,0,0q�$��!��$��Center=���  � �� �� "  .R��� $1 
DGR_Border��$	 0 8q�$ 5��#��z��$��0q�$
 True��._�   �� $
��auto ��� $��* � �� $��* ��� $
��Auto �.+�  $��1��#��z2 # z   $��1��$��1��#y�z3 4 �� *AreRowDetailsFrozen+# Z5 # Z6  �� "  
  $��2��$4 Vertical=�y��� *HeadersVisibility+# Z # Z7  �� "   P�  �@J�IsMouseOver$
 True��. ���  � �� �#623ED0��  � �� �#ffffffP�  �@ 
IsSelected$
 True��. ���  � �� �#623ED0��  � �� �#ffffff]� . �� / �@ 
IsSelected$
0 true���� / �@��IsSelectionActive$0 false��./���  � �� �#dfdfdf�� "   .���  � ��
 ���� ��  � ��$ Center=���  �@�FocusVisualStyle Z� ��  � ��$
 15 0q���  � �� �� "  .R��� #��z��$��0q�$
 True��._��� # z �� "  n�.���  � ��$ 8����  � ��
 ���� ��  �@�Cursor$ SizeWE����  � �� �� " n�.R��� #��z��# z���� "   .���  � ��$ Center=���  � ��
 ���� ��  � �� �#69717D��  � ��$ 
15 0 15 10q���  � �� �� "  .R�� .+�  #��z��#��z��#��z��#9 z8 #: z��#< z; # z��#> z= #@ z? #B zA ._��� #��z��$
��True��# z #��z��n� $C PART_LeftHeaderGripper��$
��Left=�8��  n� $C PART_RightHeaderGripper��$��Right=�8�� 