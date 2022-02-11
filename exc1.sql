/* Inserção de dados dos clientes na tabela */
INSERT INTO cliente (nome, email, senha, cpf)
VALUES (
        'Marcelo',
        'marcelo@gmail.com',
        1234,
        62070039345
    );
INSERT INTO cliente (nome, email, senha, cpf)
VALUES ('Samuel', 'samuel@gmail.com', 12345, 62070039344);
INSERT INTO cliente (nome, email, senha, cpf)
VALUES ('Raul', 'raul@gmail.com', 123456, 62070039343);
INSERT INTO cliente (nome, email, senha, cpf)
VALUES ('Clara', 'clara@gmail.com', 1234567, 62070039342);
INSERT INTO cliente (nome, email, senha, cpf)
VALUES (
        'Alana',
        'alana@gmail.com',
        12345678,
        62070039341
    );
INSERT INTO cliente (nome, email, senha, cpf)
VALUES ('Max', 'Max@gmail.com', 123456789, 62070039340);
INSERT INTO cliente (nome, email, senha, cpf)
VALUES ('Bruno', 'bruno@gmail.com', 1234, 52070039345);
INSERT INTO cliente (nome, email, senha, cpf)
VALUES ('Emanuel', 'thiago@gmail.com', 123, 62070039335);
INSERT INTO cliente (nome, email, senha, cpf)
VALUES ('claudio', 'claudio@gmail.com', 123, 62070039334);
INSERT INTO cliente (nome, email, senha, cpf)
VALUES ('Larissa', 'larissa@gmail.com', 123, 62070039333);
/* Inserção de dados departamentos na tabela */
INSERT INTO departamento (nome, descricao)
VALUES (
        'Hardware',
        'Hardware é a parte física de um computador, 
			é formado pelos componentes eletrônicos, como por exemplo, 
            circuitos de fios e luz, placas, utensílios, correntes, e
            qualquer outro material em estado físico, 
            que seja necessário para fazer com o que computador funcione.'
    );
INSERT INTO departamento (nome, descricao)
VALUES (
        'cadeiras',
        'Cadeiras de Escritório em até 30x sem juros no Cartão
 Casas Bahia. Cadeiras de Escritório com CashBack BanQi, cupom de desconto e frete grátis.'
    );
INSERT INTO departamento (nome, descricao)
VALUES (
        'games',
        'Game Games | Compre Video Games, Jogos, Funko Pops, Colecionáveis, Volantes,
 Joysticks e Acessórios Gamers na Melhor Loja do mundo Geek.'
    );
INSERT INTO departamento (nome, descricao)
VALUES (
        'TV',
        'As Melhores Ofertas de Smart TVs Aqui no KaBuM! Confira Nosso Catálogo de Produtos!'
    );
INSERT INTO departamento (nome, descricao)
VALUES (
        'periféricos',
        'Periféricos: Mouse Gamer, Headset, Teclado e mais no KaBuM! Encontre as 
		melhores ofertas com ótimos preços e condições de pagamento. Confira'
    );
INSERT INTO departamento (nome, descricao)
VALUES (
        'computadores',
        'Computadores em promoção. Vem aproveitar milhõooes de 
		ofertas'
    );
/* Inserção de dados endereço na tabela */
INSERT INTO endereco (
        tipo,
        logradouro,
        numero,
        complemento,
        bairro,
        cidade,
        estado,
        cep,
        cliente_id
    )
VALUES (
        'Rua',
        'General Arthur de Carvalho',
        11,
        NULL,
        'Turú',
        'São Luís',
        'MA',
        '60000-000',
        1
    );
INSERT INTO endereco (
        tipo,
        logradouro,
        numero,
        complemento,
        bairro,
        cidade,
        estado,
        cep,
        cliente_id
    )
VALUES (
        'Av',
        'Alberto Valentim Sá',
        5465,
        'Apto 1506',
        'Vila Manoel',
        'São Paulo',
        'SP',
        '60052-000',
        2
    );
INSERT INTO endereco (
        tipo,
        logradouro,
        numero,
        complemento,
        bairro,
        cidade,
        estado,
        cep,
        cliente_id
    )
VALUES (
        'Rua',
        'Floriano Peixoto',
        832,
        'Casa',
        'Centro',
        'Fortaleza',
        'CE',
        '64852-600',
        3
    );
INSERT INTO endereco (
        tipo,
        logradouro,
        numero,
        complemento,
        bairro,
        cidade,
        estado,
        cep,
        cliente_id
    )
VALUES (
        'Av',
        'José Luiz',
        111,
        NULL,
        'Aldeota',
        'Curitiba',
        'PR',
        '68152-000',
        4
    );
INSERT INTO endereco (
        tipo,
        logradouro,
        numero,
        complemento,
        bairro,
        cidade,
        estado,
        cep,
        cliente_id
    )
VALUES (
        'Av',
        'Justiniano Scarpa',
        631,
        'Apto 708',
        'Vila Nova',
        'Belo Horizonte',
        'MG',
        '60099-500',
        5
    );
