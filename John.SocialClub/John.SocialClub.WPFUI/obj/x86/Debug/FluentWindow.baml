   M S B A M L   `   `   `  ����M  IFluent, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e436e32a8c5546f/$clr-namespace:Fluent;assembly=FluentFluent  5       John.SocialClub.WPFUI(   "John.SocialClub.WPFUI.FluentWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      7Fluent$clr-namespace:Fluent;assembly=Fluent     5      @d2http://schemas.microsoft.com/expression/blend/2008     5   3   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6p     � Title$  Fluent.Sample.Foundation��6   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $��* �6   .+�5   
      Fluent.Ribbon  $��0��6      QuickAccessItems 5          Fluent.QuickAccessMenuItem  5       m� 	IsChecked .    Target. 5         Fluent.Button     Header$
 Pink��6$      Icon$ Images\Pink.png��62   5        5       6-   ��  �� ElementName$ buttonGreen��   Menu 5         Fluent.Backstage  5      	   Content.	 5          Fluent.BackstageTabControl  .@�5         Fluent.BackstageTabItem  
   Header$	
 New��62     5      $
 Print��62     5      $
 Blue��6(   $ Images\Blue.png��66   5      5         Tabs. 5          Fluent.RibbonTabItem     Header$ Options��6#      Groups. 5!         Fluent.RibbonGroupBox     Header$ Group��6(   .@�5"        -   5        $��buttonGreen��5"   $   $ Green��67   $ Images\Green.png��6F      	LargeIcon$ Images\GreenLarge.png��6^     5#      -   5        $��
buttonGray��5#   $   $
 Grey��66   $ Images\Gray.png��6D   $ Images\GrayLarge.png��6[   5$      5%        5&      $
 Edit��6#   . 5'        $ Group��6(   .@�5(        -   5        $��
buttonCopy��5(   $   $
 Copy��66   $ Images\Green.png��6D   $ Images\GreenLarge.png��6\     5)      -   5        $��buttonPaste��5)   $   $ Paste��67   $ Images\Gray.png��6F   $ Images\GrayLarge.png��6]   5*      5+      5,      �� 5-   
   $��1��6   .@�5.      �� $��
New Member��6   .��5/      �  50      �� 51      $
��Auto �6(   �� 52      $
��Auto �6(   �� 53      $
��Auto �6(   �� 54      $��* �6(    � ColumnDefinitions 56      �� 57      $
��Auto �6+   �� 58      $
��Auto �6+   �� 59      $
��Auto �6+   �� 5:      $��* �6+   .+�5<      �� $��0��6   $��0��6,   $
��Name��69   $��10,0,0,0q�6H   �� 5=      $��1��6   $��0��6.   $��70��6;   $��10,0,0,0q�6F   �� 5>      $��2��6   $��0��6,   $��Martial Status��69   $��20,0,0,0q�6R   �� 5?      $��3��6   $��0��6/   $	��120��6<   $��10,0,0,0q�6H   $
��Left=�6Z   5@      5A      �� 5B      $��Search / Manage Members��6   5C      5D      5F      