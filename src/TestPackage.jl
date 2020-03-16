module TestPackage    
using AbstractTrees
using InteractiveUtils
AbstractTrees.children(x::Type) = subtypes(x)
numbertree()=AbstractTrees.print_tree(Number)


greet() = println("Hello Universe!")

end # module
