'use strict';

const range = {
    start: 0,
    stop: 3,
    [Symbol.iterator] () {
        let value = this.start;
        return {
            next: () => {
                return {
                    value,
                    done: value++ === this.stop + 1,
                };
            }
        };
    }
};

debugger;
const def_range = {
    range,
    own_prop: Object.getOwnPropertyNames ( range ),
    own_symbol: Object.getOwnPropertySymbols ( range ),
};


const arr = [ ...range ];
const Sum = [ ...range ].reduce ( ( a, v ) => a + v );

for ( const number of range ) {
    console.log ( number );
}

const sum = ( prev, cur ) => prev + cur;
const sumIterable = ( ...iterable ) => iterable.reduce ( sum );

const sumRange = sumIterable ( ...range );
console.log ( 'sumRange:', sumRange );
