   M S B A M L   `   `   `  ���� O  KProjectTracker.Model, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullgGclr-namespace:ProjectTracker.Model.Models;assembly=ProjectTracker.ModelProjectTracker.Model.Models  I EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ProjectTracker.ConvertersProjectTracker.Converters =#clr-namespace:ProjectTracker.StylesProjectTracker.Styles \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SFontAwesome5.Net, Version=2.1.0.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8   ScrollThumbs  �� 
TargetType �� Property �� Value �Name ��Name �� CornerRadius �� Triggers P� Property P� Value	 �� 
TargetName  LightPrimaryColorBrush
 �� 
TargetType � RowDefinitions ]�Name ]� Thumb n�Name ]� IncreaseRepeatButton ��Name J� Opacity ]� DecreaseRepeatButton P� 
SourceName  ButtonSelectBrush  	DarkBrush �� Angle  SearchTextBoxStyle � ColumnDefinitions ��Name J� RenderTransformOrigin �� ScaleX ��Name �� RelativeSource �� Mode �� UpdateSourceTrigger J� IsHitTestVisible  LightSecondaryColorBrush  ItemMenuStyle  BaseMenuItemStyle ��Name �� Orientation  m� Icon  MainFontColorBrush 	 SecondaryColorBrush 
 RemoveMenuItemStyle! �� BasedOn  EditMenuItemStyle  OpenMenuItemStyle  TabListBoxItemStyle" ]� 
Conditions# �� Property$ �� Value  HeaderTextBlockStyle  DescriptionTextBlockStyle  TagAndStatusStackPanel  BaseDataGridStyle&    System.Windows.Controls.DataGrid  PrimaryColorBrush  BaseDataGridHeaderStyle=  7System.Windows.Controls.Primitives.DataGridColumnHeader  FontAwesome5.SvgAwesome%  Name&   Icon'   
Foreground( �� Triggers  BlankGridHeaderStyle  BaseDataCellStyle*  $System.Windows.Controls.DataGridCell  DataGridTextBlockStyle) �� Binding* �� AncestorType+ �� Value  DataGridRowStyle)  #System.Windows.Controls.DataGridRow  DarkPrimaryColor, �� Color- �� Opacity  ComboBoxToggleButton'  !System.Windows.VisualStateManager.   VisualStateGroups%  System.Windows.VisualStateGroup/   States   System.Windows.VisualState0 �� EdgeMode1 F�Name2 N� EnterActions3 �� 
TargetName4 �� TargetProperty  MainFontColor	5 �� To6 g� Duration7 N� ExitActions  ComboBoxTextBox  CustomComboBox8 d�Name9 �� 	ClickMode: d� 	IsChecked; ��Name< �� SelectionBoxItem= �� SelectionBoxItemTemplate> �� 
IsReadOnly? �� 
IsReadOnly@ �� 
CaretBrushA �� 
StartPointB �� EndPointC � ColorD � OffsetE �� ElementNameF �NameG �� IsDropDownOpenH � AllowsTransparencyI J� SnapsToDevicePixelsJ � ActualWidthK K� IsItemsHost-  'System.Windows.Input.KeyboardNavigationL   DirectionalNavigationM �� Padding  PopupBorderStyle  PopupTitleStyle  PopupButtonStyle   
BaseButton ! PopupTitleLabel " PopupTextBoxN �� 	MaxLengthO �� AcceptsReturnP �� 
AcceptsTabQ �� TextWrapping # PopupDatePickerStyle(	  "System.Windows.Controls.DatePickerR   
Storyboard	S W� ToT � 	Resources $ KeyU   Transitions%
  System.Windows.VisualTransitionV 
  GeneratedDuration	W 
  ToX g� 	BeginTimeY �� KeyTime % DarkSecondaryColorZ �� Value  FontAwesome5.FontAwesome[   Icon\ ��Name & DropDownButtonTemplate:  4System.Windows.Controls.Primitives.DatePickerTextBox]  Name^ �� RadiusX_ �� RadiusY` � 	StaysOpena � PlacementTargetb �� Source:  4System.Windows.Controls.Primitives.CalendarDayButton ' CalendarDayButtonStylec   Named   Namee R� KeyTimef R� Value  System.Windows.Visibilityg ��Name ( SecondaryColor ) LightSecondaryColor * LightPrimaryColorh �� Stretch + SelectedBackgroundColor7  1System.Windows.Controls.Primitives.CalendarButton , CalendarButtonStyle - PreviousButtonTemplatei � Cursor . NextButtonTemplate / HeaderButtonTemplate 0 CalendarItemStyle5  /System.Windows.Controls.Primitives.CalendarItemj � 	Resources 1 DisabledColor&   System.Windows.Controls.Calendar 2 StyleCalendar 3 PrimaryColork  Namel   CalendarItemStyle 4 PopupComboBoxToggleButton 5 PopupComboBox�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     .fa%http://schemas.fontawesome.com/icons/  QmodelGclr-namespace:ProjectTracker.Model.Models;assembly=ProjectTracker.Model  4converts'clr-namespace:ProjectTracker.Converters  -local#clr-namespace:ProjectTracker.Styles  %�S  &	        '�� >    7  &	 �    7  7  7  &	 K	    7  &	 K
    7  7  7  7 	 &	
 �    7  &	     7  &	 A    7  &	 o    &	 �    7  &	 }    &	     &	 0    7  &	 W    7  7  7  7  &	     7  7  &	 R    7  &	 3    &	 ;    7  7  7  7  &	 =    7  7  &	     &	 H    7  7  7  7  7  7  '�� �     7  7  &	 ;"    7  &	 �"    7  &	 P#    7   &	! �#    7  &	" �#    7  7  &	# �$    7 % 7 & 7  7 " 7  &	' +,    7 ( 7 ) 7 * 7  &	, 35    7 ) 7 * 7  7 * &	- f:    7 ) 7 * &	. <    7 ) 7 * &	/ �=    7 ) 7  &	0 /?    7  7 - 7 / 7 . 7 1 7 1 &	2 �F    7 , 7 ' 7 0 7  7  7 3 &	4 �H    7  &	5 �J    7 4 7  7  7  7  �� "  n�.���  � �� �� .R�� $
 Grid��.+��� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��
