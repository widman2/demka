   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   ���	#FFFFCC99  � Title$  
MainWindow��5	   	   $	��500��6   $	��716��6)    � 
ResizeMode$ NoResize=�5
   	   $	��500��5   	   $	��700��6   .��5      �  � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   .+�5   
   �� $��Авторизация��6   $	��Top=�6&   $��50(�6>   $��
253,10,0,0q�6L   $
��Left=�6`   $	��308��6{   �� 5   
   -   5         ��Name$ login��5      $
��Left=�6!   $��
281,47,0,0q�6<   $��1��6P    �� TextWrapping$
 Wrap=�6]    �� TextAlignment$ Center=�6r   $��30(�6�   $	��Top=�6�   $	��252��6�   $��50��6�   G� 5   
   -   5         G�Name$ password��5      $
��Left=�6(   $��281,117,0,0q�6C   $��1��6X   $��30(�6h   $	��Top=�6v   $	��252��6�   $��50��6�   �� 5   
   $��Логин:��6   $
��Left=�6!   $	��Top=�6<   $��20(�6T   $��
206,54,0,0q�6b   $��1��6v   �� 5   
   $��Пароль:��6   $
��Left=�6"   $	��Top=�6=   $��20(�6U   $��200,117,0,0q�6c   $��1��6x   �� 5   
   -   5         ��Name$ loginBTN��5   [   $��
Войти��6   $��35(�6!   $��281,200,0,0q�6/   ���	#FFD06600$��1��6m   $��58��6{   $	��Top=�6�   $
��Left=�6�   $	��252��6�   6�   �� 5   
   $��	/logo.png��6   $��	73,54,0,0q�6#   $��1��66   $
��Left=�6C   $	��100��6^   $	��100��6j   $	��Top=�6w   5      5      