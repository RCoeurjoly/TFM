set terminal pdf
set output 'TFMTeXiS-gnuplottex-fig2.pdf'
    set xrange [0:1000]
    set yrange [0:1000]
    plot 'quicksort.dat' using 1:2
    
