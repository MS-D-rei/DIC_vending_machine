vm = VendingMachine.new
vm.insert_money(500)

juices = List.new

juices.initialize_stock
p juices.keys

juices.add_stock(name: 'greentea', price: 150, stock: 8)
p juices.list
# if input wrong price
juices.add_stock(name: 'gogotea', price: 130, stock: 4)
p juices.list
juices.delete_stock(name: 'monster')
p juices.list

p juices.show_buyable_list(vm)

vm.buy(juices)

p vm.sales
p juices.stocks
p juices.show_buyable_list(vm)
