   M S B A M L   `   `   `  ����>  :Msg, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MsgMsg  5   	       Msg.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:Msg     5   	     � Title$  
MainWindow��5   	   $	��300��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��60 �6   �� 5      $��50 �6   �� 5      $��60 �6   �� 5      $��50 �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��2��6    �� TextAlignment$ Center=�6(   $4��.Введите имя пользователя��6?   $��Center=�6_   $��25(�6z   �� 5   
   -   5         ��Name$	 nik��5      $��1��6   $��2��6,   �� 5   
   $��2��6   $��2��6!   $ Center=�65   $*��$Введите адресс сети��6L   $��Center=�6g   $��25(�6�   �� 5   
   -   5        $ ip��5      $��3��6   $��2��6+   �� 5   
   -   5         ��Name$	 soz��5      $��4��6   $*��$  Создать новый чат  ��6+   $��20(�6]   �� 5   
   -   5        $	 pod��5      $��4��6   $��1��6+   $"��  Подключиться  ��6;   $��20(�6h   5      5      