������ �� $ Border��$ 5��$��Stretch=�$��Stretch=�$
��Auto��$
��Auto��#��z�� P�  �@�Tag$ 
Horizontal��. ��� $	 Border�� � ��$
 Auto���� $	 Border�� � ��$ 7���� "  ��.���  �@��IsFlicksEnabled$ false����  � ��8   ��  �@J�Opacity$	 0.5Q���  � ��
 ���� ��  � ��$ 10����  � �� �� "
 ��.R�� $ GridRoot��$��10��#��z�� �� $��0.00001* �.+�]� $ 
PART_Track��$��0��$
��true��$|�false�� n� $ Thumb��#��z��#���    �� $ PageUp��$��ScrollBar.PageDownCommand��$ 0Q�$|�false�� �� $ PageDown��$��ScrollBar.PageUpCommand��$ 0Q�$|�false�� P� $ Thumb�� �@J�IsMouseOver$
 true��. ��� # �  $	 Thumb�� � ��P� $ Thumb�� �@n�
IsDragging$
 true��. ��� # �  $	 Thumb�� � ��P�  � {�$ false��. ��� $	 Thumb�� � y�$ 	Collapsed=�P�  �@��Orientation$ 
Horizontal=�. ��� $	 GridRoot�� �@�LayoutTransform �� $	 -90Q��� $	 
PART_Track�� �@�LayoutTransform �� $	 -90Q���  � ��$
 Auto����  � ��$ 12���� $	 Thumb�� �@�Tag$ 
