   M S B A M L   `   `   `  ����Y  UXceed.Wpf.DataGrid, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47 clr-namespace:Xceed.Wpf.DataGridXceed.Wpf.DataGrid  5      E'clr-namespace:Xceed.Wpf.DataGrid.MarkupXceed.Wpf.DataGrid.Markup  5      M+clr-namespace:Xceed.Wpf.DataGrid.ConvertersXceed.Wpf.DataGrid.Converters  5      C&clr-namespace:Xceed.Wpf.DataGrid.ViewsXceed.Wpf.DataGrid.Views  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries?    9Xceed.Wpf.DataGrid.Markup.DataGridThemeResourceDictionary8   2Xceed.Wpf.DataGrid.Markup.SharedResourceDictionary   Source $   tableflowViewRowFocusVisualStyle �� 
TargetType+  %System.Windows.IFrameworkInputElement �� 	Resources6   0Xceed.Wpf.DataGrid.Converters.ThicknessConverter  Key �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels �� RelativeSource	 �� AncestorType
 �� Path  thicknessConverter �� 	Converter �� ConverterParameter:   4Xceed.Wpf.DataGrid.Converters.NullToBooleanConverter  nullToBooleanConverter  inverseThicknessConverter   InverseValue ( $tableflowViewDataGridControlTemplate �� 
TargetType(   "Xceed.Wpf.DataGrid.DataGridControl ��Name4   .Xceed.Wpf.DataGrid.Views.TableViewScrollViewer  Name   ShowRowSelectorPane   RowSelectorPaneWidth5   /Xceed.Wpf.DataGrid.Views.TableflowViewItemsHost �Name ��Name   ConnectionState �� Triggers �� Value �� Binding �� 
TargetName $  tableflowViewRowSelectorTemplate$   Xceed.Wpf.DataGrid.RowSelector �� Padding n�Name  invisibleThumbStyle  tableflowViewRowTemplate	   Xceed.Wpf.DataGrid.Row � 	Resources:
   4Xceed.Wpf.DataGrid.Converters.TypeToBooleanConverter � ColumnDefinitions ��Name(   "Xceed.Wpf.DataGrid.Views.TableView   CanScrollHorizontally<   6Xceed.Wpf.DataGrid.HierarchicalGroupLevelIndicatorPane0   *Xceed.Wpf.DataGrid.GroupLevelIndicatorPane   Name! ��Name !	 detailsExpanderButtonTemplate)   #Xceed.Wpf.DataGrid.DataGridCommands"   ToggleDetailExpansion# � OverridesDefaultStyle-   'Xceed.Wpf.DataGrid.Views.FixedCellPanel$  Name%   ColumnStretchMinWidth&   ColumnStretchMode'   FixedCellCount( �� Mode)   FixedColumnDropMarkPen* ^� 
Conditions+ �� Binding, �� Value 
 typeToBooleanConverter    Xceed.Wpf.DataGrid.DataRow   tableflowViewDataRowTemplate ) %tableflowViewColumnManagerRowTemplate)   #Xceed.Wpf.DataGrid.ColumnManagerRow- {�Name  tableflowViewCellTemplate   Xceed.Wpf.DataGrid.Cell-   'Xceed.Wpf.DataGrid.CellContentPresenter.  Name/ ]� 
Conditions0 �� Property8   2Xceed.Wpf.DataGrid.Converters.IntAdditionConverter  IntAdditionConverterF   @Xceed.Wpf.DataGrid.Converters.SortingDirectionToBooleanConverter & "SortingDirectionToBooleanConverter * &tableflowViewColumnManagerCellTemplate*   $Xceed.Wpf.DataGrid.ColumnManagerCell1 d�Name2 J� Opacity3 ��Name4 �� Orientation5 P� Property6 P� Value ' #tableflowViewGroupByControlTemplate'   !Xceed.Wpf.DataGrid.GroupByControl7   NoGroupContent $  tableflowViewGroupByItemTemplate$   Xceed.Wpf.DataGrid.GroupByItem ) %groupHeaderControlGroupLevelConverter + 'tableflowViewGroupHeaderControlTemplate+   %Xceed.Wpf.DataGrid.GroupHeaderControl5   /Xceed.Wpf.DataGrid.Views.PassiveLayoutDecorator8   Axis9   Indented:   
GroupLevel; � FocusVisualStyle< J� InputBindings=   ToggleGroupExpansion> �� Command
? �� Key@   ExpandGroupA   CollapseGroupB d� MouseAction % !groupExpanderToggleButtonTemplateC d� 	IsChecked , (tableflowViewGroupLevelIndicatorTemplate,   &Xceed.Wpf.DataGrid.GroupLevelIndicator ( $tableflowViewDetailIndicatorTemplate(   "Xceed.Wpf.DataGrid.DetailIndicator 0 ,tableflowViewGroupLevelIndicatorPaneTemplate'   !Xceed.Wpf.DataGrid.Views.ViewBase < 8tableflowViewHierarchicalGroupLevelIndicatorPaneTemplate  dataGridContextTemplateD �� DataType(   "Xceed.Wpf.DataGrid.DataGridContextE �� ItemsSource7   1Xceed.Wpf.DataGrid.HierarchicalGroupByControlNodeF  NameG   TitleH �� Triggers  detailConfigurationTemplate,   &Xceed.Wpf.DataGrid.DetailConfiguration=!   7Xceed.Wpf.DataGrid.Converters.TypeToVisibilityConverter  notDetailConfigConverterI !  
VisibilityJ !  SetVisibilityWhenTrue   booleanToVisibilityConverter / +hierarchicalGroupByControlTreeViewItemStyleK � RowDefinitions 9 5tableflowViewCommonHierarchicalGroupByControlTemplate3"   -Xceed.Wpf.DataGrid.HierarchicalGroupByControlL R�NameM Q� 
IsExpandedN "  NoGroupContent J  FtableflowViewCommonHierarchicalGroupByControlOldGroupByControlTemplate O "  AllowGroupingModification P   AllowGroupingModificationQ "  	AllowSortR   	AllowSortS "  ConnectionLinePenT   ConnectionLinePen 7! 3tableflowViewHierarchicalGroupByControlNodeTemplateU ��Name 0" ,tableflowViewHierarchicalGroupByItemTemplate0#   *Xceed.Wpf.DataGrid.HierarchicalGroupByItem "# tableflowViewScrollTipTemplate"$   Xceed.Wpf.DataGrid.ScrollTip�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *local clr-namespace:Xceed.Wpf.DataGrid  5      2markup'clr-namespace:Xceed.Wpf.DataGrid.Markup  5      4conv+clr-namespace:Xceed.Wpf.DataGrid.Converters  5      0views&clr-namespace:Xceed.Wpf.DataGrid.Views  5        5         5      $ Common.Resources.xaml?�6/   %x  &	        7  &	 M    &	 `    &	 ~    &	 �    7  &	 S    7 	 7 
 7 
 &	 �    7 	 &	 �$    7 	 &	 8+    7  7  &	 �7    &	 �7    &	 �7    7  7  7  7  &	 �G    &	 �I    &	 �M    &	 �M    7  7  &	 &R    &	 �R    &	 
