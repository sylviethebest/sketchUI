   M S B A M L   `   `   `  ����A  =meiday, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:meidaymeiday  5          meiday.Page3   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:meiday     5        N� Title$  Page3��5	       N� FontSize$ 24(�6   .��5      �  � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $	��150 �6   �� 5      $
��auto �6   �� 5      $	��300 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��20 �6   .+�5   
   �� $��1��6   $��1��6    $��3��6-   $��/meiday.png��6A   $	��150��6V   �� 5   
   $��1��6   $��2��6$   $��7��61   $��진료기록��5      $��48(�6    $
��Bold"�6.   $��Center=�5      $��0,0,0,50q�61   &   System.Windows.Controls.DataGrid  5    
   -   5        $	��DG1��5    0   $��1��6   $��3��6#      AutoGenerateColumns .  $��3��6o   ��6;   ��    Columns 5!      0  *System.Windows.Controls.DataGridTextColumn  5"      ,  &System.Windows.Controls.DataGridColumn   Header$ No��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *Number+  5#      $ 	진료일��6%    62   �� *prescription_date+  5$      $ 	진료과��6%    63   �� *
dr_deptNum+  5%      $ 	주치의��6%    63   �� *	dr_name+  5&      $ 	환자명��6%    63   �� *	pt_name+4  .System.Windows.Controls.DataGridCheckBoxColumn  5'      $ 수납��6)    65   �� *
IsMember+5)      �� 5*   
   -   5         ��Name$ 	totalCost��5*      $��2��6'   $��4��67   
����iA�$
��Bold"�5+   +   $ ��총 진료비 : 00,000 원��6=   $��Center=�5,      	 �� Padding$	 20, 10, 20, 10q�61   $��20, 20, 20, 20q�6J   �� 5-   
   -   5        
 ��Name$

 btn1��5-      $��2��6   $��5��6/   $��24(�6<   $��결제하기��6J   $	��300��6Y   $��30q�6e   $��10q�6q   5.      5/      