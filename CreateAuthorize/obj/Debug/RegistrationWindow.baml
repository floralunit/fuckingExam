   M S B A M L   `   `   `  ����J  FCreateAuthorize, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:CreateAuthorizeCreateAuthorize  5   	   (    "CreateAuthorize.RegistrationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:CreateAuthorize     5   	     � Title$  Регистрация��5   	   $	��400��6   $	��400��6*    � WindowStartupLocation$ CenterScreen=�66   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��
Логин��6   $��0��6!   $��0��61   �� 5   
   $��Пароль��6   $��0��6"   $��1��62   �� 5   
   $��Фамилия��6   $��0��6#   $��2��63   �� 5   
   $��Имя��6   $��0��6   $��3��6/   �� 5   
   $��Отчество��6   $��0��6$   $��4��64   G� 5   
   -   5         G�Name$ password��5      $��1��6(   $��1��68   �� 5   
   -   5         ��Name$ login��5      $��1��6!   $��0��61   �� 5   
   -   5        $ lastname��5      $��1��6$   $��2��64   �� 5   
   -   5        $ 	firstname��5      $��1��6%   $��3��65   �� 5   
   -   5        $ 
middlename��5      $��1��6&   $��4��66   �� 5    
   -   5        $��0��5       $��5��6!   $*��$Зарегистрироваться��6.   6K   �� 5!   
   -   5        $��1��5!      $��5��6!   $��Отмена��6.   6?   5#      5$      