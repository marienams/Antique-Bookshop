   M S B A M L   `   `   `  ����K  GAntiqueBookshop1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:AntiqueBookshop1AntiqueBookshop1  5   	   &     AntiqueBookshop1.OrderManagement   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:AntiqueBookshop1     5   	   -   5          � Title$  OrderManagement��5   	   $	��550��6!   $	��800��6.   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��400 �6   �� 5      $	��400 �6    � RowDefinitions 5   
   �� 5      $��72 �6   �� 5      $
��363* �6   .+�5   
   �� -   5        $��
Lbx_Orders��5      $	��300��6$   $��
0,67,0,182q�60   $��Center=�6D   $��1��6a   ��5      �� 5      .R�5      �� 
�������$	��500��67   �� 5      $
��Bold"�65   �6   �� *Title+6J   �� 5      6&   �� 5      $
��Bold"�69   �6   �� *	firstName+6N   �� 5      6&   �� 5      $
��Bold"�6M   �6   �� *From+ �� StringFormat$ 
dd/MM/yyyy��6b   5      5       5"      �� 5$   
   $��42,67,42,182q�6    �� Orientation$ Vertical=�6m   $��1��6�   $��1��6�    � DataContext 6+   ��  �� ElementName$ 
Lbx_Orders�� �� Path$ SelectedItem�.+�5%      �� $	��300��6   $��0,0,0,10q�6&   $ 
Horizontal=�68   $��25��6R   .+�5(      �� $
��Wrap=�6   $
��Name��60   $��25��6<   $	��100��6H   �� 5)      -   5         ��Name$ Tbx_userName��5)   .   	 �� TextWrapping$
	 Wrap=�6   $��25��6_   $	��200��6k   ��6D   �� *	firstName+6k   5,      �� 5-      $	��300��6   $��0,0,0,10q�6%   $ 
Horizontal=�67   $��25��6P   .+�50      �� $
��Wrap=�6   $��Email��60   $��25��6=   $	��100��6I   �� 51      -   5        $ 	Tbx_Email��51      $
	 Wrap=�6D   $��25��6Y   $	��200��6e   ��6-   �� *Email+6e   53      �� 54      $	��300��6[   $��0,0,0,10q�6g   $ 
Horizontal=�6y   $��25��6�    6   �� $ 
Lbx_Orders��$ SelectedItem�.+�56      �� $
��Wrap=�6   $
��From��60   $��25��6<   $	��100��6I   (  "System.Windows.Controls.DatePicker  57      -   5        
  Name$
 	Date_From��57      $��25��6`   $	��200��6l      Text 60   �� *From+$ 
dd/MM/yyyy��6l   58      �� 59      $	��300��6   $��0,0,0,10q�6%   $ 
Horizontal=�67   $��25��6P   .+�5;      �� $
��Wrap=�6   $��To��60   $��25��6:   $	��100��6F     5<      -   5        $
 Date_to��5<      $��25��6Z   $	��200��6f    6.   �� *To+$ 
dd/MM/yyyy��6f   5>      5A      �� 5B   
   $��72��6   $	��800��6"   $��2��6.   $ Vertical=�6B   $��Center=�6Y   .+�5C      �� $
��Wrap=�6   $��Book Orders��6,   $��30(�6?   $��	ExtraBold"�6M   $	��188��6d   $��72��6p   5D      �� 5E   
   $
��Wrap=�6   $��Borrowed Books��6(   $��20(�6>   $��	ExtraBold"�6L   $��27��6c   $	��Top=�6o   $��118,19,114,0q�6�   $��1��6�   �� 5G   
   -   5        $��Order Confirm��5G      $��30��6?   $	��120��6K   $��50,319,230,0q�6W   $��1��6m   $	��Top=�6z   �� 5I   
   -   5        $��Order Returned��5I      $��230,319,50,0q�6C   $��1��6Y   $��30��6f   $	��120��6r   $	��Top=�6~   �� 5K   
   $
��Wrap=�6   $��Borrow Details��6(   $��20(�6>   $��	ExtraBold"�6L   $��27��6c   $	��Top=�6o   $��116,19,116,0q�6�   $��1��6�   $��1��6�   �� 5M   
   -	   5        $��	Save User��5M      $��30��6;   $	��120��6G   $��1��6S   $��140,319,140,0q�6c   $��1��6z    J� RenderTransformOrigin$ 0.55,-0.302&�6�   $	��Top=�6�   5P      5Q      