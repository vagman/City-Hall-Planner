## First Assignment: *City Hall Planner* 🦺
Έστω ότι ένα δημαρχείο έχει μία βάση γνώσης σε Prolog στην οποία αποθηκεύει πληροφορίες για τις οικογένειες που είναι εγγεγραμμένες στο δημοτολόγιό του. Το παρακάτω σχήμα δείχνει πως μπορούν να δομηθούν οι πληροφορίες για κάθε οικογένεια. Κάθε οικογένεια αποθηκεύεται σαν μία δήλωση. Προσέξτε ότι επειδή ο αριθμός τον παιδιών δεν είναι ο ίδιος για κάθε οικογένεια χρησιμοποιείται λίστα που μπορεί να χειριστεί οποιονδήποτε αριθμό παιδιών. (Κάποια ερωτήματα απαιτούν χρήση αριθμητικών τελεστών που παρουσιάζονται στη σελίδα 214 των διαφανειών.)

Να αναπαρασταθεί η οικογένεια καθώς και 1-2 οικογένειες ακόμη (δική σας επιλογής) χρησιμοποιώντας το κατηγόρημα ```family/3``` και κατάλληλους σύνθετους όρους. 

Ορίστε το κατηγόρημα ```wife/1``` και χρησιμοποιήστε το για να ανακτήσετε όλες τις συζύγους που εργάζονται. Ορίστε το κατηγόρημα ```exists/1``` και χρησιμοποιήστε το για να ανακτήσετε όλους τους άνεργους γονείς που γεννήθηκαν πριν το 1963.
Παραδοτέο είναι τεκμηριωμένος κώδικας και παραδείγματα σωστής εκτέλεσης.

![Alt text](https://github.com/vagman/City-Hall-Planner/blob/main/1st%20assignment/given_family_example.png)

#### Examples for exists/1:
**Tom** and **Jane** are employed so `False` is returned but **Ann** is unemployed and born in 1951.

![Alt text](https://github.com/vagman/City-Hall-Planner/blob/main/1st%20assignment/successful%20example%201.jpg)

**Tommy** and **Jane** are employed but **Oliver** is unemployed and born in 1961.

![Alt text](https://github.com/vagman/City-Hall-Planner/blob/main/1st%20assignment/successful%20example%202.jpg)

For the rule wife/1 we work similarly.

## Second Assignment: *List Expert* 🔍
Write the advocate ```included_list(X, Y)``` which returns True when **X is a non-empty sublist of Y list**. 
Παράδειγμα:

```
?-included_list([1,2], [0, 1, 2, 3]).
true.
```

**Note**:
```
?-included_list([1,2], [0, 1, 0, 2, 3]).
false.
```
![Alt text](https://github.com/vagman/logical-programming/blob/main/2nd%20assignment/examples.jpg)
## Third Assignment: *Computer Parts* ⚙️
Develop a Prolog program that represents an object such as e.g. a personal computer.

The program should contain: 
- Facts that indicate the components of the object (eg power supply, monitor, etc.) and their components (eg for the power supply such as cable, fan, transformer, etc.), component's components (e.g. the transformer consists of wire, core, etc.), and so on. The depth of the component hierarchy is not predetermined.
- Facts that indicate whether the components are made of metal or plastic. 

The program should be able to answer questions such as:
- Finding components and their sub-components.
- Finding components that contain metal or plastic 
- The sum of the components that make up the computer.

#### Notes
* First bullet point: the question will be for a specific component and the answer should return its subcomponents.
* Third bullet point: the question is for the inital component in general.

## General Info
* This is individual course work in Logical Programming class, 5th semester.
* Programming Language: [Prolog](https://www.swi-prolog.org/)
* Editor that helped me with development: [Visual Studio Code](https://code.visualstudio.com/) with Prolog [plugin](https://code.visualstudio.com/). Note that you have to select "*Prolog*" instead of "*Perl*" in the Select Language Mode, at the right bottom part of your editor.