Horizontal���� $	 PageDown�� � ��$ ScrollBar.PageLeftCommand���� $	 PageUp�� � ��$  ScrollBar.PageRightCommand���� "  ��.���  � �� �� "
 ��.R��� $ 5��
�������$��30��._�� $ 
SearchGrid��
������  �� $
��Auto ��� $��* �.+��� $ 
SearchIcon��$	����$��Segoe MDL2 Assets)�$��Center=�$��	10,0,10,0q�$
��Bold"�
�������$��0��$ 0.5,0.5&�z��� $ -1Q��� $ SearchTextBox��$��Stretch=�$��1��
������ $��0q�$��Center=����� *Text+ �� *TemplatedParent+$ TwoWay=�$ PropertyChanged=��� $ PlaceHolderTextBox��$��	Search...��$��1��$��Center=�
������ $��0q�
�������$y�Hidden=�$ False���� $ SearchBorder��$��2��$ 5��
������ $��-1q�$ False�� P� $ SearchTextBox�� �@J�	IsFocused$
 True��. ��� $	 SearchBorder�� � ��$ 3q��� $	 SearchBorder��8    � ���� $	 
SearchIcon��8   � ���� $	 PlaceHolderTextBox��8   � ��P� $ SearchTextBox�� � ��$  ��. ��� $	 PlaceHolderTextBox�� � y�$ Visible=��� "  ��.���  �@J�SnapsToDevicePixels$
 True����  �@�OverridesDefaultStyle$
 True����  �@�IsSharedSizeScope$
 true����  �@��HasDropShadow$
 True����  � �� �� "
 ��.R��� $ 
MenuBorder��8��  ._��� $��0q��� "  m�.���  � �� �� "
 m�.R��� $ MenuItemBorder��
������ ._��� $ MenuItemStackPanel��$ 
Horizontal=�
������ $��10q�.+��� #��z  $��Segoe MDL2 Assets)�$��5,0,15,0q�$��Center=�8��  �� #��z��$��Center=�8��  P�  �@J�IsMouseOver$
 True��. ��� $	 MenuItemBorder��8   � ��P�  �@m�	IsPressed$
 True��. ��� $	 MenuItemBorder��8   � ���� "  m�8!   .���  �@m�Icon$	 ���� "  m�8!   .���  �@m�Icon$	 ���� "  m�8!   .���  �@m�Icon$	 ���� "  ��.���  � ��$ 0q���  � ��$ 0q���  � ��$ 0q���  � �� �� "
 ��.R�� .+��� $ 	TabBorder��$��Stretch=�$��Stretch=�$��0q�._��� �� $��Center=�$��Stretch=�$��20��$��	0,0,0.5,0q�
������� P�  �@��
IsSelected$
 True��. ���  � ��
 �����]� " �� # �@J�IsMouseOver$
