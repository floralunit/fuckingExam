   M S B A M L   `   `   `  ����B  >Restate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:RestateRestate  5   	       Restate.AddHouseWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Restate     5   	   -   5          � Title$#  Добавление дома��5   	   $��457.914��6;   .��5	      �  � ColumnDefinitions 5
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
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��
Адрес��6   $
��Bold"�6#   $��Center=�65   $��5q�6R   $��0��5      $��2��6%   6;   �� 5   
   -   5         ��Name$ 
city_label��5      $��Город:��6%   $
��auto��66   $��5q�6C   $��1��5      $��0��6%   67   �� 5    
   -   5         ��Name$ city_textbox��5       $
��auto��6(   $��5q�65   $��1��5!      $��1��6'   6:   �� 5"   
   -   5        $ street_label��5"      $��Улица:��6'   $
��auto��68   $��5q�6E   $��2��5#      $��0��6!   63   �� 5$   
   -   5        $ street_textbox��5$      $
��auto��6*   $��5q�67   $��2��5%      $��1��6'   6:   �� 5&   
   -   5        $ house_label��5&      $��Номер дома:��6&   $
��auto��6<   $��5q�6I   $��3��5'      $��0��6!   63   �� 5(   
   -   5        $ house_textbox��5(      $
��auto��6)   $��5q�66   $��3��5)      $��1��6'   6:   �� 5*   
   $��Координаты��6   $
��Bold"�6(   $��Center=�6:   $��5q�6W   $��4��5+      $��2��6%   6;   �� 5,   
   -   5        $ latitude_label��5,      $��Широта:��6(   $
��auto��6:   $��5q�6G   $��5��5-      $��0��6!   63   �� 5.   
   -	   5        $ latitude_textbox��5.      $
��auto��6,   $��5q�69   $��5��5/      $��1��6'   6:   �� 50   
   -
   5        $ longitude_label��50      $��Долгота:��6)   $
��auto��6<   $��5q�6I   $��6��51      $��0��6!   63   �� 52   
   -   5        $ longitude_textbox��52      $
��auto��6-   $��5q�6:   $��6��53      $��1��6'   6:   �� 54   
   $ ��Дополнительно��6   $��5q�6+   $
��Bold"�66   $��Center=�6H   $��7��55      $��2��6%   6;   �� 56   
   -   5        $ totalarea_label��56      $��Площадь:��6)   $
��auto��6<   $��5q�6I   $��8��57      $��0��6!   63   �� 58   
   -   5        $ totalarea_textbox��58      $
��auto��6-   $��5q�6:   $��8��59      $��1��6'   6:   �� 5:   
   -   5        $ floor_label��5:      $(��"Количество этажей:��6%   $
��auto��6B   $��5q�6O   $��9��5;      $��0��6!   63   �� 5<   
   -   5        $ floor_textbox��5<      $
��auto��6)   $��5q�66   $��9��5=      $��1��6'   6:   �� 5>   
   -   5         ��Name$ 
add_button��5>      $��Добавить��6%   $��5q�5?      $��10��6   $��1��6*   6<   �� 5@   
   -   5        $ exit_button��5@      $��
Назад��6&   $��5q�5A      $��11��6   $��1��6+   6=   5B      5C      