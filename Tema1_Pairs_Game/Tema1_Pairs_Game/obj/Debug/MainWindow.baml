   M S B A M L   `   `   `  ����K  GTema1_Pairs_Game, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Tema1_Pairs_GameTema1_Pairs_Game  5   	   !    Tema1_Pairs_Game.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Tema1_Pairs_Game     5   	     � Title$  Sign In��5   	   $	��450��6   $	��800��6&   .��5
      � ���#23262B � ColumnDefinitions 5   
   �� 5      $	��30* �6   �� 5      $
��100* �6   �� 5      $	��50* �6   �� 5      $
��100* �6   �� 5      $	��30* �6    � RowDefinitions 5   
   �� 5      $	��50* �6   �� 5      $
��150* �6   �� 5      $
��100* �6   .+�5   
   �� $��P A I R S  G A M E��6   ���#525965$��Fonts/#Orbitron Medium)�5      $��10(�5      $��Bottom=�5      $��Right=�5      $��3��5       $��2��5!      $��	0,0,15,10q�5"      �� 5$   
   ���#D61734$��15��5%       �� CornerRadius$ 3,0,0,3��5&      $��5��5'      $��Bottom=�5(      $��Right=�5)      $��4��5*      $��2��5+      $��0,0,0,8q�5,      �� 5.   
   -   5         ��Name$ welcomeMessage��5.      $��2��6,   $��0��6<   ���#FFFFFF �� TextAlignment$ Center=�50      $��Center=�6+   $��Center=�6H   $
��Wrap=�51      $ ��Wellcome, enjoy this game!��6(   $
��Bold"�6J   $	��110��6\   �� 53   
   -   5         ��Name$ loginNameList��53      $��1��6)   $��1��69   
����+�����#FFFFFF6�   �� 55   
   -   5        $��newUserButton��55      $��New User��6@   $��1��56      $��2��6!   $��30��6.   $��70��6:   $
��Left=�6E   �� 57   
   -   5        $��deleteUserButton��57      $��Delete User��6<   $��1��58      $��2��6!   $��30��6.   $��70��6:   $��Right=�6E   �� 5:   
   -   5        $��
playButton��5:      $
��Play��60   $��3��5;      $��2��6!   $��30��6.   $��70��6:   $
��Left=�6E   �� 5<   
   -   5        $��cancelButton��5<      $��Cancel��64   $��3��5=      $��2��6!   $��30��6.   $��70��6:   $��Right=�6E   �� 5?   
   -   5        $��avatarHolder��5?      $��3��6$   $��1��64   $��Uniform=�6A   $��avatarImages/avatar0.jpg��6S   5A      5B      