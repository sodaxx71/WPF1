   M S B A M L   `   `   `  ����I  ETask1SqlServer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Task1SqlServerTask1SqlServer  5   	       Task1SqlServer.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Task1SqlServer     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � WindowStyle$
  None=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency . $	��550��5   	   $	��910��5   	   $��Consolas)�5   	   .��5      ��  �� CornerRadius$ 24��6   ��5   
   �� 5       �� ImageSource$ /View/main.webp��6   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��420 �6#   �� 5      $	��490 �6#   .+�5      �� $��Center=�6   $��5 20 5 0q�5      $��0��5      .+�5      �� $0��*Практическая работа №1��6   $��30(�5      
�������$��SemiBold"�5       $��0 0 0 10q�5!      �� 5"      $
��Wrap=�6   $��25(�5#      
�������$��Light"�5%      $y��sРазработка окна регистраций с использованием EntityFramework и SQL Server.��5&      5(      �� 5*      $��1��6   $��Center=�5+      $��Center=�5,      $	��460��5-      $	��460��5.      
�������$ 15��50       J� Opacity$	 0.8Q�51       #  MaterialDesignElevationShadow16 J� Effect# [  52      � 53      $��1��6   	 � RowDefinitions	 54      �� 55      $��70 �6$   �� 56      $	��380 �6$   �� 57      $��90 �6$    59      �� 5:      $��20 �6'   �� 5;      $��* �6'   .+�5=      �� $��1��6   $��1��5>      $0��*Создать учетную запись��5?      $	��Top=�5@      $��Center=�5A      $��30(�5B      $��SemiBold"�5C      �� 5D      $��1��6   $��1��5E      $��Center=�5F      $��Center=�5G      .+�5H      �� 
 �� Orientation$
 
Horizontal=�6!   $��Center=�5I      $��Center=�5J      .+�5K      �� $
 
Horizontal=�6%   .+�5L      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Person=�66   $��0 0 3 0q�5M   &   $��25��5N   &   $��25��5O   &   �� 5P      -   5        $��TbLogin��5R      $	��145��5P   &   $��17(�5Q      )  #MaterialDesignThemes.Wpf.HintAssist   
HelperText$( "Не менее 5 символов��5S      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton .    Hint$ Введите логин��5U      6E   5V      �� 5X      $
 
Horizontal=�6%   $��20 0 0 0q�5Y      .+�5Z        $
 Lock=�66   $��0 0 3 0q�5[   &   $��25��5\   &   $��25��5]   &   G� 5^      -   5        $��
PbPassword��5`      $	��150��5^   *   $��17(�5_       . $! Введите пароль��5b      $( "не менее 8 символов��5c      5d      5e      �� 5f      $
 
Horizontal=�6!   $��0 30 0 0q�5g   !   .+�5h        $ Phone=�62   $��0 0 3 0q�5i   2   $��25��5j   2   $��25��5k   2   �� 5l      -   5        $��TbPhone��5n   "   $	��345��5l   "   $��17(�5m   "   $( "В формате +7(777)777-77-77��5o   "    . $C =Введите мобильный номер телефона��5q   "   5r      �� 5t      $
 
Horizontal=�6!   $��0 30 0 0q�5u   !   .+�5v        $ Email=�62   $��0 2 3 0q�5w   2   $��25��5x   2   $��25��5y   2   �� 5z      -   5        $��TbEmail��5|   "   $	��345��5z   "   $��17(�5{   "   $ test@dkit.ru��5}   "    . $A ;Введите адрес электронной почты��5   "   5�      �� 5�      $
 
Horizontal=�6!   $��	 0 30 0 0q�5�   !   .+�5�      �� $P��JПолитика конфиденциальности информации��6#    d� 	IsChecked$
 TrueY�5�   +   
���   �{�.  5�   +   5�      �� 5�      $
 
Horizontal=�6!   $��0 30 0 0q�5�   !   .+�5�      �� $Y��SПродублировать регистрационные ланные на Email��6#   $
 TrueY�5�   #    � Cursor$
 Hand��5�   #   
���   �5�   #   5�      �� 5�      
�������$��5��5�   !   $	��380��5�   !   $��1��5�   !   $��1��5�   !   $��Bottom=�5�   !   �� 5�      $��1��6!   $��2��5�   !   $��Center=�5�   !   $��Center=�5�   !   $
 
Horizontal=�5�   !   .+�5�      �� -   5         ��Name$ 	BtnCreate��5�   !   
���   �$��1q�5�   !   
������   MaterialDesignRaisedButton#���  5�   !   3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5�   !      IndicatorBackground
 ����    IndicatorForeground
 �   �   IsIndicatorVisible .    IsIndeterminate . ��5�   !   ��  �� ElementName$ 	BtnCreate�� �� Path$ BorderBrush�{�5�   !   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�.��5�      �� $
 
Horizontal=�6)   .+�5�   "     $ Create=�6:   �� 5�   "   $0��*Создать учетную запись��6,   5�      5�      �� 5�       �� TextAlignment$ Center=�6$   $��Center=�5�       $��10 0 0 0q�5�       �� 5�   !   .�6%   Или войти в63    �� 5�   !   -   5         �� TextDecorations$ 	Underline{�5�   %   $��SemiBold"�5�   %    � Cursor$
 Hand��5�   %   .�5�   S   Систему6\   5�      5�      5�      5�      5�      5�      5�      