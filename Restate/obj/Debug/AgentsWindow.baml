   M S B A M L   `   `   `  ����B  >Restate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:RestateRestate  5   	       Restate.AgentsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Restate     5   	   -   5          � Title$  Риэлторы��5      .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��0.2* �6    � ColumnDefinitions 5   
   �� 5      $��0.31* �6   �� 5      $��* �6   .+�5   
   �� -   5        $��agents_listbox��5   0   $��0��6   $��0��6    ��5      �� 5      .R�5      �  5      �� 5      �� 5      �� 5      .+�5      �� $
��auto��6%   $��0��62   $
��Left=�5   C   $��1q�6^   ��6(   �� *	FirstName+6k   �� 5      $
��auto��6%   $��1��62   $
��Left=�5   D   $��1q�6_   ��6(   �� *
MiddleName+6l   �� 5      $
��auto��6%   $��2��62   $
��Left=�5    B   $��1q�6]   ��6(   �� *
LastName+6j   5!      5"      5$      �� 5%   
   $��0��6   $��1��6%   .+�5&      �� -   5         ��Name$ 
add_button��5&      $��Добавить��6)   $��2q�5'      6   �� 5(      -   5        $ delete_button��5(      $��Удалить��6,   $��2q�5)      6   �� 5*      -   5        $ restart_button��5*      $!��Обновить форму��6-   $��2q�5+      6   5,      �� 5-   
   $��1��6   $��1��6%   .+�5.      �� -   5        $ edit_button��5.      $ ��Редактировать��6*   $��2q�5/      6    �� 50      -   5        $ save_button��50      $+��%Сохранить изменения��6*   $��2q�51      {�.  61   �� 52      -   5        $ exit_button��52      $ ��В главное меню��6*   $��2q�53      6   54      �� 56   
   -	   5         ��Name$ 
stackpanel��56      $��0��6)   $��1��66   .+�57      �  58      �� 59      �� 5:      �� 5;      �� 5<      �� 5=      �� 5>       5@      �� 5A      $
��auto �6'   �� 5B      .+�5D      �� -
   5         ��Name$ firstname_label��5D      $��Фамилия:��62   $
��auto��6E   $��5q�6R   $��0��5E      $��0��6%   67   �� 5F      -   5         ��Name$ firstname_textbox��5F      $
��auto��65   $��5q�6B   {�.  $��0��5G      $��1��6'   6:   �� 5H      -   5        $ middlename_label��5H      $��Имя:��63   $
��auto��6B   $��5q�6O   $��1��5I      $��0��6!   63   �� 5J      -   5        $ middlename_textbox��5J      $
��auto��66   $��5q�6C   {�.  $��1��5K      $��1��6'   6:   �� 5L      -   5        $ lastname_label��5L      $��Отчество:��60   $
��auto��6D   $��5q�6Q   $��2��5M      $��0��6!   63   �� 5N      -   5        $ lastname_textbox��5N      $
��auto��64   $��5q�6A   {�.  $��2��5O      $��1��6'   6:   �� 5P      -   5        $ dealshare_label��5P      $'��!Доля от коммиссии:��61   $
��auto��6N   $��5q�6[   $��3��5Q      $��0��6!   63   �� 5R      -   5        $ dealshare_textbox��5R      $
��auto��65   $��5q�6B   {�.  $��3��5S      $��1��6'   6:   �� 5T      -   5        $ supplies_label��5T      $��Предложения:��60   $
��auto��6G   $��5q�6T   $��4��5U      $��0��6!   63   &   System.Windows.Controls.DataGrid  5V      -   5          Name$ supplies_datagrid��5V      $
��auto��66   $��5q�6C   $��4��5W      $��1��6(   6:   �� 5X      -   5        $ demands_label��5X      $��Потребности:��6/   $
��auto��6F   $��5q�6S   $��5��5Y      $��0��6!   63     5Z      -   5        $ demands_datagrid��5Z      $
��auto��65   $��5q�6B   $��5��5[      $��1��6(   6:   5\      5]      5^      5_      