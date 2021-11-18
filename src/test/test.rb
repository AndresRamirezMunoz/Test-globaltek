def searchPerson(listPersons, search)
   listPersons.select{ |person| person if person[:lastName] == search[:lastName] }
end

list = [
    {name: 'jhon', lastName: 'Doe'},
    {name: 'charles', lastName: 'xavier'},
    {name: 'jane', lastName: 'smith'},
    {name: 'jose', lastName: nil},
    {name: 'Susan', lastName: 'Doe'}
]

search = {lastName: 'Doe'}

puts searchPerson(list, search)