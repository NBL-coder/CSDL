   M S B A M L   `   `   `  ����A  =Test_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Test_2Test_2  5   	       Test_2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Test_2     5   	     � Title$  
MainWindow��5   	   $	��800��6   $
��1200��6)    � 
ResizeMode$ NoResize=�5	   	    � Topmost .  � WindowStyle$
 None=�5   	    � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5         tb_mouse_over �� ImageSource  
font_style �� 
TargetType	 �� Property
 �� Value  tt_style  CloseBtn_MouseOver  	Close_btn �� 
TargetType ��Name J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName  tb_style��%�  &	        &	 7     &	 J    &	 �    &	 �    7  &	     7   7   7   7   �� 5   
   $ Icons/menu-24px-hover.png��5      �� 5   
   " ��6#   .�5      �� 	 � ��$'
 !Font/AvenirNextLTPro-Regular.otf )�5      �� 5      	 � ��$
 Center=�5      �� 5      	 � ��$

 left=�5      �� 5      	 � ��

 �   �5      �� 5      	 � ��$
 20(�5      5      �� 5!   
   " _�6   .�5"      �� 	 �@_�	Placement$
 Right=�6*   �� 5#      	 � ��$
 40��6'   �� 5$      	 � ��$	
 100��6&   �� 5%      	 � ��$
 	20,0,40,0q�6'   �� 5&      	 � ��

 �   �6+   �� 5'      	 � ��

 ���� 6,   �� 5(      	 � ��

 �����6+   �� 5)      	 � ��$'
 !Font/AvenirNextLTPro-Regular.otf )�6+   �� 5*      	 � ��$
 16(�6)   �� 5+      	 �@_�PlacementRectangle$
 150,-10,0,0�63   �� 5,      	 �@_�HorizontalOffset$
 15��61   �� 5-      	 �@_�VerticalOffset$
 8��6/   5/      �� 51   
   $- 'Icons/power_settings_new-24px_hover.png��60   �� 52   
   " ��6"   .�53      �� 	 � ��
 54      �� 55      " ��6&   .R�56      �� $ button��6!   $��0q�57   !   #��z��58   !    . 5;       5<      P� 5=       �@J�IsMouseOver . . �5?   "   �� $ button��5@   )   8
   	 � ��5A   )   5C      5E      5G      5H      �� 5I   
   " d�6!   .�5J      �� 	 � ��
 5K      �� 5L      " d�6&   .R�5M      �� $ border��6!   #��z��5N   !   #��z��5O   !    . 5R       5S      P� 5T       �@J�IsMouseOver . . �5U   "   �� $ border��5V   )   8
   	 � ��5W   )   �� 5X   "   $ border��5Y   )   8
  	 � ��5Z   )   5[      P� 5\       �@d�	IsChecked$
 TrueY�6;   . �5]   "   �� $ border��5^   )   8
  	 � ��5_   )   �� 5`   "   $ border��5a   )   8
  	 � ��5b   )   5c      5g      5k      5m      5n      .��5p   
   ��  �� CornerRadius$  15  ��6   $��0.01 q�6&   