$ True���� # �@��
IsSelected$$ False���� "  ��.���  � ��$ 55(���  � ��$ 	10,0,0,10q���  � ��8   ��  � ��$
 Bold"���  � ��$ Center=��� "  ��.���  � ��$ 14(���  � ��
 �������  � ��$
 Wrap=���  � ��$ Center=���  � ��$ 	10,0,0,10q��� "  ��.���  � ��$ 10,5,0,0q��� "    .���  �@  SelectionMode$ Single=���  �@  SelectionUnit$ FullRow=���  �@  HeadersVisibility$ Column=���  �@  CanUserAddRows$ False����  �@  CanUserDeleteRows$ False����  �@  CanUserReorderColumns$ False����  �@  CanUserResizeColumns$ False����  �@  CanUserResizeRows$ False����  �@  AutoGenerateColumns$ False����  �@  
IsReadOnly$
 True����  � ��$ 0q���  �@  GridLinesVisibility$ 
Horizontal=���   �@  HorizontalGridLinesBrush8   �� "   .���  � ��
 �������  � ��$ DemiBold"���  � �� �� "
  .R��� $��0,0,0,2q�8��  ._��� $ HeaderStackPanel��$ 
Horizontal=�$��Stretch=�8�� $��35��.+��� $��5,0,5,0q�$��Center=�  $
% Icon��$& Solid_SortUp=�$��Center=�$��20��$��5,10,0,0q�$y�Hidden=�8'   P�  �@ SortDirection 	Ascending. ��� $
	 Icon�� �@ Icon$ Solid_SortUp=��� $
	 Icon�� � y�$ Visible=�P�  �@ SortDirection 
Descending. ��� $
	 Icon�� �@ Icon$ Solid_SortDown=��� $
	 Icon�� � ��$ 5,0,0,10q��� $
	 Icon�� � y�$ Visible=�( P�  �@J�IsMouseOver$
 True��. ���  � ��8  �� "   .���  � ��8   ��  � ��8  ��  � ��$ 0,0,0,2q��� "   .���  � ��$ 0q���  �@�FocusVisualStyle Z� ��  � ��$ 51����  � ��$ 12(���  � ��
 ���� ��  � ��8   ( P�  �@ 
IsSelected$
 True��. ���  � ��$
 Auto���� "  ��.���  � ��$ NoWrap=���  � ��$ 5,0,15,0q���  � ��$ 16����  � ��$ Center=�( �� ) �� *
IsSelected+ �� * DataGridCell+ True.a���  � ��$
 Wrap=���  � ��$ 
5,20,15,20q���  � ��$
 Auto���� "   .���  � ��8   ��  � ��$ 57����  � ��$ 0,0,0,1q���  � ��8  ( P�  �@J�IsMouseOver$
 True��. ���  � ��8  P�  �@ 
IsSelected$
 True��. ���  � �� �� 8,  $	- 0.4Q���  � ��$
 auto���� "
 d�.R�� $ 	ComboGrid�� �� �� $��20 �.   CommonStates��./   
Normal��  	MouseOver��  CheckStates��./   Checked��  	Unchecked��  Indeterminate��.+��� $ Border��$��2��
������ $0 Aliased=�$��-5,-2.5,-5,-2.5q�$ 5��$��1q����� 8,   $	- 0.4Q��� $��0��$ 2,0,0,2��
������ $��1q�F� $1 Arrow��$��1��$��Center=�$��Center=�
�������"����        � 	=  	= � z     	 P� $ 	ComboGrid�� �@J�IsMouseOver$
 True��2 �� .���� .���� $3 Arrow��$)4 #(Path.Fill).(SolidColorBrush.Color)�85  $6 0:0:0.1D�7 �� .���� .���� $3 Arrow��$)4 #(Path.Fill).(SolidColorBrush.Color)�5 Gray$6 0:0:0.1D��� "
 ��.R��� $ PART_ContentHost��$|�False��#��z���� "  ��.���  �@J�SnapsToDevicePixels$
 true����  �@�OverridesDefaultStyle$
 true����  � ��$
 Auto=���  � ��$
 Auto=���  � ��$
 true����  � ��$	 120����  � ��$ 20����  � �� �� "
 ��.R�� $ ComboBoxGrid��.   CommonStates��./   
Normal��  	MouseOver��  Disabled��  
Uneditable��.+�d� $8 ToggleButton��8��  $��2��$|�false��$9 Press=�: �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+�� $; ContentSite��$ False��#��z< #��z= #��z��$��3,3,23,3q�$��Center=�$
��Left=��� $ PART_EditableTextBox��8�� $
��Left=�$��Center=�$��3,3,23,3q�$
|�True��
������ $ False��$y�Visible=�#? z> .��@ �� $	A 0,0&�$	B 1,1&���� 8C  $D 0Q�.������ "  ��.���  � ��
 �����( �� ) �� *IsMouseOver+$E ComboBoxGrid��+ True2 �� .���� .���� $24 ,(TextBox.Foreground).(SolidColorBrush.Color)�85  $6 0:0:0.1D�7 �� .���� .���� $24 ,(TextBox.Foreground).(SolidColorBrush.Color)�5 Gray$6 0:0:0.1D�.��� $F Popup��$��Bottom=�#��zG $
H True��$|�False��$��Slide=�.��� $ DropDown��$
I True��#��zJ $	��200��.+��� $ DropDownBorder��8�� 8�� $��1q��� $��0,5,0,0q�$
I True��.���� $
K True��$L 	Contained=� P�  �@��HasItems$ false��. ��� $	 DropDownBorder�� � ��$ 95��P�  �@��
IsGrouping$
 true��. ���  � ��$ false��P� $ Popup�� �@�AllowsTransparency$
 true��. ��� $	 DropDownBorder�� �@��CornerRadius$ 0���� $	 DropDownBorder�� � ��$ 0,5,0,0q��� "  ��.���  �@J�SnapsToDevicePixels$
 true����  � ��8   ��  �@�OverridesDefaultStyle$
 true����  � �� �� "
 ��.R��� $ Border��$M 2q�$
I true��
������ .   SelectionStates��./   
Unselected��  Selected��  SelectedUnfocused��._��� $��5q� P� $ Border�� �@J�IsMouseOver$
 True��. ��� $	 Border��8   � ���� "  ��.���  �@��CornerRadius$ 10����  � ��8   ��  � ��$ Center=���  � ��$ Stretch=��� "  ��.���  � ��$ Center=���  � ��$ Center=���  � ��$ 20(���  � ��$
 Bold"���  � ��8   ��  � ��$ 	0,10,0,10q��� "  ��8!   .���  � ��$ Center=���  � ��$ 75���� "  ��.���  � ��8   ��  � ��$ SemiBold"��� "  ��.���  � �� �� "
 ��.R��� $ 10��
���iii�._��� #N zN 8��  $
O True��$
P True��$
��Auto=�$
Q Wrap=�
������ $��0q�$��8q����� *Text+ �� *TemplatedParent+$ TwoWay=�$ PropertyChanged=�.��@ �� $	A 0,0&�$	B 1,1&���� 8C  $D 0Q�.���� "  	 .���  � �� �	#FF333333��  �@	 IsTodayHighlighted$
 True����  �@	 SelectedDateFormat$ Short=���  � ��
 ���� ��  �@	 SelectedDateFormat$
 Long=���  � ��$ 2q���  � ��
 ���� ��  � ��$ 1q���  � ��$ Stretch=���  � �� �� "
 	 .R��� 
������ $��0q�#��z��#M z��.   CommonStates��./   
Normal��  Disabled��.R �� .��W� $6 0D�$3 PART_DisabledVisual��$4 Opacity�S 1._�� $ 	PART_Root��#��z��#��z��T ���� DisabledBrush$ $, 	#A5FFFFFF���� DropDownButtonTemplate$ "
 ��.R�� .   CommonStates��U 
  $V 0D�
  $V 0:0:0.1D�$W 	MouseOver��
  $V 0:0:0.1D�$W Pressed��./   
Normal��  	MouseOver��.R �� .���� $6 0D�$
3 Icon��$*4 $(Foreground).(SolidColorBrush.Color)�	5 White  Pressed��.R �� .���� X 0$6 00:00:00.001D�$
3 Icon��$*4 $(Foreground).(SolidColorBrush.Color)�.g��� $Y 0��8Z     Disabled��.+�� $��LeftToRight=�$��Center=�$��18��$��0q�$��Center=�$��19��.+�  $
��Icon��$[ Regular_CalendarAlt=�$��18(�$��Center=�$��Center=�
������� �� $��* ��� $
��Auto �.+��� $\ PART_Button��$��1��$|�False��#��z��$
��Left=�$��3,0,3,0q�$��0��8�� $��Center=�$��20��  $] PART_TextBox��$��0��#|�z|�$N 15��$��Stretch=�$��0��$��Stretch=�
������ 8�� 8�� � $ PART_DisabledVisual��$��2��$��0��$ False��$ 0Q�$��0�� �� $��* ��� $
��Auto �.+��� $��0�����	#A5FFFFFF$^ 1��$_ 1��$��0���� $��1�����	#A5FFFFFF$��18��$��3,0,3,0q�$^ 1��$_ 1��$��0��$��19��� $F 
PART_Popup��$
H True��$��Bottom=�$` False��a �� $E PART_TextBox�� �� $+ false��) �� #b Zr�.a��� $	 PART_TextBox��8   � ���� "   .���  � ��$ 5����  � ��$ 5����  � ��$ 10(���  � ��$ Center=���  � ��$ Center=���  � �� �� "
  .R�� .   $c CommonStates��U 
  $V 0:0:0.1D�./   $d Normal��  $d 	MouseOver��.R �� .��W� $3 HighlightBackground��$4 Opacity�S 0.5$6 0D�  $d Pressed��.R �� .��W� $3 HighlightBackground��$4 Opacity�S 0.5$6 0D�  $d Disabled��.R �� .��W� $3 HighlightBackground��$4 Opacity�S 0$6 0D�W� $3 
NormalText��$4 Opacity�S .35$6 0D�  $c SelectionStates��U 
  $V 0D�./   $d 
Unselected��  $d Selected��.R �� .��W� $3 SelectedBackground��$4 Opacity�S .75$6 0D�  $c CalendarButtonFocusStates��U 
  $V 0D�./   $d CalendarButtonFocused��.R �� .��T� $3 DayButtonFocusVisual��$4 
Visibility�$6 0D�..�i� $e 0��f  Visible=�  $d CalendarButtonUnfocused��.R �� .��T� $3 DayButtonFocusVisual��$4 
Visibility�$6 0D�..�i� $e 0��f  	Collapsed=�  $c ActiveStates��U 
  $V 0D�./   $d Active��  $d Inactive��.R �� .���� $6 0D�$3 
NormalText��$M4 G(TextElement.Foreground).                       (SolidColorBrush.Color)�5 	#FF777777  $c 	DayStates��U 
  $V 0D�./   $d 
RegularDay��  $d Today��.R �� .��W� $3 TodayBackground��$4 Opacity�S 1$6 0D��� $6 0D�$3 
NormalText��$M4 G(TextElement.Foreground).                       (SolidColorBrush.Color)�5 #FFFFFF  $c BlackoutDayStates��U 
  $V 0D�./   $d 	NormalDay��  $d BlackoutDay��.R �� .��W� $6 0D�$3 Blackout��$4 Opacity�S .2.+��� $g TodayBackground��$^ 1��$_ 1��$ 0Q����� 8,   �� $g SelectedBackground��$^ 1��$_ 1��$ 0Q����� 8,  �� #��z��#��z��#��z���� $g HighlightBackground��$^ 1��$_ 1��$ 0Q����� 8,  �� $; 
NormalText��#��z��#��z��$��5,1,5,1q����� 8,  F� $1 Blackout��$ 0Q�$��3q�$��Stretch=�$��Stretch=�$ 0.5,0.5&����	#FF000000$
h Fill=�}�����5 �Z @�J� �Q2� �J� �̉� iV� �A�� �J� �W�� �J� ѷ�� #�� �>8� 7T�K�� 7T�� � ��� ћ�� 7T����G @7T��� �D� 	�� $g DayButtonFocusVisual��$y�	Collapsed=�$ false��$^ 1��$_ 1������ #, � + �� "   .���  � ��$ 40����  � ��$ 42����  � ��$ 10(���  � ��$ Center=���  � ��$ Center=���  � �� �� "
  .R�� .   $c CommonStates��U 
  $V 0:0:0.1D�./   $d Normal��  $d 	MouseOver��.R �� .��W� $3 
Background��$4 Opacity�S .5$6 0D�  $d Pressed��.R �� .��W� $3 
Background��$4 Opacity�S .5$6 0D�  $c SelectionStates��U 
  $V 0D�./   $d 
Unselected��  $d Selected��.R �� .��W� $3 SelectedBackground��$4 Opacity�S .75$6 0D�  $c ActiveStates��U 
  $V 0D�./   $d Active��  $d Inactive��.R �� .���� $6 0D�$3 
NormalText��$M4 G(TextElement.Foreground).                       (SolidColorBrush.Color)�5 	#FF777777  $c CalendarButtonFocusStates��U 
  $V 0D�./   $d CalendarButtonFocused��.R �� .��T� $6 0D�$3 CalendarButtonFocusVisual��$4 
Visibility�..�i� $e 0��f  Visible=�  $d CalendarButtonUnfocused��.+��� $g SelectedBackground��$^ 1��$_ 1��$ 0Q����� 8,   �� $g 
Background��$^ 1��$_ 1��$ 0Q����� 8,  �� $; 
NormalText��#��z��#��z��$��1,0,1,1q����� 8,  �� $g CalendarButtonFocusVisual��$y�	Collapsed=�$ false��$^ 1��$_ 1������ #, � + ��  � �� �� 8,  �� "
 ��.R�� $
i Hand��.   CommonStates��./   
Normal��  	MouseOver��.R �� .���� $6 0D�$
3 path��$*4 $(Shape.Fill).(SolidColorBrush.Color)�85     Disabled��.R �� .��W� $6 0D�S .5$"4 (Shape.Fill).(Brush.Opacity)�$
3 path��.+�� 
������ .+�F� $
1 path��$��	14,-6,0,0q�$
h Fill=�$
��Left=�$��10��$��Center=�$��6��"�����5���Ѱ�5h�W��<�h�	���� 8,  �� "
 ��.R�� $
i Hand��.   CommonStates��./   
Normal��  	MouseOver��.R �� .���� $6 0D�85   $*4 $(Shape.Fill).(SolidColorBrush.Color)�$
3 path��  Disabled��.R �� .��W� $6 0D�S .5$"4 (Shape.Fill).(Brush.Opacity)�$
3 path��.+�� 
������ .+�F� $
1 path��"����xT��!��xT���S�h4 	$��Right=�$��10��$��	0,-6,14,0q�$
h Fill=�$��Center=�$��6������ 8,  �� "
 ��.R�� $
i Hand��.   CommonStates��./   
Normal��  	MouseOver��.R �� .���� $6 0D�85   $G4 A(TextElement.Foreground).                 (SolidColorBrush.Color)�$3 buttonContent��  Disabled��.R �� .��W� $6 0D�S .5$4 Opacity�$3 buttonContent��.+��� $; buttonContent��$��1,4,1,9q�#��z��#��z��8�� #��z��#��z���� "   .���  � ��$ 0,3,0,3q���  � �� �� "
  j ���� (��       **(CalendarItem.DayTitleTemplateResourceKey+).R��� 8��  $
��Bold"�$	��9.5(�$��Verdana)�$��0,6,0,6q�$��Center=�$��Center=����� .R�� $ 	PART_Root��T ���� DisabledColor$ $, 	#A5FFFFFF��.   CommonStates��./   
Normal��  Disabled��.R �� .��W� $6 0D�S 1$4 Opacity�$3 PART_DisabledVisual��.+��� #��z��#��z��#��z��$ 1��._��� ���#FFFFFF$��0q�$ 1��._�� T �� �� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $��* �.+��� $\ PART_PreviousButton��8�� $|�False��$
��Left=�$��0��$��0��$��20��$��28���� $\ PART_HeaderButton��$
��Bold"�$|�False��$
��10.5(�$��Center=�$��Center=�$��1��$��0��8�� �� $\ PART_NextButton��$|�False��$��Right=�$��2��$��0��8�� $��20��$��28��� $ PART_MonthView��$y�Visible=�$��3��$��1��$��6,-1,6,6q�$��Center=� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �� $ PART_YearView��$y�Hidden=�$��3��$��1��$��Center=�$��6,-3,7,6q� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $g PART_DisabledVisual��8�� $ 0Q�$_ 2��$^ 2��$
h Fill=�8�� $��1��$y�	Collapsed=� P�  � {�$ False��. ��� $	 PART_DisabledVisual�� � y�$ Visible=��� $
+ Year��) �� *DisplayMode+ �� *FindAncestor+"*  .a��� $	 PART_MonthView�� � y�$ Hidden=��� $	 PART_YearView�� � y�$ Visible=��� $+ Decade��) �� *DisplayMode+ �� *FindAncestor+"*  .a��� $	 PART_MonthView�� � y�$ Hidden=��� $	 PART_YearView�� � y�$ Visible=��� "   .���  �@ CalendarButtonStyle8   ��  �@ CalendarDayButtonStyle8  ��  �@ CalendarItemStyle8  ��  � �� �	#FF333333��  � �� �� $B 0.5,1&�$A 0.5,0&�.��� 8C  $D 0Q�� 8C  $
D 0.16Q�� 8C  $
D 0.16Q���  � �� �� $	B 0,1&�$	A 0,0&�.��� $C Transparent��$D 0Q�� $C Transparent��$D 1Q���  � ��$ 0q���  � �� �� "
  .R��� $ 	PART_Root��$��Center=�.+�  $k PART_CalendarItem��#��z��#��z��#��z��#��zl �� "
 d�.R�� $ 	ComboGrid�� �� �� $��20 �.   CommonStates��./   
Normal��  	MouseOver��  CheckStates��./   Checked��  	Unchecked��  Indeterminate��.+��� $ Border��$��2��
���iii�
���iii�$��-5,-3,-5,-3q�$ 2��$��16q��� $��0��$ 2,0,0,2��
������ $��1q�F� $1 Arrow��$��1��$��Center=�$��Center=�
�������"����        � 	=  	= � z     	 P� $ 	ComboGrid�� �@J�IsMouseOver$
 True��. ��� $	 Arrow��8    � ���� "  ��.���  �@��
IsEditable$
 True����  �@��IsTextSearchEnabled$
 True����  � ��$ 5q���  �@J�SnapsToDevicePixels$
 true����  �@�OverridesDefaultStyle$
 true����  � ��$
 Auto=���  � ��$
 Auto=���  � ��$
 true����  � ��$	 120����  � ��$ 20����  � �� �� "
 ��.R�� $ ComboBoxGrid��.   CommonStates��./   
Normal��  	MouseOver��  Disabled��  
Uneditable��.+�d� $8 ToggleButton��8��  $��2��$|�false��$9 Press=�: �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+�� $; ContentSite��$ False��#��z< #��z= #��z��$��3,3,23,3q�$��Center=�$
��Left=��� $ PART_EditableTextBox��8�� $
��Left=�$��Center=�$N 15��$��3,3,23,3q�$
|�True��
������ $ False��$y�Visible=�#? z> .��@ �� $	A 0,0&�$	B 1,1&���� 8C  $D 0Q�.������ "  ��.���  � ��8  ( �� ) �� *IsMouseOver+$E ComboBoxGrid��+ True.a���  � ��8  .��� $F Popup��$��Bottom=�#��zG $
H True��$|�False��$��Slide=�.��� $ DropDown��$
I True��#��zJ $	��200��.+��� $ DropDownBorder��
���iii�
���iii�$��1q��� $��0,5,0,0q�$
I True��.���� $
K True��$L 	Contained=� P�  �@��HasItems$ false��. ��� $	 DropDownBorder�� � ��$ 95��P�  �@��
IsGrouping$
 true��. ���  � ��$ false��P� $ Popup�� �@�AllowsTransparency$
 true��. ��� $	 DropDownBorder�� �@��CornerRadius$ 0���� $	 DropDownBorder�� � ��$ 0,5,0,0q