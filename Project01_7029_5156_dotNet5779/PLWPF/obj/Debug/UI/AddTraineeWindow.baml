   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.AddTraineeWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$  הוספת תלמיד��5   	   $	��800��6   $	��800��6*    � 	Resources 5	         MyTextStyle �� 
TargetType �� Property �� Value  MyTextErrorStyle��%h  &	        &	 �     �� 5
   
   " ��6$   .�5      ��  � ��$ Center=�64   �� 5       � ��$ Ariel)�6+   �� 5       � ��$ 20(�6)   �� 5       � ��$
 Bold"�6+   5      �� 5   
   " ��6)   .�5      ��  � ��$ Center=�64   �� 5       � ��$ Ariel)�6+   �� 5       � ��$ 10(�6)   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $	��45* �6   �� 5      $	��45* �6   �� 5      $	��46* �6   �� 5      $	��45* �6   �� 5      $	��46* �6   �� 5      $	��45* �6   �� 5      $	��46* �6   �� 5       $	��46* �6   �� 5!      $	��45* �6   �� 5"      $	��45* �6   �� 5#      $	��45* �6   �� 5$      $
��Auto �6   �� 5%      $	��45* �6   �� 5&      $	��45* �6   �� 5'      $	��45* �6   �� 5(      $	��45* �6   �� 5)      $	��45* �6    � ColumnDefinitions 5+   
   �� 5,      $��* �6   �� 5-      $��* �6   �� 5.      $��* �6   .+�51   
   �� -   5         ��Name$ label_ID��51      $��ת.ז��6"   #��[  61   $��Center=�6V   $	��Top=�6s   $��32��6�   $��76��6�    J� RenderTransformOrigin$ 
1.897,2.49&�6�   $��2��6�   $��105,10,83,0q�6�   $��1��6�   �� 52   
   -   5        $ label_FirstName��52      $��שם פרטי��6)   #��[  6;   $��Center=�6`   $	��Top=�6}   $��32��6�   $	��114��6�   $��2��6�   $ 	0.5,3.344&�6�   $��	94,8,56,0q�6�   $��2��6�   �� 53   
   -   5        $ label_LastName��53      $��שם משפחה��6(   #��[  6;   $��Center=�6`   $	��Top=�6}   $��32��6�   $	��116��6�   $��2��6�   $��	75,4,73,0q�6�   $��3��6�   �� 54   
   -   5        $ label_birthDate��54      $��תאריך לידה��6)   #��[  6>   $��Center=�6c   $	��Top=�6�   $��41��6�   $	��116��6�   $��2��6�   $��	74,8,74,0q�6�   $��4��6�   �� 55   
   -   5        $ label_gender��55      $��מין��6&   #��[  64   $��Center=�6Y   $	��Top=�6v   $��47��6�   $��52��6�   $��2��6�   $ -2.308,3.766&�6�   $��
113,4,99,0q�6�   $��6��6�   �� 56   
   -   5        $ label_PhoneNumber��56      $��מספר פלאפון��6+   #��[  6A   $��Center=�6f   $	��Top=�6�   $��43��6�   $	��148��6�   $��2��6�   $��	74,3,42,0q�6�   $��5��6�   $ 1.669,-0.093&�6�   �� 57   
   -   5        $ label_Trainee_street��57      $��רחוב��6.   #��[  6=   $��Center=�6b   $	��Top=�6   $��32��6�   $��76��6�   $��2��6�   $��178,10,10,0q�6�   $��7��6�   $ 1.684,0.625&�6�   �� 58   
   -   5        $ label_Trainee_number��58      $��מספר בית��6.   #��[  6A   $��Center=�6f   $	��Top=�6�   $��37��6�   $	��104��6�   $��2��6�   $��1��6�   $��176,10,248,0q�6�   $��7��6�   �� 59   
   -	   5        $ label_Trainee_city��59      $��עיר��6,   #��[  6:   $��Center=�6_   $	��Top=�6|   $��37��6�   $��48��6�   $ -0.142,0.93&�6�   $��1��6�   $��49,10,167,0q�6�   $��7��6�   �� 5;   
   -
   5        	 ��Name$	 
textBox_ID��5;      $
��Left=�6&   $��31��6A   
 �� TextWrapping$

 Wrap=�6M   $�� ��6a   $	��Top=�6i   $	��164��6�   $��1��6�   $��1��6�   $��54,7,0,0q�6�   �� 5<   
   -   5        $	 textBox_FirstName��5<      $
��Left=�6-   $��28��6H   $

 Wrap=�6T   $�� ��6h   $	��Top=�6p   $	��162��6�   $��1��6�   $��	54,10,0,0q�6�   $��2��6�   �� 5=   
   -   5        $	 textBox_LastName��5=      $