S    7  7  7  7  &	 �X    &	 bY    &	 :[    &	 �[    &	 \    &	 ,\    7  7  &	 �_    7  7  7  7  7  7  7  &	  h    7  7  7  &	! �m    &	" �n    &	# �u    �� 5      "  5       5      ��  5      thicknessConverter 6#   5    	   .�5"      ��  � �� 5#      �� 5$      .R�5%      �� ���	#FF000000$��1��5&      $	 1 2R�5'       . ��5(      ��  �� "	 ��$
 HorizontalOffset�8   $
 Left��5)      5*      5,   	   5-        5/      6!     50       . 51      �� 56      "  57      .R�58      � .+�59      �� #��z��6   #��z��5:      #��z��5;      ._�5>      �� $# PART_DragDropAdornerDecorator��6   .u�5A        $ PART_ScrollViewer��6-   #��z��5D   -    5B   -   ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).ShowRowSelectorPane� 5C   -   ��  �� *Self+$B
 <(local:DataGridControl.DataGridContext).RowSelectorPaneWidth�.��5F        5H      5I      5J      � 5K      $ connectionStateGrid��6   $��Right=�5L      $��Bottom=�5M      $��	0,0,25,25q�5N      $��30��5O      $��30��5P      .+�5Q      �� $, &connectionStateLoadingContentPresenter��6   #��z 5S      $y�	Collapsed=�5T      ��5R      ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).ConnectionStateLoadingGlyph�5T      �� 5U      $/ )connectionStateCommittingContentPresenter��6   #��z 5W      $y�	Collapsed=�5X      ��5V      ��  �� *Self+$L
 F(local:DataGridControl.DataGridContext).ConnectionStateCommittingGlyph�5X      �� 5Y      $* $connectionStateErrorContentPresenter��6   #��z 5[      $y�	Collapsed=�5\      ��5Z      ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).ConnectionStateErrorGlyph�5\      5]      5^   	    5_      �� 5`      $ False��5a       5`      ��  �� *Self+$K
 E(local:DataGridControl.DataGridContext).IsConnectionStateGlyphEnabled�.a�5b      �� $ connectionStateGrid��6    � y�$ 	Collapsed=�5d      5e      �� 5f      $ Loading��5g       5f      ��  �� *Self+$M
 G(local:DataGridControl.DataGridContext).DataGridControl.ConnectionState�.a�5h      �� $, &connectionStateLoadingContentPresenter��6    � y�$ Visible=�5j      �� 5k      $* $connectionStateErrorContentPresenter��6    � y�$ 	Collapsed=�5m      �� 5n      $/ )connectionStateCommittingContentPresenter��6    � y�$ 	Collapsed=�5p      5q      �� 5r      $ 
