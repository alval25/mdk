   M S B A M L   `   `   `  ����C  ?Mashinka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp17WpfApp17  5   	   !    WpfApp17.Windows.AuthWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfApp17     5   	     � Title$  Вход��5   	   $	��450��6   $	��800��6#    � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $/ )pack://application:,,,/Static/Styles.xaml?�6%   %    5      .��5      (� .��5   
   � $	��450��6   $	��800��6    � RowDefinitions 5      �� 5      $��2* �6    �� 5      $��3* �6    .+�5      �� -   5        $��
Войти��5      ���#3cdbc0$��0,45,0,0q�6N   $��1��6`   ���	#FF423C3C6m   �� 5      -   5         ��Name$ btnReg��5      $��Регистрация��6&   ���	#FFF7F7F7$��1��6d   ���	#FF423C3C$��Center=�6�   �� 5      -   5        $��LoginTextBox��5      $��0,71,0,0q�6+   
������� �� TextWrapping$
 Wrap=�6P   $	��258��6d   �� 5       J� IsHitTestVisible$ False��6   $��
Логин��61   ���#3cdbc0$	��Top=�6S   $��Center=�6k   $��0,71,0,0q�6�   $��26(�6�   $��43��6�   $	��258��6�   ��5      �� 5       �� 
TargetType" ��6   .�5      �� 	 �� Property	 � y�
 �� Value$
 	Collapsed=�67    �� Triggers 5       �� 5!       �� Binding 6*   �� *Text+ �� ElementName$ LoginTextBox�� �� Value  6]   .a�5"   "   �� 	 � y�$
 Visible=�6?   5#      5%      5'      G� 5(      -   5        $��PasswordTextBox��5(      $��	0,137,0,0q�62   6E   �� 5)      $��
Логин��6   $
��Left=�6$   $��
163,72,0,0q�6?   �� 5*      $��Пароль��6   $
��Left=�6%   $��155,138,0,0q�6@   �� 5+      -   5         ��Name$ PasswordBlock��5+      $ False��6/   $��Пароль��6H   $	��Top=�6V   $
��Left=�6n   $��275,137,0,0q�6�   $��26(�6�   $��43��6�   $	��254��6�   6�   �� 5,      $��Вход��6   $��0,10,0,0q�6#   5-      5.      5/      