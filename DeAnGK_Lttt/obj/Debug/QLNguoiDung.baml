   M S B A M L   `   `   `  ����F  BDeAnGK_Lttt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:DeAnGK_LtttDeAnGK_Lttt  5   	       DeAnGK_Lttt.QLNguoiDung   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:DeAnGK_Lttt     5   	     � Title$  QLNguoiDung��5	   	   $	��450��6   $	��800��6*   
������.��5
      �� .+�5   
   �� -   5        $��5q�5      $��
700 0 10 0q�6   $��Refresh��61   6\   �� 5   
   $��DANH SÁCH NGƯỜI DÙNG��6   $��25(�60   $
��Bold"�6>   $��
240 50 0 0q�6P   6f   � 5   
    � ColumnDefinitions 5      �� 5      �� 5       � RowDefinitions 5      �� 5      �� 5      .+�5      �� -   5        $��keytxt��5      $��100 10 50 10q�6%   .@�5      �� .��6   
Lock Login6+   �� 5       �� 
IsSelected . .��61   Unlock Login6?   6N   �� 5      -   5         ��Name$ butxn��5   (   $��Xác nhận��6   $��100 10 10 10q�67   $��1��6M   6p   �� 5      $��	350 0 0 0q�6   $��20(�6+   $��0��69   $	��Id:��6F   6S   �� 5      -   5         ��Name$ idtxt��5      $��	0 0 100 0q�6%   $��5q�68   $��1��6D   6V   �� 5      -   5        $��1��5      $��1��6"   $��10q�62   $��
0 10 100 0q�6?   $��Xóa Người Dùng��6S   6�   5      &   System.Windows.Controls.DataGrid  5    
   -   5          Name$ grid1��5       $��10q�6"      AutoGenerateColumns . ��6.   �� 5!   R   5"      5#      