Committing��5s       5r      ��  �� *Self+$M
 G(local:DataGridControl.DataGridContext).DataGridControl.ConnectionState�.a�5t      �� $, &connectionStateLoadingContentPresenter��6    � y�$ 	Collapsed=�5v      �� 5w      $* $connectionStateErrorContentPresenter��6    � y�$ 	Collapsed=�5y      �� 5z      $/ )connectionStateCommittingContentPresenter��6    � y�$ Visible=�5|      5}      �� 5~      $ Error��5       5~      ��  �� *Self+$M
 G(local:DataGridControl.DataGridContext).DataGridControl.ConnectionState�.a�5�      �� $, &connectionStateLoadingContentPresenter��6    � y�$ 	Collapsed=�5�      �� 5�      $* $connectionStateErrorContentPresenter��6    � y�$ Visible=�5�      �� 5�      $/ )connectionStateCommittingContentPresenter��6    � y�$ 	Collapsed=�5�      5�      5�      �� 5�      "  5�      .R�5�      � .+�5�      �� #��z��6   #��z��5�      #��z��5�      # z��5�      ._�5�      �� $ contentPresenter��6   #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      5�      n� 5�      $ PART_RowResizerThumb��6   8��  $��Bottom=�5�      5�   	   5�      �� 5�      " 	 5�       5�      ��
  5�      typeToBooleanConverter 6'   5�   	   .R�5�      � $ rootGrid��6    5�      �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $��* �6   .+�5�      �� $ 
rootBorder��6   $��2��5�      $��2��5�       .  #��z��5�      #��z��5�      #��z��5�      # z��5�        5�      $��0��65    .  5�   5     5�      $  groupLevelIndicatorPane��6)    .  $��1��5�   )   �� 5�      $! detailsToggle��6   8��  $	��Top=�5�      $��2��5�      $��2,4,2,0q�5�      #��Z" 5�      # . |�.  $y�	Collapsed=�5�       .  5�      �� 5�      $�� ��6   $y�Hidden=�5�      $��3��5�      #��z��5�        5�      $$ PART_CellsHost��6    $��3��5�       #��z��5�       % 5�       ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).ColumnStretchMinWidth�& 5�       ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).ColumnStretchMode�' 5�       ��  �� *Self+$>
 8(local:DataGridControl.DataGridContext).FixedColumnCount�$( TwoWay=�) 5�       ��  �� *Self+$D
 >(local:DataGridControl.DataGridContext).FixedColumnDropMarkPen�5�       5�   	    5�      ^� 5     * 5     �� 5     + 6   ��  �� *Self+$
 
IsSelected�, True5     �� 5     + 6   ��  �� *Self+$S
 M(local:DataGridControl.DataGridContext).DataGridControl.IsKeyboardFocusWithin�, True5	     .0�5     �� $ 
rootBorder��6    5     ��  �� *TemplatedParent+$
 SelectionBackground� � ���� 5     $ rootGrid��6    5     ��  �� *TemplatedParent+$
 SelectionForeground� � ��5     ^� 5     * 5     �� 5     + 6   ��  �� *Self+$
 
IsSelected�, True5     �� 5     + 6   ��  �� *Self+$S
 M(local:DataGridControl.DataGridContext).DataGridControl.IsKeyboardFocusWithin�	, False5      �� 5"     + 6   ��  �� *Self+$K
 E(local:DataGridControl.DataGridContext).DataGridControl.HideSelection�	, False5#     .0�5'     �� $ 
