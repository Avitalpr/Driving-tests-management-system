   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	        PLWPF.TestsOfTraineeWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$)  #כל המבחנים של תלמיד��5   	   $��303.846��6%   $	��500��66    � 	Resources 5	       	  Teste � Source � XPath��%A   &	        � 5
   
   $ customers.xml?�6(   $
 Data��6?   5      .��5      � $��0,0,-6.4,-19.6q�6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ findGrid��5         AutoGenerateColumns .     
IsReadOnly . $
��Left=�6S   $	��118��6n   $	��Top=�6{   $	��229��6�   $��
139,80,0,0q�6�   $��RightToLeft=�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
תאריך��6%   	   
FontFamily$	 Arial)�6R   
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 auto 6e   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *
TestDate+6e     5      $ שעה��6%   $	 Arial)�6O   $

 auto 6b    62   �� *
TestHour+6b     5      $ כתובת יציאה��6%   $	 Arial)�6Z   $

 auto 6m    6:   �� *AddressExit+6m     5      $ סוג כלי רכב��6%   $	 Arial)�6[   $

 auto 6n    6;   �� *VehicleKind+6n   5      � 5   
   -   5         �Name$ 
grdActions��5      $
��Left=�6#   $��61��6>   $	��Top=�6J   $	��234��6b   $��368,114,-102,0q�6n   .+�5      �� -   5         ��Name$ 	btnDelete��5      $��
מחיקה��6(   $
��Left=�68   $	��Top=�6S   $��75��6k   $��	32,10,0,0q�6v   $��41��6�   $��2��6�   6�   5      �� 5   
   -   5         ��Name$ 	txtSearch��5      $
��Left=�6%   $��30��6@    �� TextWrapping$
 Wrap=�6L   $�� ��6`   $	��Top=�6h   $	��140��6�   $��
163,44,0,0q�6�   �� 5   
   -   5         ��Name$ 	lblSearch��5      $ ��הזן תעודת זהות��6#   $
��Left=�6<   $	��Top=�6W   $��
337,44,0,0q�6o   $��30��6�   $	��130��6�   �� 5   
   -   5        $ 	btnSearch��5      $��
חיפוש��6$   $
��Left=�64   $	��Top=�6O   $��86��6g   $��	44,37,0,0q�6r   $��30��6�   6�   �� 5   
   -   5        $ btnBack��5      $��חזור��6"   $��Center=�61   $��32��6N   $��Center=�6Z   $��71��6u   $��20(�6�   $
��Bold"�6�   $��44,221,385,41q�6�   �� 5   
   -   5        $ txtSearch_Copy��5      $
��Left=�6*   $��30��6E   $
 Wrap=�6Q   $�� ��6e   $	��Top=�6m   $	��140��6�   $��	163,7,0,0q�6�   $y�Hidden=�6�   �� 5   
   -	   5        $ lblSearch_Copy��5      $ ��הזן תעודת זהות��6(   $
��Left=�6A   $	��Top=�6\   $��	337,7,0,0q�6t   $��30��6�   $	��130��6�   $y�Hidden=�6�   �� 5   
   -
   5        $ 	btnUpdate��5      $��עידכון��6$   $
��Left=�65   $	��Top=�6P   $��75��6h   $��
40,149,0,0q�6s   $��41��6�   $y�Hidden=�6�   5!      5"      