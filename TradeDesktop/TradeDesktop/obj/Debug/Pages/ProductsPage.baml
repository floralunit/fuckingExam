   M S B A M L   `   `   `  ����G  CTradeDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:TradeDesktop.PagesTradeDesktop.Pages  5      %    TradeDesktop.Pages.ProductsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:TradeDesktop.Pages     5        N� Title$#  Каталог товаров��5	   	   .��5
      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   .+�5      �� -   5        $��ComboSortBy��5      $��5q�5      $	��150��6"   .@�5      �� $*��$По возрастанию цены��6   6?   �� 5      $$��По убыванию цены��6   6<   5      �� 5      -   5        $��ComboDiscount��5      $��5q�5      $	��150��6"   .@�5      �� $��Все диапазоны��6   69   �� 5      $��От 0 до 9,99 %��6   6:   �� 5      $��От 10 до 14,99 %��6   6<   �� 5      $��От 15 % и более��6   6;   5      �� 5      -   5        $��
TBoxSearch��5      $	��150��6(   $��5q�64   5   =   5       �� 5!   
   -   5        $��BlockRecords��5"   &   $��1��5!      $
��Auto��6"   $
��Bold"�5"      6<   �� 5#   
   -   5        $��LViewProducts��5#       $��2��6   $��Disabled=�5$      ��5%      �� 5&      .R�5'      �  � Orientation$ 
Horizontal=�6    $��Center=�69   6X   5(      ��5*      �� 5+      .R�5,      ��    ColorAccent#��[  6    �� CornerRadius$ 15��5-       �� Padding$ 5q�6+   ��5.      �� *	BackColor+._�5/      �  � ColumnDefinitions 50      �� 51   "   $	��100 �63   6A   �� 52   "   $	��500 �63   6A   .+�54      �� ��6$   �� *ProductPhoto+6F   �� 55      $��1��6)   .+�56   "   �� $
��auto��6-     BlockCommon#��[ 6:   $
��Bold"�6_   $
��Left=�57   E   ��6(   �� *ProductName+6b   �� 58   "   $
��auto��6,   #��[ 69   $��15(�59   P   $
��Wrap=�6^   ��6,   �� *ProductDescription+5:   .   �� 5;   "   $
��auto��6,   #��[ 69   ��5<   ,   �� *ProductManufacturerName+6W   �� 5=   "   $
��auto��6,   #��[ 69   ��5>   ,   �� *ProductCost+6K   �� 5?   "   $
��auto��6,   #��[ 69   $��12(�5@   (   $
��Left=�5B   ,   ��5A   ,   �� *ProductDiscountAmount+%5B   J   �� 5C   "   $ 
Horizontal=�6-   .+�5D   &   �� $��BtnEdit��6E   -   5        $ ��Редактировать��5D   -   y�5E   -   �� *AdminControlsVisibility+6^   �� 5F   &   $��	BtnDelete��6?   -   5        $��Удалить��5F   -   y�5G   -   �� *AdminControlsVisibility+6^   5H   #   5I      5J      5L      5M      5O      �� 5P   
   -   5        $��BtnAddProduct��5Q      $��3��5P      $��Right=�6   $!��Добавить товар��5R      6,   5S      5T      