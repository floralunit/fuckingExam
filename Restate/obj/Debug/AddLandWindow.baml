   M S B A M L   `   `   `  ����B  >Restate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:RestateRestate  5   	       Restate.AddLandWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Restate     5   	   -   5          � Title$>  8Добавление земельного участка��5   	   $��383.122��6I   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��
Адрес��6   $
��Bold"�6#   $��Center=�65   $��5q�6R   $��0��5      $��2��6%   6;   �� 5   
   -   5         ��Name$ 
city_label��5      $��Город:��6%   $
��auto��66   $��5q�6C   $��1��5      $��0��6%   67   �� 5   
   -   5         ��Name$ city_textbox��5      $
��auto��6(   $��5q�65   $��1��5      $��1��6'   6:   �� 5    
   -   5        $ street_label��5       $��Улица:��6'   $
��auto��68   $��5q�6E   $��2��5!      $��0��6!   63   �� 5"   
   -   5        $ street_textbox��5"      $
��auto��6*   $��5q�67   $��2��5#      $��1��6'   6:   �� 5$   
   $��Координаты��6   $
��Bold"�6(   $��Center=�6:   $��5q�6W   $��3��5%      $��2��6%   6;   �� 5&   
   -   5        $ latitude_label��5&      $��Широта:��6(   $
��auto��6:   $��5q�6G   $��4��5'      $��0��6!   63   �� 5(   
   -   5        $ latitude_textbox��5(      $
��auto��6,   $��5q�69   $��4��5)      $��1��6'   6:   �� 5*   
   -   5        $ longitude_label��5*      $��Долгота:��6)   $
��auto��6<   $��5q�6I   $��5��5+      $��0��6!   63   �� 5,   
   -	   5        $ longitude_textbox��5,      $
��auto��6-   $��5q�6:   $��5��5-      $��1��6'   6:   �� 5.   
   $ ��Дополнительно��6   $��5q�6+   $
��Bold"�66   $��Center=�6H   $��6��5/      $��2��6%   6;   �� 50   
   -
   5        $ totalarea_label��50      $��Площадь:��6)   $
��auto��6<   $��5q�6I   $��7��51      $��0��6!   63   �� 52   
   -   5        $ totalarea_textbox��52      $
��auto��6-   $��5q�6:   $��7��53      $��1��6'   6:   �� 54   
   -   5         ��Name$ 
add_button��54      $��Добавить��6%   $��5q�55      $��8��6   $��1��6)   6;   �� 56   
   -   5        $ exit_button��56      $��
Назад��6&   $��5q�57      $��9��6   $��1��6*   6<   58      59      