INSERT INTO endereco (
        tipo,
        logradouro,
        numero,
        complemento,
        bairro,
        cidade,
        estado,
        cep,
        cliente_id
    )
VALUES (
        'Rua',
        'João de Deus',
        789,
        'Casa 10',
        'Messejana',
        'Cuiabá',
        'MT',
        '69752-000',
        6
    );
INSERT INTO endereco (
        tipo,
        logradouro,
        numero,
        complemento,
        bairro,
        cidade,
        estado,
        cep,
        cliente_id
    )
VALUES (
        'Av',
        'Ariel Holanda',
        963,
        'Travessa 10',
        'Centro',
        'Belém',
        'PA',
        '67894-000',
        7
    );
INSERT INTO endereco (
        tipo,
        logradouro,
        numero,
        complemento,
        bairro,
        cidade,
        estado,
        cep,
        cliente_id
    )
VALUES (
        'Rua',
        'Francisco Sá',
        112,
        NULL,
        'Alberto Sá',
        'Santos',
        'SP',
        '60282-000',
        8
    );
INSERT INTO endereco (
        tipo,
        logradouro,
        numero,
        complemento,
        bairro,
        cidade,
        estado,
        cep,
        cliente_id
    )
VALUES (
        'Rua',
        'João Cordeiro',
        741,
        'Casa',
        'Botafogo',
        'Rio de Janeiro',
        'RJ',
        '61852-000',
        9
    );
INSERT INTO endereco (
        tipo,
        logradouro,
        numero,
        complemento,
        bairro,
        cidade,
        estado,
        cep,
        cliente_id
    )
VALUES (
        'Av',
        'João Alberto',
        698,
        'Apto 2203',
        'Holandeses',
        'Porto Alegre',
        'RS',
        '66952-000',
        10
    );
/* Inserção de dados pedidos na tabela */
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-01-12',
        17718,
        2000,
        15718,
        1
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-01-28',
        4699,
        199,
        4500,
        2
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-02-02',
        925,
        100,
        825,
        3
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'N',
        '2020-02-19',
        539,
        39,
        500,
        4
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-03-01',
        6999,
        0,
        6999,
        5
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-03-29',
        5999,
        0,
        5999,
        6
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'N',
        '2020-04-17',
        4299.99,
        299.99,
        4000,
        7
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-04-19',
        1435,
        435,
        1000,
        8
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-05-01',
        438,
        38,
        400,
        9
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-05-30',
        1847,
        500,
        1347,
        10
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-06-12',
        17718,
        10000,
        7718,
        1
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-06-30',
        4699,
        1699,
        3000,
        2
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-07-11',
        925,
        325,
        600,
        3
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-07-19',
        539,
        0,
        539,
        4
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'N',
        '2020-08-03',
        6999,
        2999,
        4000,
        5
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-08-17',
        5999,
        1999,
        4000,
        6
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-09-07',
        4299.99,
        3000.99,
        1299,
        7
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-09-23',
        1435,
        435,
        1000,
        8
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-10-24',
        438,
        0,
        438,
        9
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'N',
        '2020-10-24',
        1847,
        0,
        1847,
        10
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-11-01',
        17718,
        7718,
        10000,
        1
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-11-26',
        4699,
        699,
        4000,
        2
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'N',
        '2020-12-12',
        925,
        325,
        600,
        3
    );
INSERT INTO pedido (
        status,
        data_pedido,
        valor_bruto,
        desconto,
        valor_final,
        cliente_id
    )
VALUES (
        'S',
        '2020-12-20',
        539,
        0,
        539,
        4
    );
/* Inserção de dados produtos na tabela */
INSERT INTO produto (
        nome,
        descricao,
        preco,
        estoque,
        link_foto,
        departamento_codigo
    )
VALUES (
        'Apple MacBook Pro',
        'MacBook Pro de 14 polegadas, cabo USB-C para MagSafe 3 (2 m), adaptador de alimentação USB-C de 67 W (incluído com M1 Pro com CPU de 8 core)',
        17718,
        3,
        'https://m.media-amazon.com/images/I/41FGX7qvroL._AC_SL1000_.jpg',
        5
    );
INSERT INTO produto (
        nome,
        descricao,
        preco,
        estoque,
        link_foto,
        departamento_codigo
    )
VALUES (
        'Notebook ideapad Gaming',
        'Lenovo ideapad Gaming 3i: Novo design com 10ª Geração de Processadores Intel® Core™ i5-10300H e placa de vídeo NVIDIA® GeForce® GTX 1650 4GB.',
        4699,
        9,
        'https://m.media-amazon.com/images/I/51GqHrxFv2S._AC_SL1000_.jpg',
        5
    );
INSERT INTO produto (
        nome,
        descricao,
        preco,
        estoque,
        link_foto,
        departamento_codigo
    )
