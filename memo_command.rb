vm = VendingMachine.new
vm.insert_money(500)

juices = List.new

juices.initialize_stock
juices.list

juices.add_stock(name: 'greentea', price: 150, stock: 8)
juices.list

juices.add_stock(name: 'gogotea', price: 130, stock: 4)
juices.list

juices.delete_stock(name: 'monster')
juices.list

juices.show_buyable_list(vm)

vm.buy(juices)

vm.sales
juices.stocks
juices.show_buyable_list(vm)