rootBorder��6    5)     ��  �� *TemplatedParent+$!
 InactiveSelectionBackground� � ���� 5+     $ rootGrid��6    5-     ��  �� *TemplatedParent+$!
 InactiveSelectionForeground� � ��5/     ^� 52     * 53     �� 54     + 6   ��  �� *Self+$8
 2(local:DataGridControl.DataGridContext).HasDetails�, True55     �� 56     + 6   ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).AllowDetailToggle�, True57     �� 58     + 59     ��  �� *Self+$
 .�$( OneWay=�8  "  , True58     59     .0�5<     �� $ detailsToggle��6    � y�$ Visible=�5>     5@     ^� 5B     * 5C     �� 5D     + 6   ��  �� *Self+$8
 2(local:DataGridControl.DataGridContext).HasDetails�, True5E     �� 5F     + 6   ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).AllowDetailToggle�, True5G     �� 5H     + 5I     ��  �� *Self+$
 .�$( OneWay=�8  "  	, False5H     5I     .0�5L     �� $ detailsToggle��6    � y�$ Hidden=�5N     5P     5S     �� 5X     "  5Y     .R�5_     � $ rootGrid��6    5`     �� 5b  
   $
��Auto �6   �� 5d  
   $
��Auto �6   �� 5f  
   $
��Auto �6   �� 5i  
   $��* �6   .+�5o     �� $ 
rootBorder��6   $��2��5p     $��2��5q      .  #��z��5s     #��z��5t     #��z��5u     # z��5v       5x     $��0��62    .  5y  2     5}     $  groupLevelIndicatorPane��6&    .  $��1��5  &   �� 5�     $! detailsToggle��6   $��2��5�     8��  $	��Top=�5�     $��2,4,2,0q�5�     # . |�.  $y�	Collapsed=�5�      .  5�       5�     $$ PART_CellsHost��6   $��3��5�     #��z��5�     % 5�     ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).ColumnStretchMinWidth�& 5�     ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).ColumnStretchMode�' 5�     ��  �� *Self+$>
 8(local:DataGridControl.DataGridContext).FixedColumnCount�$( TwoWay=�) 5�     ��  �� *Self+$D
 >(local:DataGridControl.DataGridContext).FixedColumnDropMarkPen�5�     5�      5�     ^� 5�     * 5�  
   �� 5�     + 6   ��  �� *Self+$
 
IsSelected�, True5�     �� 5�     + 6   ��  �� *Self+$S
 M(local:DataGridControl.DataGridContext).DataGridControl.IsKeyboardFocusWithin�, True5�     .0�5�  
   �� $ 
rootBorder��6    5�     ��  �� *TemplatedParent+$
 SelectionBackground� � ���� 5�  
   $ rootGrid��6    5�     ��  �� *TemplatedParent+$
 SelectionForeground� � ��5�  	   ^� 5�     * 5�  
   �� 5�     + 6   ��  �� *Self+$
 
IsSelected�, True5�     �� 5�     + 6   ��  �� *Self+$S
 M(local:DataGridControl.DataGridContext).DataGridControl.IsKeyboardFocusWithin�	, False5�     �� 5�     + 6   ��  �� *Self+$K
 E(local:DataGridControl.DataGridContext).DataGridControl.HideSelection�	, False5�     .0�5�  
   �� $ 
rootBorder��6    5�     ��  �� *TemplatedParent+$!
 InactiveSelectionBackground� � ���� 5�  
   $ rootGrid��6    5�     ��  �� *TemplatedParent+$!
 InactiveSelectionForeground� � ��5�  	   5�     �� 5�     "  5�      5�     ��  5�     thicknessConverter  . 5�  #   5�  	   .R�5�     � $ rootGrid��6    5�     �� 5�     $
��Auto �6   �� 5�     $
��Auto �6   �� 5�     $
��Auto �6   �� 5�     $��* �6   .+�5�     �� $ 
rootBorder��6   $��1��5�     $��3��5�      .  #��z��5�     #��z��5�     #��z��5�     # z��5�       5�      .  $��0��5�  5   #��z��5�  5     5�     $  groupLevelIndicatorPane��6)    .  $��1��5�  )   #��z��5�  )   �� 5�     $! detailsToggle��6   8��  $	��Top=�5�     $��2��5�     $��2,4,2,0q�5      #��Z" 5     # . |�.  $y�	Collapsed=�5      .  5     {� 5     $- indentationDecorator��6   $��3��5     ._�5       $$ PART_CellsHost��6#   #��z��5  #   % 5  #   ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).ColumnStretchMinWidth�& 5  #   ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).ColumnStretchMode�' 5  #   ��  �� *Self+$>
 8(local:DataGridControl.DataGridContext).FixedColumnCount�$( TwoWay=�) 5  #   ��  �� *Self+$D
 >(local:DataGridControl.DataGridContext).FixedColumnDropMarkPen�5  #   5     5  	    5     ^� 5     * 5     �� 5     + 6   ��  �� *Self+$8
 2(local:DataGridControl.DataGridContext).HasDetails�, True5     �� 5     + 6   ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).AllowDetailToggle�, True5     .0�5"     �� $ detailsToggle��6    � y�$ Hidden=�5$     5&     5*     �� 5/     "  50     .R�55     � .+�56     �� $ gridLinesBorder��6   �� 58     $ 
rootBorder��6   #��z��59     #��z��5:     #��z��5;     # z��5<     ._�5>       $. PART_CellContentPresenter��6)   #��z��5?  )   #��z��5@  )   5B     5C  	    5E     ]� 5R     / 5S     �� 5U     0 �@ 	IsCurrent, . 5V     �� 5X     0 �@ HasValidationError, .  5Y     ./�5]     �� $ 
rootBorder��6    5_     ��  �� *TemplatedParent+$
 CurrentBackground� � ���� 5a     $ 
rootBorder��6    5c     ��  �� *TemplatedParent+$
 CurrentForeground� � ��5e     ]� 5g     / 5h     �� 5j     0 �@ 	IsCurrent, . 5k     �� 5m     0 �@ HasValidationError, . 5n     �� 5p     , 5q     Z� 0 �@ CellErrorStyle./�5u     �� $ 
rootBorder��6    5w     ��  �� *TemplatedParent+$
 CurrentBackground� � ���� 5y     $ 
rootBorder��6    5{     ��  �� *TemplatedParent+$
 CurrentForeground� � ��5}     ^� 5�     * 5�     �� 5�     + 6   ��  �� *Self+$
 
IsSelected�, True5�     �� 5�     + 6   ��  �� *Self+$k
 e(local:DataGridControl.DataGridContext).(local:DataGridContext.DataGridControl).IsKeyboardFocusWithin�, True5�     .0�5�     �� $ 
rootBorder��6    5�     ��  �� *TemplatedParent+$
 SelectionBackground� � ���� 5�     $ 
rootBorder��6    5�     ��  �� *TemplatedParent+$
 SelectionForeground� � ��5�     ^� 5�     * 5�     �� 5�     + 6   ��  �� *Self+$
 
IsSelected�, True5�     �� 5�     + 6   ��  �� *Self+$k
 e(local:DataGridControl.DataGridContext).(local:DataGridContext.DataGridControl).IsKeyboardFocusWithin�	, False5�     �� 5�     + 6   ��  �� *Self+$c
 ](local:DataGridControl.DataGridContext).(local:DataGridContext.DataGridControl).HideSelection�	, False5�     .0�5�     �� $ 
rootBorder��6    5�     ��  �� *TemplatedParent+$!
 InactiveSelectionBackground� � ���� 5�     $ 
rootBorder��6    5�     ��  �� *TemplatedParent+$!
 InactiveSelectionForeground� � ��5�     �� 5�     $ False��5�      5�     ��  �� *Self+$
 ParentColumn.Visible�.a�5�     ��  � y�$ 	Collapsed=�5�     5�     ^� 5�     * 5�     �� 5�     + 6   ��  �� *Self+$F
 @(local:DataGridControl.DataGridContext).AreColumnsBeingReordered�, True5�     .0�5�     �� $ gridLinesBorder��6    5�     ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).VerticalGridLineBrush� � ���� 5�     $ gridLinesBorder��6    5�     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8   $
 Left�� � ���� 5�     $ gridLinesBorder��6    5�     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $
 Left�� � ��5�     5�       5�     6      5�     6.   �� 5�     "  5�     .R�5�     � .+�5�     �� $ gridLinesBorder��6   �� 5�     #��z��6   #��z��5�     ._�5�     � .+�5�     �� #��� ��6   $
��Left=�5�     $��Stretch=�5�     $��1��5�     $��0,2,0,2q�5�     �� 5�     #��� ��6   $��Right=�5�     $��Stretch=�5�     $��1��5�     $��0,2,0,2q�5�     ]� 5�     .+�5�     �� $! thumbToggleBackgroundBorder��6   $��Right=�5�     ._�5�     � .+�5�     �� $ toggleDelimeterBorder��6!   #��� ��5�  !   $��1,0,0,0q�5�  !   $��0,4,0,4q�5�  !   
������ $y�	Collapsed=�5   !   ._�5     �� $ toggleDelimeterBorder2��6$   #��� ��5  $   $��1,0,0,0q�5  $   $��0,0,0,0q�5  $   
������ $y�	Collapsed=�5  $   5	     5     d� 5     $1 toggleButton��6'   |�.  $��Stretch=�5  '   $y�	Collapsed=�5  '   $��2,0,0,0q�5  '   $	2 0.5Q�5  '   5     5     �� 5     #��z��6   ._�5     � .+�5     �� # z��6!   ._�5      �� $3 contentPanel��6(   $4 
Horizontal=�5!  (   .+�5$        #��z��6;   #��z��5%  ;   �� 5*      $ sortGlyphPresenter��61   ��5+  1   Z� ��5,  1   Z� 5-     5.     50     52     54     n� 57     $! PART_ColumnResizerThumbLeft��6   8��  $��6��59     $
��Left=�5:     n� 5=     $ PART_ColumnResizerThumb��6   8�� $��6��5?     $��Right=�5@     5B     5D     5E  	    5G     P� 5I     5 �@ 	IsPressed6 . . �5L     �� $ contentPanel��6    � ��$ 	1,1,-1,-1q�5N     5P     �� 5U     $ 	Ascending��5V      5U     ��  �� *Self+$ 
 ParentColumn.SortDirection�.a�5X     �� $ sortGlyphPresenter��6    5Z     ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph� � ���� 5\     $ sortGlyphPresenter��6    � ��$ 6,0,0,0q�5^     5`     �� 5b     $ 
Descending��5c      5b     ��  �� *Self+$ 
 ParentColumn.SortDirection�.a�5e     �� $ sortGlyphPresenter��6    5g     ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).DescendingSortGlyph� � ���� 5i     $ sortGlyphPresenter��6    � ��$ 6,0,0,0q�5k     5m     ^� 5o     * 5p     �� 5q     + 6   ��  �� *Self+$ 
 ParentColumn.HasFixedWidth�, True5r     �� 5v     + 6   ��  �� *Self+$L
 F(local:DataGridControl.DataGridContext).RemoveColumnStretchingOnResize�	, False5w     .0�5z     �� $ PART_ColumnResizerThumb��6    � {� .  5|     5}     ^� 5     * 5�     �� 5�     + 6   ��  �� *Self+$6
 0ParentColumn.PreviousVisibleColumn.HasFixedWidth�, True5�     �� 5�     + 6   ��  �� *Self+$L
 F(local:DataGridControl.DataGridContext).RemoveColumnStretchingOnResize�	, False5�     .0�5�     �� $! PART_ColumnResizerThumbLeft��6    � {� .  5�     5�     �� 5�     $ False��5�      5�     ��  �� *Self+$!
 ParentRow.AllowColumnResize�.a�5�     �� $ PART_ColumnResizerThumb��6    � {� .  5�     �� 5�     $! PART_ColumnResizerThumbLeft��6    � {� .  5�     5�     �� 5�     $ False��5�      5�     ��  �� *Self+$
 ParentColumn.Visible�.a�5�     ��  � y�$ 	Collapsed=�5�     5�     ^� 5�     * 5�     �� 5�     + 6   ��  �� *Self+$F
 @(local:DataGridControl.DataGridContext).AreColumnsBeingReordered�, True5�     .0�5�     �� $ gridLinesBorder��6    5�     ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).VerticalGridLineBrush� � ���� 5�     $ gridLinesBorder��6    5�     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $
 Left�� � ���� 5�     $ gridLinesBorder��6    5�     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $
 Left�� � ��5�     5�     �� 5�     "  5�     .R�5�     �� #��z��6   #��z��5�     #��z��5�     # z��5�     ._�5�     � .+�5�     �� $ noGroupContentPresenter��6   #��z7 5�     $��Center=�5�     $y�	Collapsed=�5�     �� 5�     5�     5�  	    5�     P� 5�     5 �@��HasItems6 .  . �5�     �� $ noGroupContentPresenter��6    � y�$ Visible=�5�     5�     5�     �� 5�     "  5�     .R�5�     �� #��z��6   #��z��5�     #��z��5�     # z��5�     ._�5�     �� $4 
Horizontal=�6   .+�5�     �� #��z��6   #��z��5�     #��z��5�     #��z��5�     #��z��5�     �� 5�     $ sortGlyphPresenter��6   ��5      Z� ��5     Z� 5     5  	    5     �� 5
     $ 	Ascending��5      5
     ��  �� *Self+$
 SortDirection�.a�5     �� $ sortGlyphPresenter��6    5     ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph� � ���� 5     $ sortGlyphPresenter��6    � ��$ 6,0,0,0q�5     5     �� 5     $ 
Descending��5      5     ��  �� *Self+$
 SortDirection�.a�5     �� $ sortGlyphPresenter��6    5     ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).DescendingSortGlyph� � ���� 5     $ sortGlyphPresenter��6    � ��$ 6,0,0,0q�5      5"     5%       5*     6   �� 5+     "  5,     .R�50       $8 
Horizontal=�6%   ._�52     ]� .+�56       $
��Left=�68     57     $
��Left=�6,   9 .  : 59  ,   ��  �� *TemplatedParent+$0
 *(local:GroupLevelIndicatorPane.GroupLevel)�8   $ -1���� 5<     $ 
