# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Provincia.create([
    {
        nome: 'Bengo',
        fundada: '26 de Abril de 1980',
        capital: 'Caxito',
        area: '31.371 km²',
        prefixo_telefonico: '034',
        site_governo_provincial: 'https://www.bengo.gov.ao',
        municipios: [
            'Ambriz',
            'Bula Atumba',
            'Dande',
            'Dembos',
            'Nambuangongo',
            'Pango Aluquém'
        ]
    },
    {
        nome: 'Benguela',
        fundada: '1617',
        capital: 'Benguela',
        area: '39.827 km²',
        prefixo_telefonico: '+244',
        site_governo_provincial: 'https://www.benguela.gov.ao',
        municipios: [
            'Balombo',
            'Baía Farta',
            'Benguela',
            'Bocoio',
            'Caimbambo',
            'Catumbela',
            'Chongorói',
            'Cubal',
            'Ganda',
            'Lobito'
        ]
    },
    {
        nome: 'Bié',
        fundada: '1 de Maio de 1922',
        capital: 'Cuíto',
        area: '70.314 km²',
        prefixo_telefonico: '+244',
        site_governo_provincial: 'https://www.bie.gov.ao',
        municipios: [
            'Andulo',
            'Camacupa',
            'Catabola',
            'Chinguar',
            'Chitembo',
            'Cuemba',
            'Cunhinga',
            'Cuíto',
            'Nharea'
        ]
    },
    {
        nome: 'Cabinda',
        fundada: '28 de Fevereiro de 1919',
        capital: 'Cabinda',
        area: '7.283 km²',
        prefixo_telefonico: '+244',
        site_governo_provincial: 'https://www.cabinda.gov.ao',
        municipios: [
            'Belize',
            'Buco-Zau',
            'Cabinda',
            'Cacongo'
        ]
    },
    {
        nome: 'Cuando Cubango',
        fundada: '21 de Outubro de 1961',
        capital: 'Menongue',
        area: '199.049 km²',
        prefixo_telefonico: '049',
        site_governo_provincial: 'https://www.cuandocubango.gov.ao',
        municipios: [
            'Calai',
            'Cuangar',
            'Cuchi',
            'Cuito Cuanavale',
            'Dirico',
            'Mavinga',
            'Menongue',
            'Nancova',
            'Rivungo'
        ]
    },
    {
        nome: 'Cuanza Norte',
        fundada: '15 de Agosto de 1914',
        capital: 'Ndalatando',
        area: '24.110 km²',
        prefixo_telefonico: '035',
        site_governo_provincial: 'https://www.cuanzanorte.gov.ao',
        municipios: [
            'Ambaca',
            'Banga',
            'Bolongongo',
            'Cambambe',
            'Cazengo',
            'Golungo Alto',
            'Gonguembo',
            'Lucala',
            'Quiculungo',
            'Samba Caju'
        ]
    },
    {
        nome: 'Cuanza Sul',
        fundada: '15 de Setembro de 1917',
        capital: 'Sumbe',
        area: '55.660 km²',
        prefixo_telefonico: '+244',
        site_governo_provincial: 'https://www.cuanzasul.gov.ao',
        municipios: [
            'Amboim',
            'Cassongue',
            'Cela',
            'Conda',
            'Ebo',
            'Libolo',
            'Mussende',
            'Porto Amboim',
            'Quibala',
            'Quilenda',
            'Seles',
            'Sumbe'
        ]
    },
    {
        nome: 'Cunene',
        fundada: '10 de Julho de 1970',
        capital: 'Ondjiva',
        area: '78.342 km²',
        prefixo_telefonico: '035',
        site_governo_provincial: 'https://www.cunene.gov.ao',
        municipios: [
            'Cahama',
            'Cuanhama',
            'Curoca',
            'Cuvelai',
            'Namacunde',
            'Ombadja'
        ]
    },
    {
        nome: 'Huambo',
        fundada: '21 de Setembro de 1912',
        capital: 'Huambo',
        area: '35.771 km²',
        prefixo_telefonico: '+244',
        site_governo_provincial: 'https://www.huambo.gov.ao',
        municipios: [
            'Bailundo',
            'Cachiungo',
            'Caála',
            'Ecunha',
            'Huambo',
            'Londuimbali',
            'Longonjo',
            'Mungo',
            'Chicala-Choloanga',
            'Chinjenje',
            'Ucuma'
        ]
    },
    {
        nome: 'Huíla',
        fundada: '2 de Setembro de 1901',
        capital: 'Lubango',
        area: '79.022 km²',
        prefixo_telefonico: '+244',
        site_governo_provincial: 'https://www.huila.gov.ao',
        municipios: [
            'Caconda',
            'Cacula',
            'Caluquembe',
            'Chiange',
            'Chibia',
            'Chicomba',
            'Chipindo',
            'Cuvango',
            'Humpata',
            'Jamba',
            'Lubango',
            'Matala',
            'Quilengues',
            'Quipungo'
        ]
    },
    {
        nome: 'Luanda',
        fundada: '1605',
        capital: 'Luanda',
        area: '18.826 km²',
        prefixo_telefonico: '222',
        site_governo_provincial: 'https://www.luanda.gov.ao',
        municipios: [
            'Belas',
            'Cacuaco',
            'Cazenga',
            'Ícolo e Bengo',
            'Luanda',
            'Quilamba Quiaxi',
            'Quissama',
            'Talatona',
            'Viana'
        ]
    },
    {
        nome: 'Lunda Norte',
        fundada: '4 de Julho de 1978',
        capital: 'Dundo',
        area: '103.760 km²',
        prefixo_telefonico: '+244',
        site_governo_provincial: 'https://www.lundanorte.gov.ao',
        municipios: [
            'Cambulo',
            'Capenda-Camulemba',
            'Caungula',
            'Chitato',
            'Cuango',
            'Cuílo',
            'Lóvua',
            'Lubalo',
            'Lucapa',
            'Xá-Muteba'
        ]
    },
    {
        nome: 'Lunda Sul',
        fundada: '13 de Julho de 1895',
        capital: 'Saurimo',
        area: '77.636 km²',
        prefixo_telefonico: '+244',
        site_governo_provincial: 'https://www.lundasul.gov.ao',
        municipios: [
            'Cacolo',
            'Dala',
            'Muconda',
            'Saurimo'
        ]
    },
    {
        nome: 'Malanje',
        fundada: '1921',
        capital: 'Malanje',
        area: '98.302 km²',
        prefixo_telefonico: '+244',
        site_governo_provincial: 'https://www.malanje.gov.ao',
        municipios: [
            'Cacuso',
            'Calandula',
            'Cambundi-Catembo',
            'Cangandala',
            'Caombo',
            'Cuaba Nzoji',
            'Cunda-Dia-Baze',
            'Luquembo',
            'Malanje',
            'Marimba',
            'Massango',
            'Mucari',
            'Quela',
            'Quirima'
        ]
    },
    {
        nome: 'Moxico',
        fundada: '15 de Setembro de 1917',
        capital: 'Luena',
        area: '223.023 km²',
        prefixo_telefonico: '+244',
        site_governo_provincial: 'https://www.moxico.gov.ao',
        municipios: [
            'Alto Zambeze',
            'Bundas',
            'Camanongue',
            'Léua',
            'Luau',
            'Luacano',
            'Luchazes',
            'Cameia',
            'Moxico'
        ]
    },
    {
        nome: 'Namibe',
        fundada: '19 de Abril de 1849',
        capital: 'Moçâmedes',
        area: '57.091 km²',
        prefixo_telefonico: '+244',
        site_governo_provincial: 'https://www.namibe.gov.ao',
        municipios: [
            'Bibala',
            'Camucuio',
            'Moçâmedes',
            'Tômbua',
            'Virei'
        ]
    },
    {
        nome: 'Uíge',
        fundada: '31 de Maio de 1887',
        capital: 'Uíge',
        area: '58.698 km²',
        prefixo_telefonico: '+244',
        site_governo_provincial: 'https://www.uige.gov.ao',
        municipios: [
            'Alto Cauale',
            'Ambuíla',
            'Bembe',
            'Buengas',
            'Bungo',
            'Damba',
            'Milunga',
            'Mucaba',
            'Negage',
            'Puri',
            'Quimbele',
            'Quitexe',
            'Sanza Pombo',
            'Songo',
            'Uíge',
            'Zombo'
        ]
    },
    {
        nome: 'Zaire',
        fundada: '1 de Abril de 1961',
        capital: 'Mbanza Congo',
        area: '40.138 km²',
        prefixo_telefonico: '+232',
        site_governo_provincial: 'https://www.zaire.gov.ao',
        municipios: [
            'Cuimba',
            'Mabanza Congo',
            'Nóqui',
            'Nezeto',
            'Soio',
            'Tomboco'
        ]
    },
])