��Left=�6,   $��33��6G   $

 Wrap=�6S   $�� ��6g   $	��Top=�6o   $	��167��6�   $��1��6�   $��49,6,0,0q�6�   $��3��6�   �� 5>   
   -   5        $	 textBox_PhoneNumber��5>      $
��Left=�6/   $��36��6J   $

 Wrap=�6V   $�� ��6j   $	��Top=�6r   $	��167��6�   $ 0.554,2.836&�6�   $��1��6�   $��49,5,0,0q�6�   $��5��6�   �� 5?   
   -   5        $#	 textBoxaddress_Trainee_street��5?      $
��Left=�69   $��26��6T   $

 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��128��6�   $ 0.554,2.836&�6�   $��2��6�   $��	34,15,0,0q�6�   $��7��6�   �� 5@   
   -   5        $#	 textBoxaddress_Trainee_number��5@      $
��Left=�69   $��26��6T   $

 Wrap=�6`   $�� ��6t   $	��Top=�6|   $��46��6�   $ 0.554,2.836&�6�   $��1��6�   $��7��6�   $��
125,15,0,0q�6�   �� 5A   
   -   5        $!	 textBoxaddress_Trainee_city��5A      $��32��67   $

 Wrap=�6C   $�� ��6W   $	��Top=�6_   $ 0.554,2.836&�6x   $��2��6�   $��139,9,229,0q�6�   $��7��6�   �� 5C   
   -   5         ��Name$
 SAVE��5C      $��שמור תלמיד��6   $
��Left=�64   $��42��6O   $	��Top=�6\   $	��256��6t   $��24(�6�   $
��Bold"�6�   $��2��6�   $��15��6�   $��10,4,0,0q�6�   $��1��6�   (  "System.Windows.Controls.DatePicker  5D   
   -   5          Name$ DatePicker_birthDate��5D      $
��Left=�63   $	��Top=�6N   $��36��6f   $	��162��6s   $��1��6   $��	54,13,0,0q�6�   $��4��6�   �� 5E   
   -   5         ��Name$( "groupBox_drivinglessonsInformation��5E      $&�� פרטי שיעורי נהיגה��6?   $
��Left=�6Z   $	��257��6u   $��Bottom=�6�   $	��772��6�   $��20(�6�   $��3��6�   $��8��6�   $��7��6�   $��10,0,0,21.2q�6�   	� 5F   
   -   5         	�Name$ radioButton_gender_male��5F       	� 	GroupName$ gender��67   $��זכר��6J   $	��Top=�6Y   $��16(�6r   &   System.Windows.Media.TextOptions   TextHintingMode$ Fixed=�6�   $ 0.333,4.429&�6�   $
��Left=�6�    � ForceCursor .  $��23��6�   $��50��6  $��1��6  $��
168,11,0,0q�6  $��6��62  	� 5G   
   -   5        $ radioButton_gender_female��5G      $ gender��69   $��נקבה��6L   $	��Top=�6\   $��16(�6u   $ Fixed=�6�   $ -2.296,0.598&�6�   $
��Left=�6�    .  $��21��6�   $��56��6  $��1��6  $��	28,11,0,0q�6"  $��6��65  �� 5I   
   -   5        $ label_Copy8��5I      $ ��בית ספר לנהיגה��6%   #��[  6>   $��Center=�6c   $	��Top=�6�   $��32��6�   $	��158��6�   $ 
1.897,2.49&�6�   $��2��6�   $��12��6�   $��50.2,5.8,56.6,0q�6�   �� 5J   
   -   5        $	 textBox_school��5J      $
��Left=�6*   $��31��6E   $

 Wrap=�6Q   $�� ��6e   $	��Top=�6m   $	��167��6�   $��1��6�   $��12��6�   $��51.2,6.8,0,0q�6�   �� 5K   
   -   5        $ label_Copy9��5K      $��מורה נהיגה��6%   #��[  6:   $��Center=�6_   $	��Top=�6|   $��32��6�   $	��116��6�   $��2��6�   $��13��6�   $��75.2,9.8,73.6,0q�6�   $ 
0.366,1.65&�6�   �� 5L   
   -   5        $	 textBox_teacher��5L      $
��Left=�6+   $��31��6F   $

 Wrap=�6R   $�� ��6f   $	��Top=�6n   $	��167��6�   $��1��6�   $��13��6�   $��49.2,9.8,0,0q�6�   �� 5M   
   -   5        $ label_Copy11��5M      $��סוג כלי רכב��6&   #��[  6<   $��Center=�6a   $	��Top=�6~   $��32��6�   $	��116��6�   $��8��6�   $��92.2,34.8,56.6,0q�6�   $��2��6�   $��2��6�   �� 5N   
   -   5        $ label_Copy12��5N      $*��$מספר שיעורים שנלמדו��6&   #��[  6D   $��Center=�6i   $	��Top=�6�   $��32��6�   $	��218��6�   $��13��6�   $��2��6�   $��34.2,47.8,12.6,0q�6�   $��2��6�   �� 5O   
   -   5        $	 textBox_numberLesson��5O      $
��Left=�60   $��32��6K   $

 Wrap=�6W   $�� ��6k   $	��Top=�6s   $��78��6�   $��1��6�   $��13��6�   $��93.2,47.8,0,0q�6�   $��2��6�   �� 5P   
   -   5         ��Name$ comboBoxKind��5P      $	��Top=�6)   $��42��6A   $��8��6M   $��0.2,34.8,264.6,0q�6�   $��2��6�   $��2��6�   $��1��6�   .@�5Q      �� $��A��6   �� 5R      $��B��6   �� 5S      $��C��6   �� 5T      $��C1��6   5U      �� 5V   
   -   5        $ lblUpdateMesssage��5V      $�� ��6+   $
��Left=�66   $��43��6Q   $	��Top=�6]   $	��245��6u   
��� ���$��2q�6�   $��15��6�   $y�Hidden=�6�   $��
10.2,4,0,0q�6�   $��2��6�   $��2��6�   �� 5W   
   -   5        $ lbErrID��5W      $�� ��6!   #��[ 6,   $
��Left=�6V   $��33��6q   $	��Top=�6}   $	��189��6�   
���  ��$��2q�6�   $y�Hidden=�6�   $��
37,7.4,0,0q�6�   $��1��6�   �� 5X   
   -    5        $ 
lbErrFname��5X      $�� ��6$   $
��Left=�6/   $��31��6J   $	��Top=�6V   $	��255��6n   
���  ��$��2q�6�   $y�Hidden=�6�   $��	5,5.8,0,0q�6�   $��2��6�   �� 5Y   
   -!   5        $ 
lbErrLname��5Y      $�� ��6$   $
��Left=�6/   $��39��6J   $	��Top=�6V   $	��208��6n   
���  ��$��2q�6�   $��3��6�   $y�Hidden=�6�   $��
33,4.4,0,0q�6�   �� 5Z   
   -"   5        $ lbErrBirthDate��5Z      $�� ��6(   $
��Left=�63   $��33��6N   $	��Top=�6Z   $	��210��6r   
���  ��$��2q�6�   $y�Hidden=�6�   $��31,15.6,0,0q�6�   $��4��6�   $��2��6�   �� 5[   
   -#   5        $ lbErrGender��5[      $�� ��6%   $
��Left=�60   $	��169��6K   
���  ��$��2q�6j   $y�Hidden=�6~   $��57,8.6,0,0.8q�6�   $��6��6�   �� 5\   
   -$   5        $ 
lbErrPhone��5\      $�� ��6$   $
��Left=�6/   $��29��6J   $	��Top=�6V   $	��250��6n   
���  ��$��2q�6�   $y�Hidden=�6�   $��
10,6.2,0,0q�6�   $��5��6�   �� 5]   
   -%   5        $ lbErrAddress��5]      $�� ��6&   $
��Left=�61   $��33��6L   $	��Top=�6X   $	��278��6p   
���  ��$��2q�6�   $ -2.233,-0.626&�6�   $��2��6�   $y�Hidden=�6�   $��
10,1.8,0,0q�6�   $��8��6  �� 5^   
   -&   5        $ lbErrDrivingLesson��5^      $�� ��6,   $��40��67   $	��Top=�6C   
���  ��$��2q�6m   $��13��6�   $y�Hidden=�6�   $��16,4.4,10.8,0q�6�   �� 5`   
   -'   5        $ groupBox_gear��5`      $$��סוג תיבת הילוכים��6*   $