mainBorder��6   #��z��5=     #��z��5>     #��z��5?     # z��5@     |�. #; z; 5B     < 5E     �� 5F     #> Z= 6   $? Space��5G     �� 5I     #> Z@ 6   $? Right��5J     �� 5L     #> Z@ 6   $	? Add��5M     �� 5O     #> ZA 6   $
? Left��5P     �� 5R     #> ZA 6   $? Subtract��5S     d� 5U     #> Z= 6!   $B LeftDoubleClicke�5V  !   ._�5[     �� $4 
Horizontal=�6   .+�5^     d� 8�� # . #��z��5`  !   |�.  C 5b  !   ��  �� *TemplatedParent+$
 Group.IsExpanded��� 5f     $��3,0,0,0q�6%   #��z��5g  %   #��z��5h  %   #��z��5i  %   #��z��5j  %   5l     5m     5n     5o  	    5q     P� 5r     5 �@ NavigationBehavior$
6 None=�5s     . �5t     �� $ 
mainBorder��6    � |� .  5v     5w     5z     �� 5     "  5�     .R�5�     �� #��z��6   #��z��5�     #��z��5�     # z��5�     5�     �� 5�     "  5�     .R�5�     �� #��z��6   #��z��5�     #��z��5�     # z��5�     5�     �� 5�     "  5�     .R�5�     � .+�5�     �� $ horizontalBorder��6   #��z��5�     #��z��5�     ��5�     ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8   $	 Top���� 5�     $ verticalBorder��6   #��z��5�     # z��5�     ��5�     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $
 Left��._�5�     �� $"3 PART_GroupLevelIndicatorHost��6   $4 
