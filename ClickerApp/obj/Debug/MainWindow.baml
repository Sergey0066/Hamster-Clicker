   M S B A M L   `   `   `  ����  
ClickerApp    ClickerApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Clicker��5   	   $	��369��6   $	��474��6&    � 	Resources 5         HamsterAnimation �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� AutoReverse��%l  &	        �� 5   
   .��5      W� $ HamsterImage��6   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�6C   $ 1X�5      $	 1.5X�6'   $ 0:0:0.2D�60    . 6C   W� 5	      $ HamsterImage��6   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�6C   $ 1X�5
      $	 1.5X�6'   $ 0:0:0.2D�60    . 6C   5      5      .��5      � $��0,0,0,-6q�6   .+�5   
   �� -   5         ��Name$ ScoreTextBlock��5      $��Рекорд: 0��6,   $��20(�6=   $��Center=�6K   $	��Top=�6h   $��0,44,0,0q�6�   �� 5   
   -   5        	 ��Name$	 ClickButton��5      $��Нажми на меня!��6&   $	��202��6?   $��54��6K   $
��Left=�6W   $	��Top=�6r   $��
35,130,0,0q�6�   $��16(�6�   �� 5   
   -   5        
 ��Name$
 HamsterImage��5      $+��%/73f238cca70e0faaa251f9e6f60b7a4b.jpg��6&   $	��100��6U   $	��100��6a   $
��Left=�6n   $��Bottom=�6�   $��272,0,0,131q�6�   z�5      �� 5       �� ScaleX$ 1Q�6!    �� ScaleY$ 1Q�6,   5      �� 5   
   -   5        $ TimerTextBlock��5      $4��.Листинг хомяка, через: 30:00��6,   $��18(�6P   $��Center=�6^   $	��Top=�6{   $��	0,282,0,0q�6�   5      5      