VALUES (
        'Cadeira Uni All Black',
        'Uni, perfeita para mesas de escritório ou home office. Além de estilo, a Uni garante a postura correta que beneficia a circulação sanguínea do corpo.',
        925,
        15,
        'https://assets.betalabs.net/fit-in/700x700/production/flexform/item-images/99d132c62f29d957dae37e0ad4b9a95e.jpg',
        1
    );
INSERT INTO produto (
        nome,
        descricao,
        preco,
        estoque,
        link_foto,
        departamento_codigo
    )
VALUES (
        'Cadeira Presidente Giratória',
        'Cadeira Presidente Giratória, Mymax, 25.008922, Preto',
        539,
        19,
        'https://m.media-amazon.com/images/I/51f8scnEdsL._AC_SL1000_.jpg',
        1
    );
INSERT INTO produto (
        nome,
        descricao,
        preco,
        estoque,
        link_foto,
        departamento_codigo
    )
VALUES (
        'PS5',
        'Tem 825GB de ssd, 16GB de memória GDDR6 e processador de 8 cores e 16 núcleos a 3.5GHz podendo rodar os melhores games em qualidade de até 8K! Essa versão conta com leitor de discos, tem lindo design na cor branco e conta com um controle Dualsense.',
        6999,
        3,
        'https://images-submarino.b2w.io/produtos/3924785178/imagens/consoley-play-5/3924785178_1_xlarge.jpg',
        2
    );
INSERT INTO produto (
        nome,
        descricao,
        preco,
        estoque,
        link_foto,
        departamento_codigo
    )
VALUES (
        'Xbox Series X',
        'CONSOLE XBOX SERIES X 1TB SSD PRETO BLU-RAY 4K UHD RRT-00006 ',
        5999,
        6,
        'https://www.casasbahia-imagens.com.br/Control/ArquivoExibir.aspx?IdArquivo=436772959',
        2
    );
INSERT INTO produto (
        nome,
        descricao,
        preco,
        estoque,
        link_foto,
        departamento_codigo
    )
VALUES (
        'Smart TV LED 65” ',
        'Smart TV LED 65” Samsung Crystal processor 4K 3HDMI 1USB Wifi Bluetooth',
        4299.99,
        3,
        'https://m.media-amazon.com/images/I/51pnv0iGQuS._AC_SL1000_.jpg',
        3
    );
INSERT INTO produto (
        nome,
        descricao,
        preco,
        estoque,
        link_foto,
        departamento_codigo
    )
VALUES (
        'Smart TV LED 32" ',
        'Smart TV LED 32" HD LG 32LM621CBSB.A, 3 HDMI, 2 USB, Bluetooth, Wi-Fi, Active HDR, ThinQ AI',
        1435,
        10,
        'https://m.media-amazon.com/images/I/61djh5X3tDL._AC_SL1000_.jpg',
        3
    );
INSERT INTO produto (
        nome,
        descricao,
        preco,
        estoque,
        link_foto,
        departamento_codigo
    )
VALUES (
        'MOUSE GAMER RGB ALIENWARE | AW510M',
        'Mouse para jogos com 10 botões totalmente programáveis e uma roda de rolagem ajustável personalizada para desempenho que vence qualquer batalha.',
        438,
        20,
        'https://i.dell.com/is/image/DellContent/content/dam/global-site-design/product_images/peripherals/input_devices/dell/mouse/aw510m/general/mouse-alienware-aw510m-com-fio.png?fmt=jpg',
        4
    );
INSERT INTO produto (
        nome,
        descricao,
        preco,
        estoque,
        link_foto,
        departamento_codigo
    )
VALUES (
        'Headset Sem Fio',
        'Headset Sem Fio ASTRO Gaming A50 + Base Station Gen 4 com Áudio Dolby/Dolby® Atmos para Xbox Series, Xbox One, PC, Mac - Preto/Dourado',
        1847,
        8,
        'https://m.media-amazon.com/images/I/71Pfow1d1-L._AC_SL1500_.jpg',
        4
    );
/* Inserção de dados item pedido na tabela */
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 17718, 17718, 1, 1);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 4699, 4699, 2, 2);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 925, 925, 3, 3);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 539, 539, 4, 4);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 6999, 6999, 5, 5);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 5999, 5999, 6, 6);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 4299.99, 4299.99, 7, 7);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 1435, 1435, 8, 8);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 438, 438, 9, 9);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 1847, 1847, 10, 10);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 17718, 17718, 1, 11);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 4699, 4699, 2, 12);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 925, 925, 3, 13);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 539, 539, 4, 14);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 6999, 6999, 5, 15);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 5999, 5999, 6, 16);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 4299.99, 4299.99, 7, 17);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 1435, 1435, 8, 18);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 438, 438, 9, 19);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 1847, 1847, 10, 20);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 17718, 17718, 1, 21);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 4699, 4699, 2, 22);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 925, 925, 3, 23);
INSERT INTO item_pedido (
        quantidade,
        valor_unitario,
        valor_total,
        produto_codigo,
        pedido_numero
    ) VALUE(1, 539, 539, 4, 24);