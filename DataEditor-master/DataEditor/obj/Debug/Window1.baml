   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	       WpfApp3.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	     � Title$!  10 практическая��5   	   $	��450��6!   $	��800��6.   $��0q�6:   $��0q�6N   ���	#FF141632 � 	Resources 5	       �� MergedDictionaries �� Source�� 5
   
    5      �� 5      $ DataTemplate.xaml?�6%   %    5      .��5      ]� ��.  $��0q�6&   .+�5   
   o� $	��Top=�6   $��26��6$   ���	#FF5B5B5B���	#FF3B3B68.@�5      m� $��Файл��6   $	��100��6%   $��26��61   
����������	#FF803D6A.@�5      m� -   5         m�Name$ saveMenuItem��5      $��Сохранить��61   
����������	#A74045726r   m� 5      -   5        $ openMenuItem��5      $��Открыть��61   
����������	#A74045726p   m� 5      -   5        $ newMenuItem��5      $��Новый ��60   
����������	#A74045725   0   5      5      �� 5   
    �� Orientation$ Vertical=�6   $	��194��6,   ���	#33000000.+�5      �� -   5         ��Name$ listBox��5      ���	#33000000$ �� IsSynchronizedWithCurrentItem$
 TrueY�6>   $	��200��6c   
���������5      �� 5      .R�5      �� $ 
Horizontal=�6)   .+�5   "   �� 
�������$��0q�6i   ��6*   �� *Name+��6@   Z� 6i   �� 5    "   
���������6,   �� *Name.Length+ �� StringFormat$ : {0}��6_   5!      5#      5%      �� 5&      -   5        	 ��Name$	 	addButton��5&      $��Добавить��6(   ���	#A7404572���	#FFD6D6D6$��40��6�   �� 5'      -   5        $	 removeButton��5'      $��Удалить��6+   ���	#FF303359���	#FFD6D6D6$��40��6�   5(      �� 5)   
   $	��577��6S      studentDataTemplate#��[  5*      ���	#FFAE6262
 J� RenderTransformOrigin$
 0.501,0.501&�6i   
���������5)      ��  �� ElementName$ listBox�� �� Path$ ItemsSource�5+      5,      5-      