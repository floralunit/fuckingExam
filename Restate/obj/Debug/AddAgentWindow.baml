   M S B A M L   `   `   `  ����B  >Restate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:RestateRestate  5   	       Restate.AddAgentWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Restate     5   	   -   5          � Title$+  %Добавление риэлтора��5   	   $��238.018��6>   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� -   5         ��Name$ firstname_label��5      $��Фамилия:��6*   $
��auto��6=   $��5q�6J   $��0��5      $��0��6%   67   �� 5   
   -   5         ��Name$ firstname_textbox��5      $
��auto��6-   $��5q�6:   $��0��5      $��1��6'   6:   �� 5   
   -   5        $ middlename_label��5      $��Имя:��6+   $
��auto��6:   $��5q�6G   $��1��5      $��0��6!   63   �� 5   
   -   5        $ middlename_textbox��5      $
��auto��6.   $��5q�6;   $��1��5      $��1��6'   6:   �� 5   
   -   5        $ lastname_label��5      $��Отчество:��6(   $
��auto��6<   $��5q�6I   $��2��5      $��0��6!   63   �� 5    
   -   5        $ lastname_textbox��5       $
��auto��6,   $��5q�69   $��2��5!      $��1��6'   6:   �� 5"   
   -   5        $ dealshare_label��5"      $'��!Доля от коммиссии:��6)   $
��auto��6F   $��5q�6S   $��3��5#      $��0��6!   63   �� 5$   
   -	   5        $ dealshare_textbox��5$      $
��auto��6-   $��5q�6:   $��3��5%      $��1��6'   6:   �� 5&   
   -
   5         ��Name$ 
add_button��5&      $��Добавить��6%   $��5q�5'      $��4��6   $��1��6)   6;   �� 5(   
   -   5        $ exit_button��5(      $��
Назад��6&   $��5q�5)      $��5��6   $��1��6*   6<   5*      5+      