Horizontal=�5�     5�     5�  	    5�     ]� 5�     / 5�     �� 5�     0 �@ IsLeaf, . 5�     �� 5�     0 �@ 
IsLastItem, . 5�     �� 5�     0 �@ HasExpandedDetails, .  5�     ./�5�     �� $ horizontalBorder��6    5�     ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8  $ Top, Bottom�� � ���� 5�     $ verticalBorder��6    5�     ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8  $ Bottom�� � ��5�     ]� 5�     / 5�     �� 5�     0 �@ CurrentIndicatorCount$, 0��5�     �� 5�     0 �@ IsLeaf, .  5�     ./�5�     �� $ verticalBorder��6    � ��$ 0q�5�     5�     P� 5�     5 �@ ShowVerticalBorder6 .  . �5�     �� $ verticalBorder��6    � ��$ 0q�5�     5�     5�     �� 5�     "  5�     .R�5�     �� #��z��6   #��z��5�     ._�5�     �� $"3 PART_GroupLevelIndicatorHost��6   $4 
Horizontal=�5�     5�  	   5�     �� 5�     "D  5�     E 5�     �� $
 DetailConfigurations�.R�5�       $F groupByControlNode��6-   ��5�  -   �� $
 GroupLevelDescriptions�G 5�  -   �� $%
 SourceDetailConfiguration.Title�H 5�     �� 5�      6   �� $
 SourceDetailConfiguration� 5�     Z� .a�5�     �� $ groupByControlNode��6    �@ Title 5�     �� 5�     $%
 DataGridControl.ItemsSourceName�6   5�     5�     5�     �� 5     "D   5     E 5     �� $
 DetailConfigurations�.R�5       ��6-   �� $
 GroupLevelDescriptions�G 5  -   �� *Title+5     !  5
     $I Visible=�5  $   J .  5  $   �� 5     6"   �� 5     " Q�5     .�5     ��  �@Q�
