insert into produtos (cod_produto, nome_produto, descricao, preco, qtde_estoque)
values
(6, 'Detergente', 'Detergente liquido de 200ml', 2.00, 30),
(7, 'Margarina', 'Pote de margarina de 500ml', 5.50, 40),
(8, 'Leite integral', 'Caixa de leite integral de 500ml', 4.50, 30),
(9, 'Refrigerante', 'Refrigerante Coca-Cola 2lts', 6.00, 50),
(10, 'Refrigerante', 'Refrigerante Pespi 600ml', 3.50, 40),
(11, 'Biscoito', 'Biscoito Trakinas 160g', 1.50, 100);

select * from produtos
Order BY qtde_estoque DESC;

select nome_produto, descricao from produtos 
Order BY descricao;

select nome_produto, preco from produtos 
where preco > 10.00
order BY 