   M S B A M L   `   `   `  ����L  HGestionMedicament, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:GestionMedicament.VueGaelGestionMedicament.VueGael  5   	   5    /GestionMedicament.VueGael.CreerPrescriptionGael   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:GestionMedicament.VueGael     5   	   -   5          � Title$  CreerPrescriptionGael��5   	   $	��450��6'   $	��800��64   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��200 �6   6-   �� 5      6!   �� 5      $	��200 �6   6-    � RowDefinitions 5   
   �� 5      $��60 �6   6*   �� 5      $��20 �6   6*   �� 5      $��30 �6   6*   �� 5      $��40 �6   6*   �� 5      $��40 �6   6*   �� 5      $��40 �6   6*   �� 5      $��40 �6   6*   �� 5      $��40 �6   6*   �� 5      $��40 �6   6*   .+�5   
   �� $��0��6   $��0��6   $��../Images/Logo_GSB.png��6-   $
��Left=�6M   6j   �� 5   
   -   5         ��Name$ 
linkGstIdv��5      $��0��6%   $��1��62   $��0,0,20,0q�6B   $��Center=�6T   
�������
�������$��16(�5      $��Right=�6   .��6K   Gestion Individus6^   �� 5   
   -   5        $��linkgstMedoc��5   I   $��0��6   $��3��6   $��Center=�6.   $
��Left=�5      $��16(�6,   
�������
�������.��6a   Gestion Medicaments6v   �� 5!   
   $��2��6   $��1��6!    �� TextAlignment$ Center=�61   $��16(�6H   Création Prescription6m   � 5#   
   $��3��6   $��1��6!   .+�5$      �� $��Type Individu��6   $	��104��6-   6;   �� 5%      -   5        $��cboIndividu��5%      $	��238��6*   ��5&      �� 5'      .R�5(      ��  �� Orientation$ 
Horizontal=�6%   .+�5)      �� $	��200��6E   ��6(   �� *LibelleType+6S   5*      5+      5-      5.      � 5/   
   $��4��6   $��1��6!   .+�50      �� $��Dosage��6   $	��104��6&   64   �� 51      -   5        $��	cboDosage��51      $	��238��6(   ��52      �� 53      .R�54      �� $ 
Horizontal=�6%   .+�55      �� $	��100��6B   ��6(   �� *
Quantite+6P   �� 56      $	��100��6?   ��6(   �� *Unite+6M   57      58      5:      5;      �� 5<   
   $��5��6   $��1��6!   $��Center=�61   	Posologie�� 6V   -   5         ��Name$ txtPosologie��5<   ^   $��Center=�6t   $	��240��6�   $��53,0,0,0q�6�   6�   6�   �� 5=   
   -   5        $ btnCreerPrescription��5=      $��1��6R   $��6��6b   $��Center=�6o   $��Center=�6�   .��6�   Créer prescription6�   5>      5?      