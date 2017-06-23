#Creando nuevos usuarios
User.create name: 'José', status: :active, kind: :salesman, email: 'salesman@teste.com', password: 123456
User.create name: 'Manuel', status: :active, kind: :salesman, email: 'salesman2@teste.com', password: 123456
User.create name: 'Marcos', status: :active, kind: :manager, email: 'manager@teste.com', password: 123456

#Creando nuevos productos de ejemplo
Product.create name: 'Smartphone', description: 'Smartphone nuevo.', status: :active, price: 10
Product.create name: 'Tablet', description: 'Tablet nueva.', status: :active, price: 20

#Creando un nuevo descurnto
Discount.create name: 'Descuento carnaval', description: 'Aplique este descuento en carnaval', value: '10', kind: :porcent, status: :active
Discount.create name: 'Descuento carnaval ya', description: 'Aplique este descuento en carnaval, ya', value: '10', kind: :money, status: :active

#Creando clientes
Client.create name: 'Paulo', company_name: 'Google', document: '1234', email: 'paulo@google.com', user: User.first
Client.create name: 'Julia', company_name: 'Google', document: 'abcd', email: 'julia@google.com', user: User.first