�������._�5s      � .+�5u      � -   5         �Name$ BG��5u      ��5v      �� 5w      -   5        
img_bg��$ Assets/bg_cr.png��5x   %    j� Stretch$
 Fill=�5y   %   5{      � 5~       � ColumnDefinitions 5      �� 5�      $��* �6+   �� 5�      $��60 �6+   �� 5�      $��10 �6+    � RowDefinitions 5�      �� 5�      $��10 �6(   �� 5�      $��60 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ CloseBtn��5�      $��1��5�      $��1��5�      $��40��5�      $��40��5�      $��0q�5�      #��[ 5�      ��5�      �� 5�      $' !Icons/power_settings_new-24px.png��6)   5�      5�      �� 5�      -   5        $ nav_pnl��5�      $
��Left=�5�      $��65��5�      ���#8d93ab$ 
 15 0 0 15��5�      $��0.01 q�61   
�������._�5�      �� -   5         ��Name$ st_pnl��5�   !   .+�5�      � $��90��6   .+�5�      �� $��1��6(   $��0��5�   (   $��
73,-20,0,0q�5�   (   $��M E N U ��5�   (   
�������$��22(�5�   (   
������ $
��left=�5�   (   $��Center=�5�   (   #��[ 5�   (   5�      d� 5�      -   5         d�Name$ tg_btn��5�   +   $��0��5�   +   $��Center=�5�   +   $
��Left=�5�   +   $��
18,-20,0,0q�5�   +   $��30��5�   +   $��30��5�   +   $��0q�5�   +   #��[ 5�   +   ��5�   "   �� 5�   &   $ Icons/menu-24px.png��61   $
 Fill=�5�   1    � Triggers 5�   "   :� 5�   &    :� RoutedEvent$ ToggleButton.Unchecked��63   .[�5�   *   �� .��5�   .   �� -   5         ��Name$ HideStackPanel��5�   9   .��5�   2   W�  �� 
TargetName$ nav_pnl��5�   5    �� TargetProperty$ Width�5�   5    g� 	BeginTime$ 0:0:0X�5�   5     W� From$	  230X�5�   5   	! W� To$! 65X�6@   " g� Duration$" 0:0:0.15D�5�   5   5�   3   5�   /   5�   +   5�   '   :� 5�   &   $ ToggleButton.Checked��63   .[�5�   *   �� .��5�   .   �� -   5        $ ShowStackPanel��5�   9   .��5�   2   W� $ nav_pnl��5�   5   $ Width�5�   5   $ 0:0:0X�5�   5   $  65X�5�   5   $	! 230X�6?   $" 0:0:0.15D�5�   5   5�   3   5�   /   5�   +   5�   '   5�      5�      �� 5�      -	   5        # ��Name$# LV��5�   #   
������ 
������ $��Disabled=�5�   #   .@�5�      �� $
��Left=�6+   $��	0,90,0,50q�5�   +   .��5�   "   �� $ �� Orientation$$ 
Horizontal=�6-   $	��230��5�   -   .+�5�   &   �� $��Icons/home-24px.png��6,   $
��Fill=�5�   ,   $��30��5�   ,   $��30��5�   ,   $��10,0,0,0q�5�   ,   �� 5�   &   $�� Home��60   $��25,0,0,0q�5�   0   #��[ 5�   0   5�   #   5�      �� 5�      $
��Left=�6+   $��0,0,0,50q�5�   +   .��5�   "   �� $$ 
Horizontal=�6-   $	��230��5�   -   .+�5   &   �� $��Icons/people-24px.png��6,   $
��Fill=�5  ,   $��30��5  ,   $��30��5  ,   $��10,0,0,0q�5  ,   �� 5  &   $�� Customers ��60   $��25,0,0,0q�5  0   #��[ 5  0   5  #   5
     �� 5     $
��Left=�6+   $��0,0,0,50q�5  +   .��5  "   �� $$ 
Horizontal=�6-   $	��230��5  -   .+�5  &   �� $!��Icons/receipt_long-24px.png��6,   $
��Fill=�5  ,   $��30��5  ,   $��30��5  ,   $��10,0,0,0q�5  ,   �� 5  &   $��	 Receipts��60   $��25,0,0,0q�5  0   #��[ 5  0   5  #   5     �� 5     $
��Left=�6+   $��0,0,0,50q�5  +   .��5  "   �� $$ 
Horizontal=�6-   $	��230��5  -   .+�5   &   �� $��Icons/all_inbox-24px.png��6,   $
��Fill=�5!  ,   $��30��5"  ,   $��30��5#  ,   $��10,0,0,0q�5$  ,   �� 5%  &   $��	 Storages��60   $��25,0,0,0q�5&  0   #��[ 5'  0   5(  #   5*     �� 5,     $
��Left=�6+   $��0,0,0,30q�5-  +   .��5.  "   �� $$ 
Horizontal=�6-   $	��230��5/  -   .+�50  &   �� $��Icons/settings-24px.png��6,   $
��Fill=�51  ,   $��30��52  ,   $��30��53  ,   $��10,0,0,0q�54  ,   �� 55  &   $��	 Settings��60   $��25,0,0,0q�56  0   #��[ 57  0   58  #   5:     ��5;     �� 5<  "   " ��6(   .�5=  &   �� 	 � ��
 5>  *   �� 5?  .   " ��6>   .R�5@  2   �� $ Bd��69   $��50��5A  9   #��z��5B  9   #��z��5C  9   #��z��5D  9   % �� Padding#% z��5E  9    . ._�5G  6   �� #��z��6G   # z 5H  G   #��z��5I  G   5J  3    5K  2   ]� 5L  6   & ]� 
Conditions& 5M  :   �� 5N  >   ' �� Property' �@J�IsMouseOver( �� Value( . 6_   ./�5P  :   �� $ Bd��5Q  A   	 � ��
 �#f1f3f85R  A   �� 5T  :   $ Bd��5U  A   	 � ��
 �#f1f3f85V  A   5X  7   5Z  /   5\  '   5]  #   5_     5a     5c     5e     5h     5j     