   M S B A M L   `   `   `  ���� F  BRoDuino.SMS, Version=1.0.0.3, Culture=neutral, PublicKeyToken=null5clr-namespace:RoDuino.SMS.ViewsRoDuino.SMS.Views  ?$clr-namespace:RoDuino.SMS.ComponentsRoDuino.SMS.Components  ?$clr-namespace:RoDuino.SMS.PropertiesRoDuino.SMS.Properties  I)clr-namespace:RoDuino.SMS.Components.GridRoDuino.SMS.Components.Grid  ?$clr-namespace:RoDuino.SMS.ConvertersRoDuino.SMS.Converters  !    RoDuino.SMS.Views.Main.List   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    /Viewsclr-namespace:RoDuino.SMS.Views    9
Components$clr-namespace:RoDuino.SMS.Components    9
Properties$clr-namespace:RoDuino.SMS.Properties    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    9local)clr-namespace:RoDuino.SMS.Components.Grid    9
Converters$clr-namespace:RoDuino.SMS.Converters       RoDuino.SMS.Views.View    Title$
  List�� � 	Resources *   $RoDuino.SMS.Converters.GridConverter   gridConverter  EmptyColumnTemplate  NamesColumnTemplate �� Path  PhoneColumnTemplate  NetworkColumnTemplate  DataGridViewColumnHeader �� 
TargetType �� Property �� Value ��Name  ColumnHeaderStyle �� TextAlignment  DataGridHeaderFontColor �� ElementName	 �� 	Converter
 �� ConverterParameter n�Name  
ColumnGrip 	 	FontColor��%  &	        &	      &	 
     &	 4     &	 _     &	 �     7   7  '�� r      �� �� .R��� $��14(����� $
 Name��� .R��� $��14(����� $ Phone��� .R��� $��14(����� $ Network��� " ��.���  � �� �� .R��� $ Bd��#���  ._�]� .+��� #��z��$
 Left=�$��Center=�$
��Bold"�$��5,0,0,0q�#���  ���� $ 
grdClients��$ ActualWidth�8	   $
 3��n� $ PART_HeaderGripper��8�� �� " ��.���  � �� �� .R��� $��2,0,0,2q�#��z��$
 Left=�$��Center=�#��� 	 .��]� -    ]�Name$ 	dockPanel����.  
 PanelGradientBrush#��� 
 .+��   HeaderGridMenu#���  � -   $��gridContainer��  GridContainerStyle#���   � ColumnDefinitions �� $��* ��� $
��Auto � � RowDefinitions �� $��30 ��� $	��100 ��� $��* �.+��� $��0��$��0��$��2��  TopLeftBackgroundBrush#���  |�. ._��� -   $��pnlLinks�� �� Orientation$ 
Horizontal=�$
��Left=�$	��Top=�$��16,0,0,0q�$��30��.+��� -   $��	borderAdd��._�*   $RoDuino.SMS.Components.RoImageButton  -     Name$ btnAdd��   UpPath$ Content\Icons\add.png��   	HoverPath$ Content\Icons\addOver.png��   DownPath$" Content\Icons\addDisable.png��   InactivePath$ Content\Icons\add.png��$��30��$��30��$��0,0,6,0q�&    RoDuino.SMS.Properties.Resources
   Add � ToolTip# Z �� -   $��
borderEdit��._�  -   $ btnEdit��$ Content\Icons\edit.png��$  Content\Icons\editOver.png��$ Content\Icons\edit.png��$# Content\Icons\editDisable.png��$��30��$��30��$��0,0,6,0q�   Edit# Z �� -   $��borderDelete��._�  -	   $ 	btnDelete��$ Content\Icons\delete.png��$" Content\Icons\deleteOver.png��$ Content\Icons\delete.png��$% Content\Icons\deleteDisable.png��$��30��$��30��$��0,0,6,0q�   Delete# Z �� -
    ��Name$ stackPanel1��$��0��$��1��$ 
Horizontal=�$��Center=�$��5q�.+��� $��Center=�   Search#��Z $��5q�'   !RoDuino.SMS.Components.FilterText  -     Name$ 	txtFilter��'   !RoDuino.SMS.Components.FilterText   ResetFilter$ FilterTextBox_ResetFilter��$	��250��$��Center=��� $ 
Horizontal=�$��20,0,0,0q�.+���    Message#��Z $��Center=��� -   $��
txtMessage��$	��200�� �� TextWrapping$
 Wrap=� �� MinLines$ 2��$��80��"  �� VerticalScrollBarVisibility$  Visible=��� -   $��
btnSendSms��$��20,0,0,0q�!   SendSms#��Z! �� -   $��btnSelectAll��$��20,0,0,0q�"   	SelectAll#��Z" �� -   $��
btnRefresh��$��20,0,0,0q�#   Refresh#��Z# � -   $��grdMain��$��0��$��2��.+�.  (RoDuino.SMS.Components.Grid.EditListView  -   $  Name$$ 
grdClients��$��-2,0,0,0q�$
��Auto=�$
��Auto=�% $� IsVirtualizing% . & $� VirtualizationMode$& 	Recycling=���. ' �� SelectionMode$' Multiple=�  EditListViewStyle#���    EditListViewItemStyle#���  ��Z� ��Z� ( �� View( �� ) �� AllowsColumnReorder) . .P��� * �� Width$* 10�� # FirstColumnGridViewColumnHeader+ �� HeaderContainerStyle#+ �  , �� CellTemplate#, [ 4   .RoDuino.SMS.Components.Grid.SortListViewColumn  -   	Names��-   Name#��Z- .   SortProperty$
. Name��/   	SortStyle$/ DataGridViewColumnHeader��#+ �  #, [   -   	Phone��0   Phone#��Z0 $. Phone��$/ DataGridViewColumnHeader��#+ �  #, [   -   Network��1   Network#��Z1 $. Network��$/ DataGridViewColumnHeader��#+ �  #, [ �� $* 10�� " LastColumnGridViewColumnHeader#+ �  #, [ 