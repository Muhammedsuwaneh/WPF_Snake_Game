   M S B A M L   `   `   `  ����D  @SnakeGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SnakeGame	SnakeGame  5   	       SnakeGame.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:SnakeGame     5   	   -   5          � Title$  Snake��5	   	    � WindowStyle$
 None=�5
   	    � Icon$! Resources/SnakeGameIcon.png��5   	    � SizeToContent$ WidthAndHeight=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5        PlayGameCommand��   SnakeGame.MainWindow   PlayCommand   Command# Z 5   2   6�     5   
   -   5        PauseGameCommand��	   PauseCommand# Z	 5   3   6�     5   
   -   5        ContinueGameCommand��
   ContinueCommand# Z
 5   6   6�     5   
   -   5        ResetGameCommand��   ResetCommand# Z 5   3   6�     5   
   -   5        ExitGameCommand��   ExitCommand# Z 5   2   6�   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5       $
��Auto �6   .+�5#   
   � $��0��6   $	��Top=�6   
���   � � ColumnDefinitions 5$      �� 5%      $��* �6#   �� 5&      $��* �6#   �� 5'      $
��Auto �6#    � 	Resources 5*       �� 
TargetType �� Property �� Value��%�   '��       �� 5+      " ��6   .�5,      ��  � ��$ Consolas)�63   �� 5-       � ��
 �����63   �� 5.       � ��$ 24(�61   �� 5/       � ��$
 Bold"�63   50      51      .+�53      � $��10,0,0,0q�6   .+�54      �� Score:6$   �� 55      -   5        $��tbStatusScore��55      064   56      � 57      $��1��6   .+�58      �� Speed:6$   �� 59      -   5        $��tbStatusSpeed��59      064   5:      �� 5;      -	   5        $��btnClose��5;   �   $��2��6   $��Right=�6%   
������ 
�������$
��Bold"�6h   $��20(�6z   $��0q�6�   $
��10,0q�6�   .��6�   X6�   5<      o� 5=   
   $��1��6   .@�5>      m� $��_Game��6   .@�5?      m� -
   5         m�Name$ PlayGame��5?   3   $��
_Play Game��6    m� InputGestureText$ Ctrl+G��6\   6x   m� 5@      -   5        $ 	PauseGame��5@      $��_Pause��62   $ Ctrl+P��6Z   6v   m� 5A      -   5        $ ContinueGame��5A      $��	_Continue��65   $ Alt+C��6c   6~   m� 5B      -   5        $ 	ResetGame��5B      $��_Reset��62   $ Ctrl+R��6Z   6v   m� 5C      -   5        $ ExitGame��5C      $��_Exit��61   $ Ctrl+Q��6W   6s   5D      m� 5E      $��_Help��6   .@�5F      m� -   5        $��	_Controls��5F      6G   5G      5H      �� 5I   
   $��2��6   
���   �$��5q�62   ._�5J      �� -   5         ��Name$ GameArea��5J      }�. $	��400��6;   $	��400��6G   5K      5L      5M      5N      