   M S B A M L   `   `   `  ����L  HGestionMedicament, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:GestionMedicament.VueYanisGestionMedicament.VueYanis  5   	   1    +GestionMedicament.VueYanis.GstIndividuYanis   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:GestionMedicament.VueYanis     5   	   -   5          � Title$  GstIndividuYanis��5   	   $	��450��6"   $	��800��6/   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��20 �6   6,   �� 5      $	��350 �6   6-   �� 5      6!   �� 5      $	��350 �6   6-   �� 5      $��20 �6   6,    � RowDefinitions 5   
   �� 5      $��60 �6   6*   �� 5      $��20 �6   6*   �� 5      $��30 �6   6*   �� 5      $��40 �6   6*   �� 5      $��40 �6   6*   �� 5      $��40 �6   6*   �� 5      $��50 �6   6*   �� 5      $��30 �6   6*   �� 5      $��40 �6   6*   �� 5      $��60 �6   6*   .+�5   
   �� $��0��6   $��1��6   $��../Images/Logo_GSB.png��6.   $
��Left=�6O   6l   �� 5   
   -   5         ��Name$ linkStatique��5      $��0��6'   $��3��64   $��Center=�6D   
�������
�������$��16(�5       $
��Left=�6"   .��6>   Statistiques6L   �� 5"   
   -   5        $��linkgstMedoc��5"   I   $��0��6   $��3��6   $��Center=�6.   $��Right=�5#      $��16(�6-   
�������
�������.��6b   Gestion Medicaments6w   �� 5%   
   $��2��6   $��1��6!    �� TextAlignment$ Center=�61   $��16(�6H   $%�� Création d'un nouvel individu��6V   �� 5&   
   $��3��6   $��1��6!   $��Center=�61   $��2��6L   $��0,10.2,53,9.6q�6`   $��Right=�6w   $	��351��6�   Type individu �� 5'   
   -   5        $��txtTypeIndividu��5'      $��Center=�6)   $	��240��6D   $��10,0,0,0q�6P   $��25��6b   6p   6z   �� 5)   
   -   5        $ btnCreerMedoc��5)      $��1��6(   $��5��68   $��Center=�6E   $��39,10.6,210.4,10.2q�6c   .��6�   Créer6�   �� 5*   
   -   5        $ btnModifier��5*      $��1��6&   $��5��66   $��Center=�6C   $��213,10.6,89.4,10.2q�6`    J� RenderTransformOrigin$ 	1.45,0.41&�6|   .��6�   
Modifier6�   �� 5+   
   $��2��6   $��3��6!   $ Center=�61   $��16(�6H   $��31��6V   $��	0,0.4,0,0q�6b   $��2��6u   $	��Top=�6�   $��Les individus��6�   �� 5,   
   -   5        $��lstTotalTypeIndividu��5,      $��3��6.   $��3��6;   $��6��6K   ��5.      �� 5/      .R�50      ��  �� Orientation$ 
Horizontal=�6!   .+�51      �� $	��100��6<   ��6$   �� *IdType+6J   �� 52      $	��150��6A   ��6$   �� *LibelleType+6O   53      54      56      57      58      