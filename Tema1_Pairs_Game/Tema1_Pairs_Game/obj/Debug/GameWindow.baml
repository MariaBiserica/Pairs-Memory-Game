   M S B A M L   `   `   `  ����K  GTema1_Pairs_Game, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Tema1_Pairs_GameTema1_Pairs_Game  5   	   !    Tema1_Pairs_Game.GameWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Tema1_Pairs_Game     5   	     � Title$  
GameWindow��5   	   $	��450��6   $	��800��6)    � DataContext 5	         Tema1_Pairs_Game.Card  5
   
   .��5      � -   5         �Name$
 grid��5      ���#23262B � ColumnDefinitions 5   
   �� 5      $	��10* �6   �� 5      $
��350* �6   �� 5      $
��100* �6   �� 5      $	��10* �6    � RowDefinitions 5   
   �� 5      $	��30* �6   �� 5      $
��250* �6   �� 5      $	��30* �6   .+�5   
   �� $��P A I R S  G A M E��6   ���#525965$��Fonts/#Orbitron Medium)�5      $��10(�5      $��Bottom=�5      $��Right=�5       $��2��5!      $��2��5"      $��	0,0,15,10q�5#      �� 5%   
   ���#D61734$��15��5&       �� CornerRadius$ 3,0,0,3��5'      $��5��5(      $��Bottom=�5)      $��Right=�5*      $��4��5+      $��2��5,      $��0,0,0,8q�5-      �� 5/   
   -   5         ��Name$ avatarHolder��5/      $��2��6&   $
��Left=�66   $	��128��6Q   $��	10,30,0,0q�6^   $��1��6q   $	��Top=�6~   $	��150��6�   �� 51   
   -   5         ��Name$ 
levelLabel��51      ���#FFFFFF$��2��52      $��1��6    $
��Left=�53      $	��Top=�6+   $��Level: 0��54      $
��Bold"�6#   $��60��65   $��	0,173,0,0q�6@   �� 56   
   -   5        $ 	timeLabel��56      ���#FFFFFF$��2��57      $��1��6    $
��Left=�58      $	��Top=�6+   $��Time Passed: 0 seconds��59      $
��Bold"�61   $	��200��6C   $��	0,204,0,0q�6O   �� 5;   
   -   5         ��Name$ saveGameButton��5;      
����+�����#FFFFFF$��	Save Game��6V   $
��Bold"�6j   $��2��5<   "   $��1��62   $��10,252,73,59q�6?   �� 5>   
   $��1��65   $��1��6E   ��6   �� *Items+��5@      �� 5A      .R�5B      �� ��6#   �� ��5D      �� 5E      .R�5F   "   � $��board��6,   5G   #   5H      ��5K      �� 5L      .R�5M   "   �� -   5        $��60��5M   L   $��60��6W   
	 � Tag	 6)   �� .��5N   &   �� $��cards/card0.jpg��6,   5O   #   5P      5S      5T      5W      5Y      5Z      