set terminal pdf
set output 'TFMTeXiS-gnuplottex-fig1.pdf'
        set terminal pdf enhanced size 14.5cm, 4cm
        set key top left
        set xlabel 'x [1]'
        set ylabel 'y [1]'

        f1(x)=sin(x**2)

        plot f1(x) title 'y_1 = sin(x^2)'
    
