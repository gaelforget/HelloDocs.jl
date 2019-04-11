module HelloDocs

export GreetUser

#Exported function:

"""
    GreetUser()

Greet User.
"""
function GreetUser()
  print("Hello User!")
end

#NON-exported function:

"""
    greet()

Greet World.
"""
greet() = print("Hello World!")

#NON-exported function:

"""
    GreetYou()

Greet You.
"""
GreetYou() = print("Hello You!")

#

end # module

