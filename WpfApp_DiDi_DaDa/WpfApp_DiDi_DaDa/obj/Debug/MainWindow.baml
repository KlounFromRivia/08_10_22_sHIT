   M S B A M L   `   `   `  ????K  GWpfApp_DiDi_DaDa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfApp_DiDi_DaDaWpfApp_DiDi_DaDa  5   	   !    WpfApp_DiDi_DaDa.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WpfApp_DiDi_DaDa     5   	     ? Title$  
MainWindow??5   	   $	??450??5	   	   $	??800??5
   	   .??5      ? $??Center=?6   $??Center=?5       ? ColumnDefinitions 5   
   ?? 5      ?? 5      ?? 5      ?? 5      ?? 5       ? RowDefinitions 5   
   ?? 5      ?? 5      ?? 5      ?? 5      ?? 5      .+?5   
   ?? $	??< 3??6   $??0??5      $
??15,0q?5      $??3??5       $??0,0,15,0q?5!      ??5      ?? *DecrementComand+5!      ?? 5"   
   $
??< 1 ??6   $??1??5#      $
??15,0q?5$      $??1??5&      ??5%      ?? *DecrementComand+5&      ?? 5'   
   $??2??5(      $
??30,0q?5)      ??5'      ?? *	Counter+5)      ?? 5*   
   $
??1 > ??6   $??3??5+      $
??15,0q?5,      $??1??5.      ??5-      ?? *IncrementComand+5.      ?? 5/   
   $	??3 >??6   $??4??50      $
??15,0q?51      $??3??53      $??15,0,0,0q?54      ??52      ?? *IncrementComand+54      ?? 55   
   $??1??6   $??5??56      $??0,20,0,0q?57      ??58      ?? *Items+ ?? SelectedItem 59      ?? *SelectedItem+5:      ?? 5;   
   $??2??6   $??2??5<      $)??#Выбранный элемент: ??5=      ?? 5>   
   $??2??6   $??3??5?      $??2??5@      ??5A      ?? *SelectedItem+? 5B   
   $??3??6   $??5??5C       5D      ?? 5E      ?? 5F      $
??auto ?6#   .+?5H      ?? ??6   ?? *
Appendtext+?? 5I      $??+??6   $??1??5J      $??10,0,0,0q?5K      $	??4,0q?5L      ??5M      ?? *
AddCommand+5N      5O      5P      