   M S B A M L   `   `   `  ����G  CAromatniyMir, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:AromatniyMirAromatniyMir  5   	       AromatniyMir.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:AromatniyMir     5   	     � WindowState$  	Maximized=�5   	    � Title$ Ароматный мир��5	   	   $	��450��6   $	��800��6/   $	��450��6>   $	��800��6K   $��Comic Sans MS)�6W   .��5
      �  � RowDefinitions 5   
   �� 5      $��75 �6   �� 5      $	��70* �6   �� 5      $��30 �6   .+�5   
   � $��0��6      ColorSecondary#��[  6   6K    � 5   
   -   5        $��	frameMain��5        � NavigationUIVisibility$ Hidden=�6!   $��1��6A   6P   � 5   
   $��2��6   #��[  6   6K   �� 5   
   -   5        $��userDataBlock��5      $��Right=�6)   $��0 5 20 0q�6E   �� 5   
   $��/Resources/logo.png��6   $
��Left=�6-   $��Center=�6H   �� 5   
   -   5        $��btnBack��5   X   $��
Назад��6   $��Right=�6!   $��Center=�6=   $��0 0 40 0q�6}   �� 5   
     BlockHeader#��[ 6   ��69   ��  �� ElementName$ 	frameMain�� �� Path$ Content.Title�6v   5      5      