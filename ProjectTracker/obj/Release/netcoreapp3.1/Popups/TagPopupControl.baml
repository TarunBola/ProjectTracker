   M S B A M L   `   `   `  ���� I  EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ProjectTracker.ControlsProjectTracker.Controls  V RProjectTracker.ClassLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�iclr-namespace:ProjectTracker.ClassLibrary.ViewModels.PopupViewModels;assembly=ProjectTracker.ClassLibrary6ProjectTracker.ClassLibrary.ViewModels.PopupViewModels $    ProjectTracker.Popups.TagPopup   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:ProjectTracker.Controls     xvmiclr-namespace:ProjectTracker.ClassLibrary.ViewModels.PopupViewModels;assembly=ProjectTracker.ClassLibrary     X TXceed.Wpf.Toolkit, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  -     >�Name$
  root��.����    PopupBorderStyle#��[  ._�� $��15,15,15,10q� � ColumnDefinitions �� $	��400 � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $	��250 ��� $
��Auto ��� $
��Auto �.+��� $��Right=�$	��Top=�  CloseButton#��[ ���� *ClosePopupCommand+��Z� �� $��My Tags��$��0��  PopupTitleStyle#��[ $��0,0,0,15q�+   %ProjectTracker.Controls.SearchControl  $��1��   PlaceholderText$ Search Tags��$��Stretch=�$��Center=�   
SearchText �� *TagSearchText+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� -    ��Name$ TagListView��$��2��$��	0,10,0,10q�
������ 
������ $��Disabled=����� *	TagList+���� .R�� ���� .R���  ��Name$ 	TagBorder��$��3q�	 �� CornerRadius$	 10��$��0������ *Color+  ColorConverter
 �� 	Converter#
 [ ._��  �� $
��Auto ��� $
��Auto �.+��� $��	10,5,10,5q����� *Name+����  �� 
TargetType" �� �� Triggers ��  �� Binding �� *IsFontBlack+ �� Value True.a���  �� Property � �� �� Value
 �   ���  �� *IsFontBlack+	 False.a���  � ��
 �������  ��Name$ DeleteTagButton��-   $��Stretch=�$��-3,0,7,0q�$��1�� ^� ShowOnDisabled$
 True������ " ��  TrashButton �� BasedOn# [  P�  P� Property � {� P� Value$
 True��. ���  �@�ToolTip$ Delete��P�  � {�$ False��. ���  �@�ToolTip$( "Cancel editing to delete this tag.����  True `�   TagIsSelectedTagConverter `� 	Converter# [ .1���  �� Path$  DataContext.SelectedTag.Id� �� ElementName$
 root���� $ Id�.a���  � {�$ False������ " �� P�  �@J�IsMouseOver$
 True��. ���  �@J�Opacity$	 0.7Q�.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ 	MouseDown��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� $" DataContext.StartEditCommand�$
 root��   CommandParameter �� ���� " ��.���  � ��$ Stretch=���  � �� ��  �� 
TargetType" ��.R��� .+��� $��0,3,3,3q�._��� � $��3��$��0,0,0,10q� �� $
��Auto ��� $
��2.5* ��� $��2* ��� $
��Auto ��� $��* � �� $
��Auto ��� $
��Auto �.+��� -   $ 
CancelEdit��$��0��$��1��$��Bottom=�$��0,0,3,6q����� *CancelEditCommand+��Z� ���� " ��# [  ��  �� *DataContext.IsEdit+$
 root�� True.a���  � y�$ Visible=���  �� *DataContext.IsEdit+$
 root��	 False.a���  � y�$ 	Collapsed=�5   /ProjectTracker.Controls.LimitedInputUserControl  -     Name$ TagNameTextBox��    Title$
  Name��$��1��$��0��$��2��$��Stretch=�$��68��$��	0,-10,0,0q�$��Stretch=�$��Center=�  TagMaxLength!   	MaxLength#! [ "   	InputText" �� *Name+$ TwoWay=�$ PropertyChanged=��� $��0��$��2��$��
Background��  PopupTitleLabel#��[ $��10,0,0,0q�#  Xceed.Wpf.Toolkit.ColorPicker  -   #  Name$# TagColorPicker��$��2��$��	10,0,10,1q�$��1��
������ $��0q�$   ShowDropDownButton$$ False��$��Bottom=�% �� 
LineHeight$% 26��&   SelectedColor& �� *Color+$ TwoWay=�  ColorToIntConverter#
 [ �� $��0��$��3��$��
Font Color��#��[ d� $��
Text Color��$��Bottom=�$��3��$��0,0,10,1q�$��1�� 	 FontColorToggleButton#��[	 ' d� 	IsChecked' �� *IsFontBlack+$ TwoWay=��� -   $ AddEditButton��$��1��$��4��$��Bottom=�$��0,0,0,1q����� " �� 
 
BaseButton# [
  ��  �� *DataContext.IsEdit+$
 root�� True.a���  � �� �� *DataContext.EditTagCommand+$
 root����  � ��$
 Save����  �� *DataContext.IsEdit+$
 root��	 False.a���  � �� �� *DataContext.CreateTagCommand+$
 root����  � ��$	 Add���� $��4��$��Center=�$��Close��$��	0,10,0,10q�#��[
 ���� *ClosePopupCommand+��Z� �� -   $ DeleteTagPopup��$��0��$��0��$��5��( K� ZIndex$( 1��$��-15,-15,-15,-10q�$	 10������ ) �� Color$) Black��* �� Opacity$	* 0.5Q�._��� #��[  $	��300��$	��150��._��� + �� Orientation$+ Vertical=�.+��� -	   $ CloseDeleteTagPopup��#��[ $��Right=�$��	0,10,10,0q��� $��Delete this tag?��#��[ $��	0,-10,0,0q��� $g��aAre you sure you would like to delete this tag? It will be permanently removed from all projects.��$��Center=�$��Center=�, �� TextWrapping$
, Wrap=�- �� TextAlignment$- Center=�
������   MainFontColorBrush#��[ $��0q�$��10q�� -
   . �Name$. DeletePopupButtonGrid��$��0,5,0,0q� �� $��* ��� $��* �.+��� -   $ CancelButton��$��Cancel��#��[
 $��Right=�$��0,0,20,0q�$��75���� -   $ ConfirmDeleteTagButton��$��1��$��Confirm��  ConfirmDeleteButton#��[ $
��Left=�$��20,0,0,0q�$��75��