IsExpanded . 5     �� 5      � |� .  5     �� 5      � y� 5     � 5     .&�5     �� $
 .�6   8   "   5     �� 5      $
 Visible�6   8  5!     5"     5%  	   �� 5'      � �� 5(     �� 5)     " Q�6   .R�5*     �  5+     �� 5.     $��19 �6(   �� 5/     $
��Auto �6(   �� 50     $��* �6(   K 52     �� 53     $
��Auto �6%   �� 54     .+�57     �� $��treeViewItemBorder��5;     #��z��57     # z��58     #��z��59     #��z��5:      . $��1��5=     ._�5A     �� $��PART_Header��5D  (   #��z��5A  (   #��z��5B  (   $��Header��5C  (   #��z��5E  (   # z 5F  (   5G     �� 5I     $��	ItemsHost��6#   $��1��5J  #   $��1��5K  #   $��2��5L  #   5M     5N     5P  	   5Q     �� 5S     " " 5T      5U     ���� 5X     'R�       " R�6   5Y  	   .R�5\     � $ rootGrid��6    5]     �� 5_     $
��Auto �6   �� 5a     $
��Auto �6   �� 5d     $��* �6   .+�5j     �� $ 
rootBorder��6   $��1��5k     $��2��5l     #��z��5m     # z��5p     ��5n     ��  �� *Self+$E
 ?(local:DataGridControl.DataGridContext).HorizontalGridLineBrush���5o     ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8   $	 Top��5p     �� 5r     $ verticalGridLineBorder��6   $��1��5s     $��2��5t     ��5u     ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).VerticalGridLineBrush���5v     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right��  5x     $��0��65     5|     $  groupLevelIndicatorPane��6)   $��1��5}  )   �� 5     $��2��6   $4 
