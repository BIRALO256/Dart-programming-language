/* Muwanguzi Jovic biralo
   2000702051
   20/U/2051/Eve
*/
/* 
types of list
fixed list 
growable list
*/

/*Fixed Length List

Here, the size of the list is declared initially and can’t be changed during runtime.
*/
void main() {
  List? gfg = List.filled(5, null, growable: false);
  gfg[0] = 'Geeks';
  gfg[1] = 'For';
  gfg[2] = 'Geeks';

  // Printing all the values in List
  print(gfg);

  // Printing value at specific position
  print(gfg[2]);
  print('\n');
  growable();
}

/*

Growable List

This type of list is declared without declaring the size of the list. Its length can be changed during runtime.

Adding a value to the growable list: 
*/

void growable() {
  var gfg = ['Geeks', 'For'];

  // Printing all the values in List
  print(gfg);

  // Adding new value in List and printing it
  gfg.add('Geeks'); // list_name.add(value);
  print(gfg);
}
