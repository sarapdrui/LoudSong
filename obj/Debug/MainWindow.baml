   M S B A M L   `   `   `  ����C  ?LoudSong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:LoudSongLoudSong  5   	       LoudSong.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:LoudSong     5   	     � Title$  LoudSong��5   	   $	��450��5	   	   $	��800��5
   	    � AllowsTransparency .  � WindowStyle$
 None=�5   	   ��5   	   Z� .��5      � -   5         �Name$ 
LayoutRoot��5      ��5   
   �� 5       �� ImageSource$ /images/bg_other.jpg��6    � RowDefinitions 5   
   �� 5      $
��0.4* �6   �� 5      $
��0.3* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5#   
   �� 5$      $��* �6   �� 5%      $��* �6   �� 5&      $��* �6   �� 5'      $��* �6   �� 5(      $��* �6   .+�5,   
   �� -   5         ��Name$ txtBlockMoveWindow��5,      $
��Left=�60   $	��Top=�6K   $��5��6c   $��30��6w   $	��740��6�   6�   � 5-   
   -   5         �Name$ controlsPanel��5-      $��0��6+   $��4��68   $��Right=�6H   $��Center=�6d   $��3q�6   .+�5.      A� -   5        	 A�Name$	 btnMin��5.      
����·�$��20��65   $��20��6A   $��0,0,5,0q�6L   6]   A� 5/      -   5        $	 btnClose��5/      
����p��$��20��6=   $��20��6I   $��0,0,5,0q�6T   6e   50      �� 53   
   $��2��6   $��3��6   $��0��6/   $��3��6?   ��54      �� 55      -   5        mediaBackground��55      ._�57      r� -   5        
 r�Name$
 musicPlayer��57      $��2��60   $��3��6=   $��0��6N   $��3��6^   $��Center=�6r   $��Center=�6�   $	��470��58      $	��240��6'    r� LoadedBehavior$ Manual=�6~    r� UnloadedBehavior$ Close=�6�    r� Stretch$
 Fill=�59   O    r� Volume 6   �� *Value+ �� ElementName$ sliderVolumen��6O   5:      �� 5;   
   -   5         ��Name$ listSongsReproduction��5;      
���� ��$��2��6J   $��4��6W   $��3��6h   $��2��6x   $��Center=�6�   $	��300��6�   $	��300��6�   $��Center=�5<       J� 	AllowDrop .  J� Opacity$	 0.3Q�5=      �� 5@   
   -	   5         ��Name$ sliderTimeSong��5@      $��5��6)   $��0��66   $��2��6F   $��Center=�6Z   $��Bottom=�6w   $	��250��6�   $��0,10,0,0q�5A       J� RenderTransformOrigin$ 0.5,0.5&�6#    �� IsMoveToPointEnabled . 5B   D   �� 5C   
   -
   5        $ sliderVolume��5C      $��5��6'   $��2��64   $��Center=�6D   $��Bottom=�6a   $	��100��6|   $��0,10,0,0q�6�    � Maximum$	 100Q�6�    � Value$ 50Q�5D       �� TickFrequency$ 1Q�6    � SmallChange$ 1Q�6.    . 5E   B   � 5I   
   -   5        $ playStopPanel��5I      $��6��6+   $��0��68   $��Center=�6H   $��Center=�6e   .+�5J      �� -   5         ��Name$ buttonPlayPause��5J      $	��▶��6.   $��Center=�6:   $��Center=�6W   $��50��6r   $��35��6}   $��0,0,5,0q�6�   $��18(�5K         mainButtonStyle#��[  69   �� 5L      -   5        $ 
buttonStop��5L      $	��■��6)   $��Center=�65   $��Center=�6R   $��50��6m   $��35��6x   $��0,0,5,0q�6�   $��18(�5M      #��[  69   5N      � 5P   
   -   5        $ nextPrevPanel��5P      $��6��6+   $��1��68   $��Center=�6H   $��Center=�6e   .+�5Q      �� -   5        $ buttonPreviousSong��5Q      $	��←��61   $��Center=�6=   $��Center=�6Z   $��50��6u   $��35��6�   $��0,0,5,0q�6�   $��0,-5,0,0q�5R      $��30(�6(   #��[  6P   �� 5S      -   5        $ buttonNextSong��5S      $	��→��6-   $��Center=�69   $��Center=�6V   $��50��6q   $��35��6|   $��0,0,5,0q�6�   $��0,-5,0,0q�5T      $��30(�6(   #��[  6L   5U      � 5W   
   -   5        $ favPanel��5W      $��6��6&   $��2��63   $��Center=�6C   $��Center=�6`   .+�5X      �� -   5         ��Name$ favLabel��5X      $��
Favourite?��6&   $��7q�6;   $��1q�6G   
�����p�  mainLabelStyle#��[ 6s      LoudSong.TobleButton  5Y      -   5          Name$ 	toggleFav��5Y          LoudSong.TobleButton   MouseLeftButtonDown$ Bu_MouseLeftButtonDown��6�   $��6��63   $��2��6@   $��Right=�6P   $��Center=�6l   $��22��6�   $��50��6�   6�   5Z      � 5\   
   -   5        $ 	infoPanel��5\      $��6��6'   $��3��64   $��Center=�6D   $��Center=�6a   .+�5]      �� -   5        $ btnShowInfo��5]      $��	Show Info��6*   $��Center=�6>   $��Center=�6[   $��70��6v   $��35��6�   $��0,0,5,0q�6�   #��[  5^   /   �� 5_      -   5        $ 
btnSetInfo��5_      $��Set Info��6)   $��Center=�6<   $��Center=�6Y   $��70��6t   $��35��6   $��0,0,5,0q�6�   #��[  5`   .   5a      �� 5c   
   -   5        $ buttonOpenFile��5c      $��6��6)   $��4��66   $��
Open Songs��6F   $��Center=�6[   $��Center=�6x   $��75��6�   $��35��6�   #��[  5d   ,   5i      5k      