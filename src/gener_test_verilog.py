import sys

ctrlN   = int(sys.argv[2]); # number of inputs
inN     = 2 ** ctrlN;
path    = sys.argv[3];

# print module title, definition of inputs, outputs
module_str = 'module ' + sys.argv[1] + ' ( ';
module_str += ', '.join( 'ctrl'+str( i ) for i in range(ctrlN) );
module_str += ', ';
module_str += ', '.join( 'in' + str( i ) for i in range(inN) );
module_str += ', out);';

input_str = 'input ';
input_str += ', '.join( 'ctrl'+str( i ) for i in range(ctrlN) );
input_str += ', ';
input_str += ', '.join( 'in' + str( i ) for i in range(inN) );
input_str += ';';

output_str = 'output out;';

mux_str = 'assign out = ';
forFormat = '0' + str(ctrlN) + 'b';
for p in range(inN):
    for i in range( inN - 1 ):
        binary_str = format(i, forFormat);
        mux_str += '( ';
        k = 0;
        for j in binary_str:
            added_str = '';
            if(not int(j)):
                added_str = '~';
            added_str += 'ctrl' + str(k);
            mux_str += added_str + ' & ';
            k += 1;
        mux_str = mux_str[0:-2];
        mux_str += ' ) ? in' + str( i + (1 if i >= p else 0) ) + ' : \n             ';
    mux_str += 'in' + str(p) + ';';
    fout    = open(path + sys.argv[1] + '_' + str(p) + '.v', 'w');
    print(module_str, file=fout);
    print(input_str, file=fout);
    print(output_str, file=fout);
    print(mux_str, file=fout);
    print('endmodule', file=fout);
    mux_str = 'assign out = ';