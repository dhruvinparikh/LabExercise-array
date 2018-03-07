//: A Cocoa based Playground to present user interface

import AppKit

//Initializing product array
var product = [
                "Adapter",
                "Laptop",
                "Ipad",
                "Scanner",
                "Printer",
                "Copier"
]

//#1 print product array
print(product)

//#2 print range of items 2-4
print(product[2...4])

//#3 insert an item Fax at index 4
product.insert("Fax",at :4)
print(product)

//#4 print first and last item
print(product[0]+"," + product[product.count-1])

//#5 count how many elements in array
print(product.count)

//#6 Remove last item
product.remove(at: product.count-1)
print(product)

//#7 Create a duplicate array - productsCopy from product array
var productsCopy = product
print(productsCopy)
//#8 Remove an element at index 2
product.remove(at: 2)

//#9 Remove the first element
product.remove(at: 0)

//#10 update the last item
product[product.count-1] = "Mac"

print(product)
