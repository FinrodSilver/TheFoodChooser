   M S B A M L   `   `   `  ����F  BFoodChooser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:FoodChooserFoodChooser  5   	       FoodChooser.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:FoodChooser     5   	     � Title$  The Food Chooser��5   	   $	��350��6"   $	��525��6/   .��5	      � .+�5
   
   �� -   5         ��Name$ 
TitleLabel��5
      $#��The Random Food Place Chooser��6$   $��Center=�6L   $��128,10,103,0q�6i   $	��Top=�6   $	��286��6�   $��33��6�   $��Showcard Gothic)�6�   $��16(�6�   �� 5   
   -   5        $ DrivingLabel��5      $��Who's Driving:��6&   $
��Left=�6?   $��
194,39,0,0q�6Z   $	��Top=�6n   $��31��6�   $��16(�6�    J� RenderTransformOrigin$ 0.476,0.312&�6�   $��Showcard Gothic)�6�   �� 5   
   -   5        $ 
GoingLabel��5      $��Where Are We Going:��6$   $
��Left=�6B   $��155,110,0,0q�6]   $	��Top=�6r   $��16(�6�   $��Showcard Gothic)�6�   $	��196��6�   �� 5   
   -   5         ��Name$ GetFood��5      $��	Get Food!��6"   $
��Left=�66   $��380,281,0,0q�6Q   $	��Top=�6f   $	��111��6~   $��Showcard Gothic)�6�   $��26��6�   6�   �� 5   
   -   5        $ ByLabel��5      $��Program by: Richard Webb��6!   $
��Left=�6D   $��
10,281,0,0q�6_   $	��Top=�6s   $��28��6�   $	��260��6�   $��Showcard Gothic)�6�   $��16(�6�   �� 5   
   -   5         ��Name$ mattDriverBox��5      $
��Matt��6*   $
��Left=�69   $��	17,70,0,0q�6T   $	��Top=�6g   $��Showcard Gothic)�6    d� 	IsChecked$
 TrueY�6�   �� 5   
   -   5        $ jasonDriverBox��5      $��Jason��6+   $
��Left=�6;   $��
112,70,0,0q�6V   $	��Top=�6j   $��Showcard Gothic)�6�   $
 TrueY�6�   �� 5   
   -   5        $ richardDriverBox��5      $��Richard��6-   $
��Left=�6?   $��
211,70,0,0q�6Z   $	��Top=�6n   $��Showcard Gothic)�6�   $
 TrueY�6�   �� 5   
   -	   5        $ kelseyDriverBox��5      $��Kelsey��6,   $
��Left=�6=   $��
315,70,0,0q�6X   $	��Top=�6l   $��Showcard Gothic)�6�   $
 TrueY�6�   �� 5   
   -
   5        $ otherDriverBox��5      $�� ��6+   $
��Left=�66   $��
407,70,0,0q�6Q   $	��Top=�6e   $��Showcard Gothic)�6}   6�   �� 5   
   -   5        $ foodBox1��5      $��Arby's��6%   $
��Left=�66   $��
17,145,0,0q�6Q   $	��Top=�6e   $��Showcard Gothic)�6}   $
 TrueY�6�   �� 5   
   -   5        $ foodBox2��5      $��Burger King��6%   $
��Left=�6;   $��
99,145,0,0q�6V   $	��Top=�6j   $��Showcard Gothic)�6�   $
 TrueY�6�   �� 5   
   -   5        $ foodBox3��5      $��Chick-fil-a��6%   $
��Left=�6;   $��211,145,0,0q�6V   $	��Top=�6k   $��Showcard Gothic)�6�   $
 TrueY�6�   �� 5   
   -   5        $ foodBox5��5      $��King Buffet��6%   $
��Left=�6;   $��394,145,0,0q�6V   $	��Top=�6k   $��Showcard Gothic)�6�   $
 TrueY�6�   �� 5   
   -   5        $ 	foodBox10��5      $��Dairy Queen��6&   $
��Left=�6<   $��394,165,0,0q�6W   $	��Top=�6l   $��Showcard Gothic)�6�   $
 TrueY�6�   �� 5   
   -   5        $ foodBox6��5      $��Fazoli's��6%   $
��Left=�68   $��
17,165,0,0q�6S   $	��Top=�6g   $��Showcard Gothic)�6   $
 TrueY�6�   �� 5   
   -   5        $ foodBox7��5      $��	Firehouse��6%   $
��Left=�69   $��
99,165,0,0q�6T   $	��Top=�6h   $��Showcard Gothic)�6�   $
 TrueY�6�   �� 5   
   -   5        $ foodBox8��5      $
��ihop��6%   $
��Left=�64   $��211,165,0,0q�6O   $	��Top=�6d   $��Showcard Gothic)�6|   $
 TrueY�6�   �� 5   
   -   5        $ foodBox4��5      $	��KFC��6%   $
��Left=�63   $��309,145,0,0q�6N   $	��Top=�6c   $��Showcard Gothic)�6{   $
 TrueY�6�   �� 5   
   -   5        $ 	foodBox11��5      $	��LJS��6&   $
��Left=�64   $��
17,185,0,0q�6O   $	��Top=�6c   $��Showcard Gothic)�6{   $
 TrueY�6�   �� 5   
   -   5        $ foodBox9��5      $��	Mancino's��6%   $
��Left=�69   $��309,165,0,0q�6T   $	��Top=�6i   $��Showcard Gothic)�6�   $
 TrueY�6�   �� 5   
   -   5        $ 	foodBox15��5      $��Panda Express��6&   $
��Left=�6>   $��395,185,0,0q�6Y   $	��Top=�6n   $��Showcard Gothic)�6�   $
 TrueY�6�   �� 5    
   -   5        $ 	foodBox12��5       $��Penn Station��6&   $
��Left=�6=   $��
99,185,0,0q�6X   $	��Top=�6l   $��Showcard Gothic)�6�   $
 TrueY�6�   �� 5!   
   -   5        $ 	foodBox13��5!      $��Puerta��6&   $
��Left=�67   $��211,185,0,0q�6R   $	��Top=�6g   $��Showcard Gothic)�6   $
 TrueY�6�   �� 5"   
   -   5        $ 	foodBox14��5"      $��Q-doba��6&   $
��Left=�67   $��309,185,0,0q�6R   $	��Top=�6g   $��Showcard Gothic)�6   $
 TrueY�6�   �� 5#   
   -   5        $ 	foodBox16��5#      $��Scotty's��6&   $
��Left=�69   $��
17,205,0,0q�6T   $	��Top=�6h   $��Showcard Gothic)�6�   $
 TrueY�6�   �� 5$   
   -   5        $ 	foodBox20��5$      $��Steak 'n Shake��6&   $
��Left=�6?   $��394,205,0,0q�6Z   $	��Top=�6o   $��Showcard Gothic)�6�   $
 TrueY�6�   �� 5%   
   -   5        $ 	foodBox18��5%      $��	Taco Bell��6&   $
��Left=�6:   $��211,205,0,0q�6U   $	��Top=�6j   $��Showcard Gothic)�6�   $
 TrueY�6�   �� 5&   
   -   5        $ 	foodBox17��5&      $��
Thai Smile��6&   $
��Left=�6;   $��
99,205,0,0q�6V   $	��Top=�6j   $��Showcard Gothic)�6�   $
 TrueY�6�   �� 5'   
   -   5        $ 	foodBox19��5'      $��Wendy's��6&   $
��Left=�68   $��309,205,0,0q�6S   $	��Top=�6h   $��Showcard Gothic)�6�   $
 TrueY�6�   �� 5(   
   -   5         ��Name$ otherDriverTxt��5(      $
��Left=�6*   $��18��6E   $��
432,67,0,0q�6Q    �� TextWrapping$
 Wrap=�6e   $	��Top=�6y   $��59��6�   $��Showcard Gothic)�6�   {�.  6�   �� 5)   
   -    5        $ outputDriving��5)      $
��Left=�6)   $��23��6D   $��
10,253,0,0q�6P   $
 Wrap=�6d   $	��Top=�6x   $	��120��6�   $��Showcard Gothic)�6�    �� 
IsReadOnly . 6�   �� 5*   
   -!   5        $ outputDestination��5*      $
��Left=�6-   $��23��6H   $��157,253,0,0q�6T   $
 Wrap=�6i   $	��Top=�6}   $	��158��6�   $��Showcard Gothic)�6�    . 6�   �� 5+   
   -"   5        $ driverLabel��5+      $��Driver:��6%   $
��Left=�67   $��
10,225,0,0q�6R   $	��Top=�6f   $��Showcard Gothic)�6~   �� 5,   
   -#   5        $ destinationLabel��5,      $��Destination:��6*   $
��Left=�6A   $��157,225,0,0q�6\   $	��Top=�6q   $��Showcard Gothic)�6�   5.      5/      