Horizontal=�5�     .+�5�     R� $-L 'PART_HierarchicalGroupByControlTreeView��6   8�� 
������ 
������ |�.  .@�5�     Q� 8�� 8�� 8�� M . ��6   ��  �� *Self+$-
 '(local:DataGridControl.DataGridContext)���5�     ��  �� *Self+$B
 <(local:DataGridControl.DataGridContext).DetailConfigurations�5�     5�     �� 5�     $ noGroupContentPresenter��6   #��zN 5�     $��Center=�5�     $y�	Collapsed=�5�     $��5,0,0,0q�5�     5�     5�  	    5�     �� 5�     $
 True��5�      5�     ��  �� *Self+$
 	HasGroups�.a�5�     �� $ noGroupContentPresenter��6    � y�$ Visible=�5�     5�     �� 5�     $ -1��5�      5�     ��  �� *TemplatedParent+$0
 *(local:GroupLevelIndicatorPane.GroupLevel)�.a�5�     �� $ groupLevelIndicatorPane��6    � y�$ 	Collapsed=�5�     �� 5�     $ verticalGridLineBorder��6    5�     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right, Left�� � ��5�     5�     �� 5�     " " 5�     .R�5�     � $ rootGrid��6    5�     �� 5�     $
��Auto �6   �� 5�     $
��Auto �6   �� 5�     $��* �6   .+�5�     �� $ 
rootBorder��6   $��1��5�     $��2��5�     #��z��5�     # z��5�     ��5�     ��  �� *Self+$E
 ?(local:DataGridControl.DataGridContext).HorizontalGridLineBrush���5�     ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8   $	 Top��5�     �� 5�     $ verticalGridLineBorder��6   $��1��5�     $��2��5�     ��5�     ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).VerticalGridLineBrush���5�     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right��  5�     $��0��65     5�     $  groupLevelIndicatorPane��6)   $��1��5�  )     5�     $��2��6    #��z��5�      #��z��5�      #��z��5�      #P zO 5�      #R zQ 5�      #T zS 5�      #7 zN 5�       . 5�      5�  	    5�     �� 5�     $ -1��5�      5�     ��  �� *TemplatedParent+$0
 *(local:GroupLevelIndicatorPane.GroupLevel)�.a�5�     �� $ groupLevelIndicatorPane��6    � y�$ 	Collapsed=�5�     �� 5�     $ verticalGridLineBorder��6    5�     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right, Left�� � ��5�     5�     �� 5�     "  5�     .R�5�     �� $4 
Horizontal=�6   #��z��5�     .+�5�     �� $U titleTextBlock��6   #��zG 5�     $��0,0,10,0q�5      �� 5     $��0,0,0,10q�6   5  	   5     �� 5
     " # 5     .R�5     �� $ outerBorder��6   #��� ��5     #��� ��5     $��0,0,1,1q�5     $ 1,1,0,0q�5     ._�5     �� $ innerBorder��6   #��� ��5     $��0,0,1,1q�5     $��1,1,0,0q�5     #��z��5     # z��5     ._�5     �� $3 contentPanel��6   $4 
Horizontal=�5     .+�5     �� #��z��6"   #��z��5   "   #��z��5!  "   #��z��5"  "   #��z��5#  "   �� 5(     $ sortGlyphPresenter��6"   $��6,0,0,0q�5+  "   $y�Hidden=�5,  "   ��5)  "   Z� ��5*  "   ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph�5,  "   5.     50     52  	    54     P� 56     5 � ��6 . . �59     �� $ outerBorder��6   # � ��5;      � ���� 5=     $ outerBorder��6    � ��$ 1q�5?     �� 5A     $ outerBorder��6    �@��Padding$ 0q�5C     �� 5E     $ innerBorder��6    � ��$ 1q�5G     �� 5I     $ innerBorder��6    � ��$ 0q�5K     �� 5M     $ contentPanel��6    � ��$ 	1,1,-1,-1q�5O     5Q     �� 5U     $ 	Ascending��5V      5U     ��  �� *Self+$
 SortDirection�.a�5X     �� $ sortGlyphPresenter��6    5Z     ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph� � ���� 5\     $ sortGlyphPresenter��6    � y�$ Visible=�5^     5`     �� 5b     $ 
Descending��5c      5b     ��  �� *Self+$
 SortDirection�.a�5e     �� $ sortGlyphPresenter��6    5g     ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).DescendingSortGlyph� � ���� 5i     $ sortGlyphPresenter��6    � y�$ Visible=�5k     5m     5p     �� 5u     " $ 5v     .R�5w     �� $��Center=�6   $��Right=�5x     #��z��5y     #��z��5z     #��z��5{     5|     5~     