-- 4. Store table
CREATE TABLE STORE (
    store_id VARCHAR(255) PRIMARY KEY,
    offer_id VARCHAR(255),
    location VARCHAR(255),
    store_address VARCHAR(255),
    CONSTRAINT fk_offer_id FOREIGN KEY (offer_id) REFERENCES PROMOTIONS(offer_id)
);


INSERT INTO
    STORE (store_id, offer_id, location, store_address)
VALUES
    (
        'sto_5eruramlz9',
        'off_r3bphqlohq',
        'Ottawa',
        '50 Rideau Street'
    ),
    (
        'sto_toamyk0qv2',
        'off_m1kwhe5rie',
        'Vancouver',
        '999 Canada Place'
    ),
    (
        'sto_lj5lbbs9fo',
        'off_0sz69cymnj',
        'Winnipeg',
        '1485 Portage Avenue'
    ),
    (
        'sto_fbmvmnnqtc',
        'off_cc9spj6ah2',
        'Calgary',
        '350 7th Avenue SW'
    ),
    (
        'sto_0e0yfbojvj',
        'off_n9dutx02kb',
        'Toronto',
        '2500 Bloor Street West'
    ),
    (
        'sto_93vb71duqt',
        'off_kdn4c9f7t4',
        'Montreal',
        '1010 Saint Catherine St'
    ),
    (
        'sto_5ic69ng1o3',
        'off_x06f7i1m87',
        'Toronto',
        '100 Front Street West'
    ),
    (
        'sto_0cjqvq2935',
        'off_xn4zhxaj5h',
        'Toronto',
        '123 Yonge Street'
    ),
    (
        'sto_xbgltdb3dt',
        'off_llmqpfprvx',
        'Toronto',
        '2500 Bloor Street West'
    ),
    (
        'sto_y38jmdvknj',
        'off_3intdyc1jj',
        'Hamilton',
        '840 Queenston Road'
    ),
    (
        'sto_x42sbyvahb',
        'off_bimtyvud8g',
        'Kitchener',
        '10 King Street East'
    ),
    (
        'sto_9i1gnr5awk',
        'off_zwtca1mnyn',
        'Montreal',
        '1500 Atwater Ave'
    ),
    (
        'sto_5xe8ut3vjf',
        'off_1fs9580xwl',
        'Quebec City',
        '600 Rue Saint-Joseph Est'
    ),
    (
        'sto_m9lgsvebke',
        'off_oq6d1h46bd',
        'Ottawa',
        '50 Rideau Street'
    ),
    (
        'sto_ehcmsbb79o',
        'off_l3faftj63d',
        'Montreal',
        '400 Saint Laurent Blvd'
    ),
    (
        'sto_e6j1blf5dj',
        'off_j3f82zkdii',
        'Quebec City',
        '700 Rue Saint Jean'
    ),
    (
        'sto_wejnee9j7n',
        'off_gqax5jnpf5',
        'Calgary',
        '800 Macleod Trail SE'
    ),
    (
        'sto_8x11tee8h3',
        'off_396ibafvr7',
        'Winnipeg',
        '845 Dakota Street'
    ),
    (
        'sto_3636w08ktg',
        'off_acozbjhekl',
        'Quebec City',
        '999 Avenue de Bourgogne'
    ),
    (
        'sto_f26hxvvuuf',
        'off_zfhpghaq1j',
        'Ottawa',
        '99 Bank Street'
    ),
    (
        'sto_y58iyyh72b',
        'off_9pgs0idijf',
        'Quebec City',
        '600 Rue Saint-Joseph Est'
    ),
    (
        'sto_tw40udpi4w',
        'off_i6xda5ajuo',
        'Hamilton',
        '840 Queenston Road'
    ),
    (
        'sto_lb2snwe1tj',
        'off_dzpjvex28n',
        'Vancouver',
        '200 Granville Street'
    ),
    (
        'sto_klgxewwh77',
        'off_p1jquss2za',
        'Vancouver',
        '200 Granville Street'
    ),
    (
        'sto_bbb49hh7uo',
        'off_gmr2t3ie1z',
        'Montreal',
        '1500 Atwater Ave'
    ),
    (
        'sto_tempcaf0ax',
        'off_tkw032basy',
        'Montreal',
        '1500 Atwater Ave'
    ),
    (
        'sto_m3va2zhww7',
        'off_6tysv9wv62',
        'Quebec City',
        '999 Avenue de Bourgogne'
    ),
    (
        'sto_brsm2bhtjx',
        'off_cexml0myhk',
        'Hamilton',
        '840 Queenston Road'
    ),
    (
        'sto_x0tsssca53',
        'off_3kvssf25vg',
        'Toronto',
        '123 Yonge Street'
    ),
    (
        'sto_xwjzpagm9u',
        'off_5nswnfl5fg',
        'Kitchener',
        '200 Fairway Road South'
    ),
    (
        'sto_ttja06ns0x',
        'off_4y3q4n6nsq',
        'Ottawa',
        '150 Elgin Street'
    ),
    (
        'sto_k4lzu7cyfw',
        'off_e1d6x602c3',
        'Hamilton',
        '999 Upper Wentworth Street'
    ),
    (
        'sto_he9szri5wp',
        'off_ttppk7nvtm',
        'Edmonton',
        '10200 102nd Avenue'
    ),
    (
        'sto_bgfzd32a6z',
        'off_vr61i88uyh',
        'Vancouver',
        '999 Canada Place'
    ),
    (
        'sto_129cmbiebx',
        'off_i1rjadzkwd',
        'Montreal',
        '400 Saint Laurent Blvd'
    ),
    (
        'sto_ye53nqj7st',
        'off_108cju1f2e',
        'Toronto',
        '123 Yonge Street'
    ),
    (
        'sto_lzkji0j5e1',
        'off_w2xw9hacsf',
        'Calgary',
        '800 Macleod Trail SE'
    ),
    (
        'sto_1jj9hogk52',
        'off_9lxx3940g4',
        'Montreal',
        '1010 Saint Catherine St'
    ),
    (
        'sto_gm8zymmi3w',
        'off_ihmj30fr0d',
        'Vancouver',
        '999 Canada Place'
    ),
    (
        'sto_y0fh86w8dm',
        'off_w0qq6idfth',
        'Quebec City',
        '700 Rue Saint Jean'
    ),
    (
        'sto_qln5a86jnj',
        'off_vdj2p7sjlh',
        'Montreal',
        '400 Saint Laurent Blvd'
    ),
    (
        'sto_axhreoev07',
        'off_f2ockntqc6',
        'Quebec City',
        '600 Rue Saint-Joseph Est'
    ),
    (
        'sto_8ybwue0r79',
        'off_t5m1sqxpqc',
        'Toronto',
        '100 Front Street West'
    ),
    (
        'sto_01oysq6a0j',
        'off_9fm8gb1i3g',
        'Toronto',
        '123 Yonge Street'
    ),
    (
        'sto_j5uhi9revn',
        'off_x04f0omg5t',
        'Vancouver',
        '999 Canada Place'
    ),
    (
        'sto_55le1127qn',
        'off_ml3idmqapj',
        'Quebec City',
        '999 Avenue de Bourgogne'
    ),
    (
        'sto_pu0nbgsvr2',
        'off_6iyysa7dqm',
        'Edmonton',
        '10200 102nd Avenue'
    ),
    (
        'sto_xh889j593o',
        'off_fvy2yb8se6',
        'Vancouver',
        '999 Canada Place'
    ),
    (
        'sto_pwofgoxcnu',
        'off_kt4ukgyuhj',
        'Toronto',
        '100 Front Street West'
    ),
    (
        'sto_ilxt8871er',
        'off_14almnnl4g',
        'Quebec City',
        '600 Rue Saint-Joseph Est'
    ),
    (
        'sto_ifga3v69e0',
        'off_pk8ott0po8',
        'Calgary',
        '800 Macleod Trail SE'
    ),
    (
        'sto_t79uorvfp1',
        'off_xob3riixtw',
        'Vancouver',
        '200 Granville Street'
    ),
    (
        'sto_3jjcrv2hhc',
        'off_qt9wl4wsoj',
        'Edmonton',
        '8882 170 Street NW'
    ),
    (
        'sto_3jhgsn61ta',
        'off_mn545z9ump',
        'Vancouver',
        '555 Burrard Street'
    ),
    (
        'sto_zj55t9376n',
        'off_ibw8gfa2em',
        'Hamilton',
        '100 King Street West'
    ),
    (
        'sto_v13h1uip1a',
        'off_4ai7mholso',
        'Kitchener',
        '10 King Street East'
    ),
    (
        'sto_eljrobpi2p',
        'off_20jdtzh9f3',
        'Winnipeg',
        '845 Dakota Street'
    ),
    (
        'sto_ln6ywg6guk',
        'off_ljdaiuymvx',
        'Ottawa',
        '150 Elgin Street'
    ),
    (
        'sto_rkus0lbfny',
        'off_unr28ycay3',
        'Montreal',
        '1500 Atwater Ave'
    ),
    (
        'sto_oxu6tfh4g9',
        'off_yuv280a1uj',
        'Kitchener',
        '200 Fairway Road South'
    ),
    (
        'sto_17x9fxl43s',
        'off_qm6045fc2k',
        'Quebec City',
        '999 Avenue de Bourgogne'
    ),
    (
        'sto_v2svk9sdof',
        'off_oltd5tzuh7',
        'Winnipeg',
        '845 Dakota Street'
    ),
    (
        'sto_uadp2z5taq',
        'off_5y57x62tw2',
        'Vancouver',
        '200 Granville Street'
    ),
    (
        'sto_d99trdmziu',
        'off_wmw5c6a7ow',
        'Toronto',
        '100 Front Street West'
    ),
    (
        'sto_pz3z7tw53z',
        'off_s5h8lr5zfm',
        'Kitchener',
        '500 Highland Road West'
    ),
    (
        'sto_xcx4vviwwt',
        'off_tfujgcls0q',
        'Kitchener',
        '500 Highland Road West'
    ),
    (
        'sto_002dogti2k',
        'off_2tg6mqipge',
        'Toronto',
        '100 Front Street West'
    ),
    (
        'sto_bxblvepght',
        'off_mv29eyd9ym',
        'Ottawa',
        '150 Elgin Street'
    ),
    (
        'sto_0qrql47cfh',
        'off_3nuwu535lr',
        'Calgary',
        '350 7th Avenue SW'
    ),
    (
        'sto_pp2tpjw63s',
        'off_j8wm4lwz40',
        'Ottawa',
        '99 Bank Street'
    ),
    (
        'sto_i6ydtgfgfb',
        'off_9qedi09bkx',
        'Edmonton',
        '10200 102nd Avenue'
    ),
    (
        'sto_kxfxbogz67',
        'off_cd5oestslw',
        'Kitchener',
        '500 Highland Road West'
    ),
    (
        'sto_kwylw6uin0',
        'off_zs1dk7kbgk',
        'Hamilton',
        '840 Queenston Road'
    ),
    (
        'sto_i0jdbx9jvs',
        'off_qakolfaiua',
        'Montreal',
        '1010 Saint Catherine St'
    ),
    (
        'sto_e25pc6ki12',
        'off_2qhvqdt2n4',
        'Hamilton',
        '999 Upper Wentworth Street'
    ),
    (
        'sto_29p72ww9mo',
        'off_xjx7ryodu5',
        'Toronto',
        '123 Yonge Street'
    ),
    (
        'sto_0faach450p',
        'off_e1zxp339u4',
        'Winnipeg',
        '393 Portage Avenue'
    ),
    (
        'sto_p6p9g21pb2',
        'off_rad3nvbdf5',
        'Ottawa',
        '150 Elgin Street'
    ),
    (
        'sto_9emfhiqb8j',
        'off_fwk822p6q8',
        'Vancouver',
        '200 Granville Street'
    ),
    (
        'sto_7d8xsg3wfe',
        'off_8k1oorb3in',
        'Vancouver',
        '999 Canada Place'
    ),
    (
        'sto_0vmku5flgk',
        'off_ybi7p5hw2s',
        'Edmonton',
        '8882 170 Street NW'
    ),
    (
        'sto_1205itw5bi',
        'off_z0q900rhv7',
        'Montreal',
        '400 Saint Laurent Blvd'
    ),
    (
        'sto_l7s0csa4n6',
        'off_rgrmnbf8dc',
        'Toronto',
        '123 Yonge Street'
    ),
    (
        'sto_2kufsnrbtb',
        'off_gi2vmc6eiz',
        'Winnipeg',
        '1485 Portage Avenue'
    ),
    (
        'sto_cru3wicztw',
        'off_stecgy3piu',
        'Kitchener',
        '500 Highland Road West'
    ),
    (
        'sto_6wenwlqmp0',
        'off_qfqyg6jshh',
        'Hamilton',
        '840 Queenston Road'
    ),
    (
        'sto_xiqwlde4gk',
        'off_59dcqolgbd',
        'Hamilton',
        '100 King Street West'
    ),
    (
        'sto_lahqud14vi',
        'off_oy4pif3mam',
        'Vancouver',
        '555 Burrard Street'
    ),
    (
        'sto_z69xdio6ez',
        'off_f2bamxt989',
        'Vancouver',
        '555 Burrard Street'
    ),
    (
        'sto_c5uaz096u3',
        'off_s9kk5hbla2',
        'Ottawa',
        '150 Elgin Street'
    ),
    (
        'sto_upi2thngqj',
        'off_f6zzal42qj',
        'Ottawa',
        '50 Rideau Street'
    ),
    (
        'sto_yw9r3fox2p',
        'off_4shscc6u6c',
        'Calgary',
        '200 8th Avenue SW'
    ),
    (
        'sto_ifnqk1g622',
        'off_xqqpaec1wb',
        'Calgary',
        '350 7th Avenue SW'
    ),
    (
        'sto_b3sja8q77p',
        'off_s3rxceyjgx',
        'Montreal',
        '1500 Atwater Ave'
    ),
    (
        'sto_emaphfmi7i',
        'off_4ziam3udhp',
        'Calgary',
        '200 8th Avenue SW'
    ),
    (
        'sto_blewh3lc3t',
        'off_rfgcl6xtzd',
        'Edmonton',
        '8882 170 Street NW'
    ),
    (
        'sto_5y7n95ml66',
        'off_s80uut6n97',
        'Calgary',
        '200 8th Avenue SW'
    ),
    (
        'sto_dpr1ehqs6v',
        'off_bdtyugsmp5',
        'Winnipeg',
        '393 Portage Avenue'
    ),
    (
        'sto_zo6jepi3ov',
        'off_wi7vxrhu3h',
        'Ottawa',
        '50 Rideau Street'
    ),
    (
        'sto_crv59ea1fw',
        'off_39ia8o8zc1',
        'Edmonton',
        '8882 170 Street NW'
    ),
    (
        'sto_waoinzqtg1',
        'off_avqmsls1bz',
        'Calgary',
        '800 Macleod Trail SE'
    ),
    (
        'sto_49c7e3hgnq',
        'off_s3ic7fuv47',
        'Vancouver',
        '555 Burrard Street'
    ),
    (
        'sto_ogie74w94t',
        'off_cckvkmnfnq',
        'Hamilton',
        '100 King Street West'
    ),
    (
        'sto_tg3k7a6tkb',
        'off_870mv2leez',
        'Hamilton',
        '100 King Street West'
    ),
    (
        'sto_d7v55vee1n',
        'off_qn4mhyjp4g',
        'Kitchener',
        '10 King Street East'
    ),
    (
        'sto_eucl6sglko',
        'off_xsie3rsiyv',
        'Toronto',
        '100 Front Street West'
    ),
    (
        'sto_v4ce6nkt4p',
        'off_273a1xj05l',
        'Vancouver',
        '999 Canada Place'
    ),
    (
        'sto_iert1smrrm',
        'off_6uj1re7z69',
        'Winnipeg',
        '845 Dakota Street'
    ),
    (
        'sto_ke9lsue6ak',
        'off_gs79rhx4qx',
        'Kitchener',
        '200 Fairway Road South'
    ),
    (
        'sto_8eykvfamsv',
        'off_fikdffq5xk',
        'Calgary',
        '200 8th Avenue SW'
    ),
    (
        'sto_23cg2fj4hf',
        'off_akray7c47s',
        'Hamilton',
        '840 Queenston Road'
    ),
    (
        'sto_gfs0bv96l2',
        'off_prs74tgmgk',
        'Toronto',
        '123 Yonge Street'
    ),
    (
        'sto_iwz1hkk4mp',
        'off_buk0toepd4',
        'Edmonton',
        '8882 170 Street NW'
    ),
    (
        'sto_k68r44kg3r',
        'off_q8q67r77yf',
        'Edmonton',
        '8882 170 Street NW'
    ),
    (
        'sto_sqztciv77s',
        'off_fu53tce5ow',
        'Quebec City',
        '600 Rue Saint-Joseph Est'
    ),
    (
        'sto_dczbsvf5er',
        'off_n6u62i03i5',
        'Hamilton',
        '999 Upper Wentworth Street'
    ),
    (
        'sto_8tpnxhv8fb',
        'off_vba4e8bvv3',
        'Ottawa',
        '99 Bank Street'
    ),
    (
        'sto_ao2h7lzrhi',
        'off_o85yvpr0ts',
        'Vancouver',
        '999 Canada Place'
    ),
    (
        'sto_5j9xhyzlz8',
        'off_qzaesm36vd',
        'Vancouver',
        '555 Burrard Street'
    ),
    (
        'sto_xpfr9m7vgr',
        'off_klzll8pwqh',
        'Winnipeg',
        '393 Portage Avenue'
    ),
    (
        'sto_u0h5enbxmv',
        'off_3hjsstk55l',
        'Winnipeg',
        '845 Dakota Street'
    ),
    (
        'sto_ks3d1kdpz1',
        'off_736ugjgifd',
        'Hamilton',
        '840 Queenston Road'
    ),
    (
        'sto_4gp0mvwsfl',
        'off_wcrh64bsbd',
        'Montreal',
        '1500 Atwater Ave'
    ),
    (
        'sto_klhkj2o7af',
        'off_y3ebwue4zn',
        'Winnipeg',
        '845 Dakota Street'
    ),
    (
        'sto_207mrnu549',
        'off_b7dqglljye',
        'Calgary',
        '200 8th Avenue SW'
    ),
    (
        'sto_2x2j9cxvnb',
        'off_1u65a3pmmb',
        'Hamilton',
        '840 Queenston Road'
    ),
    (
        'sto_vxrr93bs9m',
        'off_yroxxx76zl',
        'Calgary',
        '800 Macleod Trail SE'
    ),
    (
        'sto_ozx6cioy4q',
        'off_wukl6czwte',
        'Hamilton',
        '840 Queenston Road'
    ),
    (
        'sto_z4ogtjepi4',
        'off_g9giakrgbe',
        'Ottawa',
        '150 Elgin Street'
    ),
    (
        'sto_caz02513zv',
        'off_mw0zwkms3g',
        'Winnipeg',
        '845 Dakota Street'
    ),
    (
        'sto_xzgawbkgnm',
        'off_6exduyytv5',
        'Calgary',
        '200 8th Avenue SW'
    ),
    (
        'sto_a0c0n2trv3',
        'off_zc18szv7ws',
        'Ottawa',
        '50 Rideau Street'
    ),
    (
        'sto_l7z99rye0l',
        'off_7w7syzvk4e',
        'Winnipeg',
        '1485 Portage Avenue'
    ),
    (
        'sto_vkj9rkpycb',
        'off_ku486u1g12',
        'Vancouver',
        '555 Burrard Street'
    ),
    (
        'sto_0kf1cofo9q',
        'off_c1ik0jl884',
        'Toronto',
        '123 Yonge Street'
    ),
    (
        'sto_3fkhqaa3tw',
        'off_hgkqeamvp4',
        'Toronto',
        '2500 Bloor Street West'
    ),
    (
        'sto_4wef9q0j1b',
        'off_r303euopaq',
        'Vancouver',
        '200 Granville Street'
    ),
    (
        'sto_gh96a4lxpq',
        'off_vmgabw271s',
        'Winnipeg',
        '1485 Portage Avenue'
    ),
    (
        'sto_k8y9dmddhi',
        'off_wwwt161mcz',
        'Kitchener',
        '200 Fairway Road South'
    ),
    (
        'sto_nd9wt34bpk',
        'off_9dp052cdaj',
        'Edmonton',
        '8882 170 Street NW'
    ),
    (
        'sto_tfzvoeehi1',
        'off_4owz3yn2qm',
        'Vancouver',
        '999 Canada Place'
    ),
    (
        'sto_xptll07z42',
        'off_jwjiu5h7r4',
        'Vancouver',
        '999 Canada Place'
    ),
    (
        'sto_qm2ris3ehk',
        'off_3e4wtxggr0',
        'Hamilton',
        '100 King Street West'
    ),
    (
        'sto_i0mvksx2y2',
        'off_t4qwcvkc0a',
        'Edmonton',
        '10200 102nd Avenue'
    ),
    (
        'sto_hmjnxpk3b7',
        'off_ihxhuexx74',
        'Hamilton',
        '999 Upper Wentworth Street'
    ),
    (
        'sto_o9me83uhgl',
        'off_mraljn5elk',
        'Kitchener',
        '10 King Street East'
    ),
    (
        'sto_osa3qx201k',
        'off_18h2asechr',
        'Quebec City',
        '600 Rue Saint-Joseph Est'
    ),
    (
        'sto_es11g90vkj',
        'off_m6bwpvdydc',
        'Toronto',
        '100 Front Street West'
    ),
    (
        'sto_xx6mgtzx2z',
        'off_zyuo302cpu',
        'Ottawa',
        '50 Rideau Street'
    ),
    (
        'sto_5q684tpflq',
        'off_serhlzr1ah',
        'Ottawa',
        '50 Rideau Street'
    ),
    (
        'sto_ahgjxzc77w',
        'off_elzhi5vh1i',
        'Edmonton',
        '8882 170 Street NW'
    ),
    (
        'sto_8oaii5s00k',
        'off_bgzyjjj138',
        'Calgary',
        '800 Macleod Trail SE'
    ),
    (
        'sto_0vnvfzcb8x',
        'off_tpehmvh25x',
        'Vancouver',
        '999 Canada Place'
    ),
    (
        'sto_wld3l4n54a',
        'off_kuwz3ivui6',
        'Calgary',
        '350 7th Avenue SW'
    ),
    (
        'sto_ugpruhujg9',
        'off_0g5i6ci05m',
        'Ottawa',
        '99 Bank Street'
    ),
    (
        'sto_8f29aomi9l',
        'off_e4hbazglnw',
        'Calgary',
        '350 7th Avenue SW'
    ),
    (
        'sto_igmqef0ha8',
        'off_bkb48226ca',
        'Vancouver',
        '555 Burrard Street'
    ),
    (
        'sto_anur0l89hg',
        'off_og8v5sadgg',
        'Ottawa',
        '50 Rideau Street'
    ),
    (
        'sto_ch31dcssue',
        'off_krw73bdro9',
        'Kitchener',
        '200 Fairway Road South'
    ),
    (
        'sto_4y2qublc92',
        'off_j4zjyj9o8u',
        'Vancouver',
        '555 Burrard Street'
    ),
    (
        'sto_0ol7dpjrqg',
        'off_6ux05tsti2',
        'Vancouver',
        '999 Canada Place'
    ),
    (
        'sto_c7ugwdw3ky',
        'off_hveq5imouo',
        'Vancouver',
        '999 Canada Place'
    ),
    (
        'sto_kjdf5dij1m',
        'off_fleaidjmo9',
        'Vancouver',
        '999 Canada Place'
    ),
    (
        'sto_5qrgn5j0fa',
        'off_gl7ac767ns',
        'Ottawa',
        '50 Rideau Street'
    ),
    (
        'sto_6jrpks1ax4',
        'off_rkm1b83164',
        'Montreal',
        '1500 Atwater Ave'
    ),
    (
        'sto_4kmdyqfx90',
        'off_tq67mcdmju',
        'Kitchener',
        '10 King Street East'
    ),
    (
        'sto_ioryng2bdh',
        'off_q2krltka1r',
        'Vancouver',
        '555 Burrard Street'
    ),
    (
        'sto_hw17dxhap4',
        'off_hbpobbqpxe',
        'Edmonton',
        '10200 102nd Avenue'
    ),
    (
        'sto_xzlro9zjxu',
        'off_727h48zh75',
        'Edmonton',
        '10800 97 Avenue NW'
    ),
    (
        'sto_gf6uui31uj',
        'off_2r0jq7crpb',
        'Vancouver',
        '555 Burrard Street'
    ),
    (
        'sto_gwyo0criey',
        'off_764njsb7ph',
        'Edmonton',
        '8882 170 Street NW'
    ),
    (
        'sto_oopxn44uvu',
        'off_cglkaewshm',
        'Toronto',
        '100 Front Street West'
    ),
    (
        'sto_6694p3pk9z',
        'off_d4rbnynfy3',
        'Ottawa',
        '150 Elgin Street'
    ),
    (
        'sto_ldw6w5stg5',
        'off_9rj77vw5kc',
        'Kitchener',
        '200 Fairway Road South'
    ),
    (
        'sto_gf5iz0rx8x',
        'off_ct1gejrg26',
        'Vancouver',
        '999 Canada Place'
    ),
    (
        'sto_tpsiqjcrk0',
        'off_yjnb8j4u03',
        'Quebec City',
        '999 Avenue de Bourgogne'
    ),
    (
        'sto_d8bjt4q0er',
        'off_jud6jz2rnx',
        'Kitchener',
        '500 Highland Road West'
    ),
    (
        'sto_tesirc1cml',
        'off_pdaqsuniom',
        'Montreal',
        '400 Saint Laurent Blvd'
    ),
    (
        'sto_epsi0jyli0',
        'off_kd9ucxaahw',
        'Toronto',
        '123 Yonge Street'
    ),
    (
        'sto_z61qsywspy',
        'off_pcoc9uslzb',
        'Hamilton',
        '999 Upper Wentworth Street'
    ),
    (
        'sto_qmi14gg9is',
        'off_1ve9q12m2c',
        'Toronto',
        '123 Yonge Street'
    ),
    (
        'sto_l907zvugg4',
        'off_yl6rgsx3ov',
        'Ottawa',
        '99 Bank Street'
    ),
    (
        'sto_n5zhnoqrzp',
        'off_bg4ge52whq',
        'Vancouver',
        '555 Burrard Street'
    ),
    (
        'sto_er5ozcaqjo',
        'off_yu10ogscte',
        'Kitchener',
        '10 King Street East'
    ),
    (
        'sto_cqe3tqjef0',
        'off_m4a3deux5x',
        'Hamilton',
        '999 Upper Wentworth Street'
    ),
    (
        'sto_w4qfaleccd',
        'off_h77iop39gc',
        'Edmonton',
        '10800 97 Avenue NW'
    ),
    (
        'sto_ew9ip4t52j',
        'off_yl1w30x2pd',
        'Ottawa',
        '150 Elgin Street'
    ),
    (
        'sto_zfjrouln7v',
        'off_a5bypb1i27',
        'Montreal',
        '1500 Atwater Ave'
    ),
    (
        'sto_y69aftf0kx',
        'off_zx98ue1ro8',
        'Winnipeg',
        '393 Portage Avenue'
    ),
    (
        'sto_twe4c4274m',
        'off_0vh2s5aczg',
        'Edmonton',
        '10200 102nd Avenue'
    ),
    (
        'sto_wky3qubpvq',
        'off_j8qntpdrdz',
        'Winnipeg',
        '1485 Portage Avenue'
    ),
    (
        'sto_8byz46rxnx',
        'off_xsb561bvnr',
        'Toronto',
        '2500 Bloor Street West'
    ),
    (
        'sto_ezbl88253p',
        'off_wvo4n3xsgr',
        'Hamilton',
        '999 Upper Wentworth Street'
    ),
    (
        'sto_briavur0qj',
        'off_8saeqz2dl8',
        'Calgary',
        '350 7th Avenue SW'
    ),
    (
        'sto_4zdpka8o5j',
        'off_d9hnabjmgu',
        'Vancouver',
        '999 Canada Place'
    ),
    (
        'sto_fwzexmnsbz',
        'off_dn9d481y1r',
        'Winnipeg',
        '845 Dakota Street'
    ),
    (
        'sto_44t0s1nflg',
        'off_mtl55bpcyt',
        'Calgary',
        '200 8th Avenue SW'
    ),
    (
        'sto_ps84hjq3t0',
        'off_6e1k9nw2e4',
        'Quebec City',
        '700 Rue Saint Jean'
    ),
    (
        'sto_1bx4b15gjd',
        'off_bkcjxvjwcb',
        'Hamilton',
        '840 Queenston Road'
    ),
    (
        'sto_sm494w4pvi',
        'off_m0d1k4cwuj',
        'Hamilton',
        '100 King Street West'
    );