��Left=�6D   $��51��6_   $��Bottom=�6k   $	��254��6�   $��9��6�   $y�Visible=�6�   $��0.2,0,0,0.2q�6�   $��2��6�   $��1��6�   	� 5a   
   -(   5        $ radioButton_automatic��5a      $ GearboxKind��65   $��אוטומט��6M   $��10��6_   $	��Top=�6m   $��16(�6�   $ Fixed=�6�   $ 0.314,4.476&�6�   $
��Left=�6�    .  $��21��6  $��70��6  $y�Visible=�6#  $��45.2,16.8,0,0q�68  $��1��6O  	� 5b   
   -)   5        $ radioButton_manual��5b      $ GearboxKind��62   $��ידני��6J   $��10��6Z   $	��Top=�6h   $��16(�6�   $ Fixed=�6�   $ 1.057,5.562&�6�   $
��Left=�6�    .  $��21��6  $��42��6  $y�Visible=�6  $��168.2,16.8,0,0q�63  $��1��6K  �� 5c   
   -*   5        $ btnBack��5c      $��חזור��6"   $
��Left=�61   $��42��6L   $	��Top=�6Y   $	��104��6q   $��24(�6�   $
��Bold"�6�   $��15��6�   $��57,0,0,0q�6�   5d      5e      