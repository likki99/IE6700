-- 5. Transactions table
CREATE TABLE TRANSACTIONS (
    transaction_id VARCHAR(255) PRIMARY KEY,
    offer_used VARCHAR(255),
    mode_of_payment VARCHAR(255),
    transaction_value DECIMAL (10, 2),
    CONSTRAINT fk_offer_used FOREIGN KEY (offer_used) REFERENCES PROMOTIONS(offer_id)
);


INSERT INTO
    TRANSACTIONS (
        transaction_id,
        offer_used,
        mode_of_payment,
        transaction_value
    )
VALUES
    (
        'tra_iv1ma8x000',
        'off_pzr45woxua',
        'Gift Card',
        148.74
    ),
    (
        'tra_7h7u8qwhp4',
        'off_il76w0jpz4',
        'Gift Card',
        80.35
    ),
    (
        'tra_l3x4lvqd6y',
        'off_ttppk7nvtm',
        'Cash',
        96.35
    ),
    (
        'tra_osp3iv68hp',
        'off_lninceinhj',
        'Cash',
        21.77
    ),
    (
        'tra_goyi1lpt1d',
        'off_s0scddo3a6',
        'Gift Card',
        133.42
    ),
    (
        'tra_rq7j352mif',
        'off_89ze3m6wur',
        'Cash',
        165.1
    ),
    (
        'tra_twdk6txbkt',
        'off_qdy2sd3t2t',
        'Cash',
        40.49
    ),
    (
        'tra_6bsmme71ic',
        'off_0jnwberadf',
        'Gift Card',
        190.57
    ),
    (
        'tra_wk1o7uiro8',
        'off_6k7nmxmh7n',
        'Cash',
        196.56
    ),
    (
        'tra_jgw6maqvw0',
        'off_2dnpvm6awa',
        'Cash',
        117.77
    ),
    (
        'tra_cus4r80846',
        'off_vmgabw271s',
        'Debit Card',
        21.25
    ),
    (
        'tra_tytmw1tucv',
        'off_bkcjxvjwcb',
        'Debit Card',
        160.32
    ),
    (
        'tra_7jqsee76ob',
        'off_1ierd9bmxr',
        'Credit Card',
        96.58
    ),
    (
        'tra_9vf02p8f77',
        'off_6e1k9nw2e4',
        'Gift Card',
        173.87
    ),
    (
        'tra_y1mm8c92vg',
        'off_rwrhxvt53u',
        'Gift Card',
        163.13
    ),
    (
        'tra_ejahvvo3rf',
        'off_0k52hfcggc',
        'Cash',
        119.63
    ),
    (
        'tra_lbfvdo63rn',
        'off_w6fn4zdsak',
        'Debit Card',
        12.77
    ),
    (
        'tra_t9u1q8rz3c',
        'off_3189ha8l3i',
        'Cash',
        120.88
    ),
    (
        'tra_5oez5xuizw',
        'off_qt9wl4wsoj',
        'Gift Card',
        153.85
    ),
    (
        'tra_z2ludfse2s',
        'off_akray7c47s',
        'Credit Card',
        133.05
    ),
    (
        'tra_hgm137soee',
        'off_s0scddo3a6',
        'Gift Card',
        132.96
    ),
    (
        'tra_mla6uda8xu',
        'off_cix98dhj9j',
        'Gift Card',
        154.7
    ),
    (
        'tra_rc2bxfz7w7',
        'off_vmgabw271s',
        'Debit Card',
        108.68
    ),
    (
        'tra_t25thxgzrl',
        'off_m3df5rx7i9',
        'Cash',
        154.45
    ),
    (
        'tra_xhiisp7at1',
        'off_bimtyvud8g',
        'Gift Card',
        49.05
    ),
    (
        'tra_1ukxlziddo',
        'off_0sz69cymnj',
        'Cash',
        84.95
    ),
    (
        'tra_9j1jpnd9hw',
        'off_p14jau1iuq',
        'Credit Card',
        133.82
    ),
    (
        'tra_p0xv0xkp1k',
        'off_kdn4c9f7t4',
        'Debit Card',
        37.84
    ),
    (
        'tra_t6gjucea9l',
        'off_023uwj4bkx',
        'Gift Card',
        154.69
    ),
    (
        'tra_4z7px9eauj',
        'off_s0q0pxmy7f',
        'Credit Card',
        119.64
    ),
    (
        'tra_ht83r1038s',
        'off_serhlzr1ah',
        'Credit Card',
        147.85
    ),
    (
        'tra_dcjk1dc7uy',
        'off_p14jau1iuq',
        'Credit Card',
        173.01
    ),
    (
        'tra_cqqwquorwq',
        'off_1nkleoveoe',
        'Debit Card',
        193.75
    ),
    (
        'tra_moslyjmbr7',
        'off_1hkva6us8f',
        'Gift Card',
        62.15
    ),
    (
        'tra_7uisj7nh67',
        'off_px6mbz2lcr',
        'Gift Card',
        160.08
    ),
    (
        'tra_pm066dykkv',
        'off_905t8mrsik',
        'Cash',
        75.91
    ),
    (
        'tra_nb7ke0r5cw',
        'off_eivu7wc88w',
        'Cash',
        100.16
    ),
    (
        'tra_hjg1xxx2xc',
        'off_ajcwy60hwz',
        'Gift Card',
        124.65
    ),
    (
        'tra_9zodlerdcq',
        'off_1nkleoveoe',
        'Credit Card',
        52.0
    ),
    (
        'tra_ywidv2l3rp',
        'off_vqa5c1ovs1',
        'Credit Card',
        47.2
    ),
    (
        'tra_3uvy3f2g28',
        'off_qkvt5wwbc6',
        'Gift Card',
        120.84
    ),
    (
        'tra_iquuqsy62y',
        'off_779k9py53v',
        'Debit Card',
        141.76
    ),
    (
        'tra_3g72i6e3o8',
        'off_6ov1t7iysj',
        'Gift Card',
        191.33
    ),
    (
        'tra_56ova7jdqc',
        'off_dzkqolqpp8',
        'Debit Card',
        116.16
    ),
    (
        'tra_atptekxjpn',
        'off_slok7q1nxu',
        'Debit Card',
        120.77
    ),
    (
        'tra_i4xjwcbzeu',
        'off_1egqlgs9rw',
        'Debit Card',
        86.39
    ),
    (
        'tra_jgolyrgcr2',
        'off_zyuo302cpu',
        'Cash',
        158.1
    ),
    (
        'tra_mmewfyn1sn',
        'off_q2krltka1r',
        'Gift Card',
        148.71
    ),
    (
        'tra_ouozqr922s',
        'off_mp94duaotd',
        'Credit Card',
        42.93
    ),
    (
        'tra_74jp9f1d7u',
        'off_v6ddme3qsw',
        'Credit Card',
        80.58
    ),
    (
        'tra_a9p5ep5f2c',
        'off_f7cvvbfdf7',
        'Credit Card',
        32.25
    ),
    (
        'tra_tenkcy8q8l',
        'off_f7cvvbfdf7',
        'Debit Card',
        27.18
    ),
    (
        'tra_yb1uddsl0p',
        'off_23yty6i4d7',
        'Gift Card',
        186.74
    ),
    (
        'tra_m7mm2sjrh7',
        'off_u42f0ph4jg',
        'Debit Card',
        134.93
    ),
    (
        'tra_hn90vdznh1',
        'off_blaseeub4e',
        'Debit Card',
        179.72
    ),
    (
        'tra_6vnix5kofr',
        'off_wg0y5ehu51',
        'Gift Card',
        117.27
    ),
    ('tra_h7yk20ei9w', 'off_wancaxuni3', 'Cash', 55.9),
    (
        'tra_m9uibyah55',
        'off_qa4nlejq2u',
        'Cash',
        56.56
    ),
    (
        'tra_uvbjajhd7z',
        'off_k2edb8gzh6',
        'Credit Card',
        53.25
    ),
    (
        'tra_2hshlrmbsw',
        'off_br6b3j6e8x',
        'Gift Card',
        67.24
    ),
    (
        'tra_n5xij7lnuw',
        'off_ct1gejrg26',
        'Credit Card',
        45.76
    ),
    (
        'tra_aq6ocxqkzm',
        'off_24fiemxwqx',
        'Credit Card',
        33.26
    ),
    (
        'tra_lpossgmeq5',
        'off_fu53tce5ow',
        'Debit Card',
        180.45
    ),
    (
        'tra_k8gvehn223',
        'off_6tkcf9ytu9',
        'Cash',
        117.38
    ),
    (
        'tra_1vx9x8bitm',
        'off_pbzw6oude6',
        'Debit Card',
        48.6
    ),
    (
        'tra_eltpcs0qwk',
        'off_r3u2qd6wg7',
        'Credit Card',
        117.05
    ),
    (
        'tra_9uu4a7uoze',
        'off_bez3yx3b4f',
        'Cash',
        53.91
    ),
    (
        'tra_jug2jl3cja',
        'off_ophdthyd6z',
        'Credit Card',
        138.52
    ),
    (
        'tra_uawztnpqmu',
        'off_s0q0pxmy7f',
        'Cash',
        177.81
    ),
    (
        'tra_y3fqvxexp8',
        'off_wo6kyoi6my',
        'Credit Card',
        37.79
    ),
    (
        'tra_6rwwjp35jm',
        'off_ft0gwpa4s4',
        'Cash',
        112.95
    ),
    (
        'tra_horxvuw6j4',
        'off_09dnv6li3s',
        'Credit Card',
        77.66
    ),
    (
        'tra_2ydru2inrs',
        'off_m6vovslyzy',
        'Debit Card',
        166.1
    ),
    (
        'tra_ir7jl52fas',
        'off_4o6ofq1sxk',
        'Debit Card',
        15.36
    ),
    (
        'tra_ja3e9qaln7',
        'off_864rooh4nu',
        'Cash',
        140.93
    ),
    (
        'tra_qiei38rucn',
        'off_4te8qh64qn',
        'Credit Card',
        131.13
    ),
    (
        'tra_kyjup5dajh',
        'off_81b3up08g1',
        'Cash',
        157.35
    ),
    (
        'tra_5c4wh26ybe',
        'off_pids1zy0t4',
        'Gift Card',
        113.01
    ),
    (
        'tra_n8nsprbcgl',
        'off_mp3iv2mdz3',
        'Debit Card',
        92.35
    ),
    (
        'tra_pr85j6pw3h',
        'off_yuv280a1uj',
        'Cash',
        55.35
    ),
    (
        'tra_ai6pdg3cgz',
        'off_5all8gsxf8',
        'Debit Card',
        176.43
    ),
    (
        'tra_xp7h4uk33k',
        'off_6lsoiqhcnk',
        'Cash',
        179.37
    ),
    (
        'tra_lz1ijo5lqi',
        'off_u0vwc4hn0y',
        'Credit Card',
        102.53
    ),
    (
        'tra_r2gyml8vog',
        'off_hyfo04g69r',
        'Debit Card',
        181.85
    ),
    (
        'tra_ffs6e6uo03',
        'off_uvohigchwv',
        'Gift Card',
        13.82
    ),
    (
        'tra_ewuai75fwp',
        'off_vmgabw271s',
        'Credit Card',
        169.46
    ),
    (
        'tra_qnodzfz5sw',
        'off_rudzxbul15',
        'Cash',
        162.31
    ),
    (
        'tra_jnj2ivdyq7',
        'off_hvc46m62jk',
        'Credit Card',
        165.27
    ),
    (
        'tra_eqniy1afdr',
        'off_l3faftj63d',
        'Gift Card',
        131.36
    ),
    (
        'tra_8pedkpwdu7',
        'off_2qhvqdt2n4',
        'Credit Card',
        116.11
    ),
    (
        'tra_z0lt9xsrfo',
        'off_nhksgzpzhn',
        'Credit Card',
        167.67
    ),
    (
        'tra_y760i6q9c3',
        'off_tpehmvh25x',
        'Gift Card',
        155.12
    ),
    (
        'tra_puif3xj75z',
        'off_s2lzzksc9w',
        'Credit Card',
        187.78
    ),
    (
        'tra_1ecgv31xy7',
        'off_ky3luj7ywk',
        'Gift Card',
        165.22
    ),
    (
        'tra_0h5nbxca1z',
        'off_hkifioob5f',
        'Credit Card',
        70.26
    ),
    (
        'tra_y0jx5kaboh',
        'off_t4qwcvkc0a',
        'Debit Card',
        35.35
    ),
    (
        'tra_mz7xaeslib',
        'off_2li5jprnq1',
        'Debit Card',
        36.84
    ),
    (
        'tra_hj2w0p5mfw',
        'off_3v9mfp95yg',
        'Cash',
        172.26
    ),
    (
        'tra_9xk3oq3voc',
        'off_m3df5rx7i9',
        'Cash',
        149.09
    ),
    (
        'tra_uiov96uvg0',
        'off_qgbuhfrbbc',
        'Gift Card',
        197.21
    ),
    (
        'tra_exbvfzcdms',
        'off_gscrvjswdk',
        'Cash',
        179.49
    ),
    (
        'tra_7hjuskitja',
        'off_h77iop39gc',
        'Gift Card',
        185.53
    ),
    (
        'tra_24ztf4lqxf',
        'off_1g1ss0py8m',
        'Cash',
        138.35
    ),
    (
        'tra_s7cqsdmi3d',
        'off_ly7z81z07u',
        'Credit Card',
        62.12
    ),
    (
        'tra_xoit45g9eb',
        'off_3kw9xf2vik',
        'Credit Card',
        99.07
    ),
    (
        'tra_izq53etfh5',
        'off_hz40a6q5uu',
        'Credit Card',
        12.15
    ),
    (
        'tra_lztmx7hpuv',
        'off_c8worbyeoz',
        'Cash',
        130.41
    ),
    (
        'tra_4ukuxqekhf',
        'off_m3df5rx7i9',
        'Debit Card',
        51.2
    ),
    (
        'tra_i2fft0oxh7',
        'off_172s0reftz',
        'Cash',
        185.2
    ),
    (
        'tra_ycl2isy72w',
        'off_naphseskik',
        'Gift Card',
        72.69
    ),
    (
        'tra_sojmep13ik',
        'off_93ri6wv2av',
        'Cash',
        99.54
    ),
    (
        'tra_yrlbaqx92t',
        'off_a9xz4014k3',
        'Gift Card',
        90.55
    ),
    (
        'tra_hhvyiqqwxc',
        'off_hyfo04g69r',
        'Gift Card',
        97.46
    ),
    (
        'tra_obj4mm0dtr',
        'off_e1d6x602c3',
        'Debit Card',
        183.04
    ),
    (
        'tra_a6rzp7mah1',
        'off_2lr5wveh9q',
        'Debit Card',
        107.32
    ),
    (
        'tra_syusow488h',
        'off_zfhpghaq1j',
        'Credit Card',
        132.74
    ),
    (
        'tra_l3r44kyrpg',
        'off_6tkcf9ytu9',
        'Gift Card',
        146.72
    ),
    (
        'tra_oqlkj25ru1',
        'off_1n8bw99kam',
        'Cash',
        158.67
    ),
    (
        'tra_n1pm3srfz2',
        'off_rudzxbul15',
        'Gift Card',
        34.82
    ),
    (
        'tra_tl1rfbi3le',
        'off_kd9ucxaahw',
        'Debit Card',
        15.23
    ),
    (
        'tra_bhfk4jv6i9',
        'off_8k1oorb3in',
        'Gift Card',
        71.06
    ),
    (
        'tra_w4uck3y1yq',
        'off_6j4mh86xmw',
        'Cash',
        24.63
    ),
    (
        'tra_w9bkldueb8',
        'off_cb37ccsmhy',
        'Cash',
        148.11
    ),
    (
        'tra_8znw6myruy',
        'off_ihxhuexx74',
        'Cash',
        172.02
    ),
    (
        'tra_l4l4c70uua',
        'off_bkb48226ca',
        'Debit Card',
        120.66
    ),
    (
        'tra_2o3ewbdbz6',
        'off_a73fj6nlge',
        'Gift Card',
        72.39
    ),
    (
        'tra_1c3itqtnnc',
        'off_wg0y5ehu51',
        'Cash',
        64.46
    ),
    (
        'tra_jcni66pgt1',
        'off_lvim8kn4c9',
        'Gift Card',
        106.1
    ),
    (
        'tra_3zzjr1hdou',
        'off_q4ha1za2y6',
        'Cash',
        175.85
    ),
    (
        'tra_olecgjbk7u',
        'off_baiitmyjqe',
        'Gift Card',
        36.09
    ),
    (
        'tra_cwl6dfvi5a',
        'off_gqax5jnpf5',
        'Debit Card',
        160.75
    ),
    (
        'tra_9e8t3a90ob',
        'off_ini591pl5q',
        'Credit Card',
        49.76
    ),
    (
        'tra_i5e8ihccc6',
        'off_vncmbi80tu',
        'Gift Card',
        48.77
    ),
    (
        'tra_s53o3hdc2v',
        'off_6ov1t7iysj',
        'Gift Card',
        42.11
    ),
    (
        'tra_xgl9cm5i34',
        'off_89uebv104g',
        'Debit Card',
        35.23
    ),
    (
        'tra_flwppu9nfh',
        'off_5e3plbq2vi',
        'Cash',
        21.17
    ),
    (
        'tra_atzhff0q2u',
        'off_e4hbazglnw',
        'Credit Card',
        178.45
    ),
    (
        'tra_dbtai4ddgx',
        'off_qsj0kodsx2',
        'Debit Card',
        27.04
    ),
    (
        'tra_oq74i1e64c',
        'off_lrnru63rc5',
        'Cash',
        51.82
    ),
    (
        'tra_camieggbab',
        'off_vkendsy3yx',
        'Debit Card',
        157.9
    ),
    (
        'tra_3yqeewqqe0',
        'off_qakolfaiua',
        'Credit Card',
        22.74
    ),
    ('tra_pbekb4ap6r', 'off_0rehsk7pr7', 'Cash', 42.7),
    (
        'tra_17w6k7dos1',
        'off_ihxhuexx74',
        'Cash',
        50.58
    ),
    (
        'tra_1kgrorj1lp',
        'off_5j80y2ng9d',
        'Gift Card',
        132.14
    ),
    (
        'tra_38crk9chbq',
        'off_hhy62tppcy',
        'Cash',
        151.89
    ),
    (
        'tra_aojqc1q7ds',
        'off_g3sn3pxsst',
        'Debit Card',
        137.46
    ),
    (
        'tra_oyp38wnm2x',
        'off_m3df5rx7i9',
        'Credit Card',
        104.85
    ),
    (
        'tra_yrd3l1uzvr',
        'off_38iitqlb4o',
        'Cash',
        199.27
    ),
    (
        'tra_3iu278ta5q',
        'off_m56wz9nm1y',
        'Cash',
        142.28
    ),
    (
        'tra_uz611n605t',
        'off_1ve9q12m2c',
        'Gift Card',
        59.33
    ),
    (
        'tra_le30vi334f',
        'off_fuyetwcl9s',
        'Debit Card',
        172.43
    ),
    (
        'tra_9cmif54v4y',
        'off_w6o6xnobrr',
        'Cash',
        110.51
    ),
    (
        'tra_4r8u5bv3qp',
        'off_tui7gfen2d',
        'Debit Card',
        166.65
    ),
    ('tra_4jscl7s0wb', 'off_gqax5jnpf5', 'Cash', 7.33),
    (
        'tra_5a82egtabg',
        'off_kyarczmkee',
        'Credit Card',
        153.44
    ),
    (
        'tra_q5lsj4gfho',
        'off_b2uq8brg1e',
        'Debit Card',
        123.0
    ),
    (
        'tra_c062w981xp',
        'off_w2tzolqeyl',
        'Debit Card',
        149.85
    ),
    (
        'tra_8b6tfcz53v',
        'off_cix98dhj9j',
        'Cash',
        145.71
    ),
    ('tra_zexxzog3tg', 'off_qakolfaiua', 'Cash', 33.7),
    (
        'tra_b4eixdfva3',
        'off_1kqghmr8xn',
        'Gift Card',
        164.58
    ),
    (
        'tra_hx07x0dwz5',
        'off_w80akj8ywp',
        'Gift Card',
        10.3
    ),
    (
        'tra_9ex3k3d7au',
        'off_zot410akud',
        'Debit Card',
        94.43
    ),
    (
        'tra_ng9g79wdxq',
        'off_sju6autsu8',
        'Credit Card',
        55.51
    ),
    (
        'tra_ws197wt9bo',
        'off_43g1gz1mgy',
        'Gift Card',
        119.66
    ),
    (
        'tra_l291jipj9p',
        'off_u8156t4slq',
        'Debit Card',
        149.9
    ),
    (
        'tra_2exw7d1e9i',
        'off_df59w16ywy',
        'Credit Card',
        183.57
    ),
    (
        'tra_qcbqkj0z2u',
        'off_rudzxbul15',
        'Debit Card',
        22.03
    ),
    (
        'tra_kd3dcydqcq',
        'off_vevmstcrno',
        'Cash',
        118.86
    ),
    (
        'tra_df29n5eavt',
        'off_j8qntpdrdz',
        'Debit Card',
        74.89
    ),
    (
        'tra_yxcvk8lsi1',
        'off_yv13hmpasz',
        'Debit Card',
        55.21
    ),
    (
        'tra_pq95km9ifs',
        'off_s5tidij496',
        'Cash',
        21.91
    ),
    (
        'tra_x83lvrwxlr',
        'off_qb5cewiunu',
        'Gift Card',
        50.27
    ),
    (
        'tra_spegx4ge2t',
        'off_len6g3rr9j',
        'Cash',
        95.65
    ),
    (
        'tra_evlpaeg7a3',
        'off_m0d1k4cwuj',
        'Debit Card',
        7.08
    ),
    (
        'tra_jcoidccwec',
        'off_6tkcf9ytu9',
        'Cash',
        119.7
    ),
    (
        'tra_126u3l44hc',
        'off_e99w5v0n9k',
        'Debit Card',
        26.26
    ),
    (
        'tra_iwnrln06ra',
        'off_pz5yfl76mg',
        'Cash',
        117.59
    ),
    (
        'tra_5t92yt31xx',
        'off_9qhnjvpfx2',
        'Credit Card',
        79.2
    ),
    (
        'tra_wa5eoj6wl3',
        'off_bmois9h19r',
        'Gift Card',
        156.19
    ),
    (
        'tra_ktdoqtlgjc',
        'off_1g49hi643a',
        'Cash',
        91.07
    ),
    (
        'tra_2xqcizngmw',
        'off_5j80y2ng9d',
        'Gift Card',
        188.99
    ),
    (
        'tra_d26useodx7',
        'off_ipqabs3hdq',
        'Gift Card',
        69.26
    ),
    (
        'tra_tqm3ahrate',
        'off_cublr8jv3o',
        'Cash',
        111.35
    ),
    (
        'tra_zvzfhigzr7',
        'off_sm8cdlwde7',
        'Gift Card',
        148.02
    ),
    (
        'tra_xae6p6ywf3',
        'off_rwrhxvt53u',
        'Credit Card',
        48.42
    ),
    (
        'tra_cs3x2qyapl',
        'off_6uj1re7z69',
        'Credit Card',
        9.2
    ),
    (
        'tra_kjc274d5c9',
        'off_9pn2nna0fy',
        'Gift Card',
        158.32
    ),
    (
        'tra_rveuezvivl',
        'off_g4lbvhpyc3',
        'Debit Card',
        62.88
    ),
    (
        'tra_mtecto1e3n',
        'off_vg7h2ujhvo',
        'Cash',
        36.97
    ),
    (
        'tra_ag12hu80lt',
        'off_klq0f92hhr',
        'Gift Card',
        120.96
    ),
    (
        'tra_usmc70rcc9',
        'off_y8x8u866iz',
        'Debit Card',
        78.36
    ),
    (
        'tra_qzruy964h7',
        'off_4cto4envsg',
        'Cash',
        57.51
    ),
    (
        'tra_tzy2xkgfxj',
        'off_7u27zf0mxr',
        'Cash',
        143.16
    ),
    (
        'tra_2je9mykd6p',
        'off_jwoattw4q0',
        'Debit Card',
        193.75
    ),
    (
        'tra_6pno995vbi',
        'off_a73fj6nlge',
        'Debit Card',
        108.22
    ),
    (
        'tra_1i7a0jqcpr',
        'off_4fw9two6g6',
        'Cash',
        156.61
    ),
    (
        'tra_zprim0l35e',
        'off_uqp1br0aaa',
        'Credit Card',
        169.28
    ),
    (
        'tra_7lx6b9f57z',
        'off_oyg5w0euwu',
        'Cash',
        99.91
    ),
    (
        'tra_6bnoq1vt1s',
        'off_mn545z9ump',
        'Credit Card',
        104.18
    ),
    (
        'tra_sdgmljpo36',
        'off_w2xw9hacsf',
        'Cash',
        145.31
    ),
    (
        'tra_um7bs0gadp',
        'off_mnsmjd2tnc',
        'Credit Card',
        185.48
    ),
    (
        'tra_0graalkfwg',
        'off_sxdouvwrgv',
        'Debit Card',
        164.42
    ),
    (
        'tra_9kav4nj96b',
        'off_bxrs48nsax',
        'Debit Card',
        157.74
    ),
    (
        'tra_olhrm01c3y',
        'off_6u5vq91qn0',
        'Cash',
        156.46
    ),
    (
        'tra_0ok5gqi37c',
        'off_kke4x60ck7',
        'Cash',
        97.22
    ),
    (
        'tra_2dx2rqcojz',
        'off_dn9d481y1r',
        'Debit Card',
        172.97
    ),
    (
        'tra_o9l1rcz0pt',
        'off_i7i1ds6y1r',
        'Credit Card',
        75.46
    ),
    (
        'tra_0sd6ab5yo7',
        'off_d110u8ojtl',
        'Debit Card',
        123.92
    ),
    (
        'tra_n8i4p7wrji',
        'off_1ierd9bmxr',
        'Debit Card',
        32.6
    ),
    (
        'tra_uskgdrq218',
        'off_kx3ifm9hi5',
        'Gift Card',
        132.11
    ),
    (
        'tra_1dl03dka09',
        'off_kpr40j50js',
        'Gift Card',
        151.51
    ),
    (
        'tra_nwzoc4x60y',
        'off_bovlze2a5k',
        'Gift Card',
        85.69
    ),
    (
        'tra_pfjzfuvis1',
        'off_ehlnate11z',
        'Credit Card',
        105.43
    ),
    (
        'tra_mw2lxxei68',
        'off_bceqkrxtnv',
        'Debit Card',
        9.13
    ),
    (
        'tra_s1a1kutgau',
        'off_7g73z54xvq',
        'Credit Card',
        181.43
    ),
    (
        'tra_gpkvnbtd31',
        'off_5e3plbq2vi',
        'Gift Card',
        164.0
    ),
    (
        'tra_ul6c8sa63a',
        'off_w8x6ixr2j0',
        'Cash',
        148.34
    ),
    (
        'tra_ddkdpq5u7a',
        'off_xsohu0qe14',
        'Cash',
        19.17
    ),
    (
        'tra_twhniji9up',
        'off_uxih7pzaum',
        'Credit Card',
        48.39
    ),
    (
        'tra_w82s44qzqk',
        'off_uxdklxa1bv',
        'Cash',
        197.88
    ),
    (
        'tra_mcr21z8z88',
        'off_sdzcee65ox',
        'Credit Card',
        95.11
    ),
    (
        'tra_2e2y5sy4yj',
        'off_bkb48226ca',
        'Credit Card',
        176.19
    ),
    (
        'tra_uhfg3xhh4d',
        'off_dn9d481y1r',
        'Cash',
        137.51
    ),
    (
        'tra_9bvu85ea4z',
        'off_g32c870oh5',
        'Cash',
        163.16
    ),
    (
        'tra_zwq8sce2y1',
        'off_90n92x377g',
        'Credit Card',
        124.31
    ),
    (
        'tra_28ijp4ostq',
        'off_fleaidjmo9',
        'Credit Card',
        43.06
    ),
    (
        'tra_s893r2yi98',
        'off_yroxxx76zl',
        'Credit Card',
        105.76
    ),
    (
        'tra_6dyibynsyb',
        'off_pzr45woxua',
        'Cash',
        169.13
    ),
    (
        'tra_jc038r0sqd',
        'off_rpg9rga9wg',
        'Gift Card',
        182.58
    ),
    (
        'tra_9ukprqnn7b',
        'off_d09yojfel0',
        'Debit Card',
        143.1
    ),
    (
        'tra_8p91l2isdj',
        'off_cublr8jv3o',
        'Debit Card',
        136.27
    ),
    (
        'tra_i2z1x4f8m9',
        'off_2qhvqdt2n4',
        'Credit Card',
        128.09
    ),
    (
        'tra_23nv1ofn13',
        'off_wbu26ye31x',
        'Gift Card',
        115.99
    ),
    (
        'tra_3ahwmxvadt',
        'off_ytjq10orp5',
        'Debit Card',
        178.67
    ),
    (
        'tra_qjqr8tmh86',
        'off_dvtyjqp8at',
        'Gift Card',
        155.18
    ),
    (
        'tra_sybf8bhh99',
        'off_w4maszxd27',
        'Gift Card',
        145.28
    ),
    (
        'tra_uy74q3r2vs',
        'off_nugoefuaej',
        'Cash',
        85.59
    ),
    (
        'tra_pd9a748krf',
        'off_ovbcz22ww1',
        'Gift Card',
        95.61
    ),
    (
        'tra_yk8n43ucuw',
        'off_hatneuntei',
        'Credit Card',
        90.47
    ),
    (
        'tra_j57k02cx0p',
        'off_q2krltka1r',
        'Debit Card',
        199.71
    ),
    (
        'tra_os1faatg1b',
        'off_3ylt33zlqh',
        'Debit Card',
        184.8
    ),
    (
        'tra_egh1ywvya6',
        'off_tze2n2obdt',
        'Credit Card',
        26.62
    ),
    (
        'tra_6naxlmwd70',
        'off_qkvt5wwbc6',
        'Gift Card',
        97.4
    ),
    (
        'tra_50alggp17i',
        'off_oyg5w0euwu',
        'Credit Card',
        57.68
    ),
    (
        'tra_vlgzf00279',
        'off_m6bwpvdydc',
        'Debit Card',
        64.1
    ),
    (
        'tra_42vgirls8c',
        'off_d87nanj7ne',
        'Debit Card',
        9.04
    ),
    (
        'tra_5hbj8k1p40',
        'off_o65yjuvl1a',
        'Cash',
        31.64
    ),
    (
        'tra_55hcnmlrce',
        'off_m56wz9nm1y',
        'Debit Card',
        120.21
    ),
    (
        'tra_ieov4ue5kp',
        'off_b2a2uqwpem',
        'Gift Card',
        133.82
    ),
    (
        'tra_z54p51ctbp',
        'off_c1ik0jl884',
        'Cash',
        191.16
    ),
    (
        'tra_i4dugk0b4i',
        'off_l1smx97x0s',
        'Cash',
        166.11
    ),
    (
        'tra_vu2h7bxz7c',
        'off_6tkcf9ytu9',
        'Cash',
        54.65
    ),
    (
        'tra_r9e7vbg3u1',
        'off_ikghk8xng9',
        'Debit Card',
        109.38
    ),
    (
        'tra_7e5tp25eee',
        'off_4jpo5j0f8l',
        'Cash',
        44.08
    ),
    (
        'tra_9p4ex23m6h',
        'off_zot410akud',
        'Credit Card',
        96.32
    ),
    (
        'tra_k8tar24yaf',
        'off_ophdthyd6z',
        'Gift Card',
        154.94
    ),
    (
        'tra_qiaoqa0ftr',
        'off_24fiemxwqx',
        'Gift Card',
        153.52
    ),
    (
        'tra_en4rrf8c29',
        'off_0ttqhdgau8',
        'Credit Card',
        155.77
    ),
    ('tra_udaotjtut4', 'off_8saeqz2dl8', 'Cash', 46.2),
    (
        'tra_4mj1o129aw',
        'off_1w5b7ejpla',
        'Credit Card',
        88.08
    ),
    (
        'tra_9yqhciy199',
        'off_e4hbazglnw',
        'Debit Card',
        142.52
    ),
    ('tra_qd0tp5q7rc', 'off_zx98ue1ro8', 'Cash', 26.2),
    (
        'tra_klyq7tqtca',
        'off_qm6045fc2k',
        'Credit Card',
        70.95
    ),
    (
        'tra_1fvmdxjbpj',
        'off_ikghk8xng9',
        'Credit Card',
        123.95
    ),
    (
        'tra_izgpb1znhk',
        'off_ku486u1g12',
        'Debit Card',
        105.65
    ),
    (
        'tra_6mfs1xx8gi',
        'off_mp94agv3u5',
        'Credit Card',
        20.16
    ),
    (
        'tra_afl11z8r0j',
        'off_q4ha1za2y6',
        'Cash',
        144.92
    ),
    (
        'tra_phgmk8e2wu',
        'off_ezy8gb0p6t',
        'Debit Card',
        78.72
    ),
    (
        'tra_77qme4qxqp',
        'off_qgbuhfrbbc',
        'Debit Card',
        187.15
    ),
    (
        'tra_zukx4df7wr',
        'off_ny8h6n9dcq',
        'Debit Card',
        59.36
    ),
    (
        'tra_q5vk8ktj15',
        'off_ffcttncbhi',
        'Gift Card',
        196.23
    ),
    (
        'tra_gcxgejuqn3',
        'off_awlpjkj6zj',
        'Gift Card',
        176.27
    ),
    (
        'tra_f0dzah0d8i',
        'off_r3u2qd6wg7',
        'Credit Card',
        149.7
    ),
    (
        'tra_sd0h25jsrz',
        'off_r6noia43aj',
        'Cash',
        48.81
    ),
    (
        'tra_32vlwikuk4',
        'off_4y3q4n6nsq',
        'Cash',
        135.77
    ),
    (
        'tra_5pljft8kbs',
        'off_jfrb3ddepl',
        'Cash',
        35.87
    ),
    (
        'tra_z8br3um0b2',
        'off_hvc46m62jk',
        'Credit Card',
        122.77
    ),
    (
        'tra_0v4praccil',
        'off_us8fvx2w1s',
        'Credit Card',
        141.3
    ),
    (
        'tra_8x7c70ezpm',
        'off_mnsmjd2tnc',
        'Debit Card',
        70.16
    ),
    (
        'tra_g0zckel7y4',
        'off_j4zjyj9o8u',
        'Gift Card',
        198.85
    ),
    (
        'tra_pt4rpew5sw',
        'off_ctj1f9cuwt',
        'Credit Card',
        22.96
    ),
    (
        'tra_e3dcwm3vij',
        'off_oedzawagkw',
        'Credit Card',
        122.66
    ),
    (
        'tra_qh6p2trf1p',
        'off_s0q0pxmy7f',
        'Credit Card',
        145.85
    ),
    ('tra_lshiqp9ur0', 'off_8saeqz2dl8', 'Cash', 33.9),
    (
        'tra_s31e92iyfl',
        'off_avbzmhu4oi',
        'Cash',
        180.57
    ),
    (
        'tra_3iv0jmll19',
        'off_81b3up08g1',
        'Credit Card',
        115.21
    ),
    (
        'tra_oir0x7i2r1',
        'off_n6u62i03i5',
        'Gift Card',
        192.97
    ),
    (
        'tra_u8w29jtku4',
        'off_xirns7uknk',
        'Gift Card',
        95.71
    ),
    (
        'tra_mr1fz9d5bv',
        'off_dpt8jgk6j9',
        'Cash',
        189.1
    ),
    (
        'tra_mlch2vyhi5',
        'off_e1zxp339u4',
        'Cash',
        116.36
    ),
    (
        'tra_z6m5nl6sti',
        'off_hveq5imouo',
        'Gift Card',
        48.63
    ),
    (
        'tra_z6gj1e9q1b',
        'off_cb37ccsmhy',
        'Cash',
        91.63
    ),
    (
        'tra_v6rqg52dwo',
        'off_hc2o6pkfhi',
        'Credit Card',
        92.7
    ),
    (
        'tra_qx5c6qyn13',
        'off_yxl9pk6f12',
        'Credit Card',
        177.65
    ),
    (
        'tra_vx4bp4e16h',
        'off_1g49hi643a',
        'Cash',
        107.69
    ),
    (
        'tra_lkhny5a4sv',
        'off_4oqoyq6msa',
        'Credit Card',
        163.84
    ),
    (
        'tra_plnyjkgghl',
        'off_ro74pnywbp',
        'Credit Card',
        165.2
    ),
    (
        'tra_e5s3z5xv35',
        'off_hz40a6q5uu',
        'Gift Card',
        104.45
    ),
    (
        'tra_j45ygm5khg',
        'off_hhy62tppcy',
        'Cash',
        25.33
    ),
    (
        'tra_7udatngjlp',
        'off_b2a2uqwpem',
        'Debit Card',
        162.26
    ),
    (
        'tra_6amu3n5spt',
        'off_bteyr9pcs3',
        'Debit Card',
        188.35
    ),
    (
        'tra_d7qhvn1ysg',
        'off_bceqkrxtnv',
        'Debit Card',
        195.37
    ),
    (
        'tra_4flvr173jy',
        'off_9dp052cdaj',
        'Cash',
        56.67
    ),
    (
        'tra_sp788pelna',
        'off_yzk6i8no5u',
        'Debit Card',
        33.82
    ),
    (
        'tra_o47wknjpvh',
        'off_18hu2sni0a',
        'Debit Card',
        34.4
    ),
    (
        'tra_4j3ndje3kd',
        'off_tiqgrp1iqq',
        'Credit Card',
        138.52
    ),
    (
        'tra_20xodnm7ef',
        'off_wnocuzjpcp',
        'Credit Card',
        188.82
    ),
    (
        'tra_blvdot548x',
        'off_qupyy3pp10',
        'Gift Card',
        22.03
    ),
    (
        'tra_1t2fzpn2wk',
        'off_e1nmxze0hw',
        'Cash',
        95.67
    ),
    (
        'tra_58amggnzq2',
        'off_1nv1d8fq75',
        'Gift Card',
        144.71
    ),
    (
        'tra_kjgtobd0ca',
        'off_7o48w10dbn',
        'Cash',
        162.94
    ),
    (
        'tra_g07csf6lxn',
        'off_awlpjkj6zj',
        'Cash',
        94.64
    ),
    (
        'tra_q9thyd2c4j',
        'off_g9gl8bcu30',
        'Credit Card',
        6.9
    ),
    (
        'tra_lcinnsqvu4',
        'off_mnsmjd2tnc',
        'Cash',
        31.47
    ),
    (
        'tra_l7nrj5wjrd',
        'off_hvc46m62jk',
        'Credit Card',
        21.57
    ),
    (
        'tra_c2lfx15sed',
        'off_u8156t4slq',
        'Cash',
        109.32
    ),
    (
        'tra_307fou73en',
        'off_oltd5tzuh7',
        'Gift Card',
        145.14
    ),
    (
        'tra_x9ox1xwgj6',
        'off_7saqvqrkmh',
        'Debit Card',
        150.44
    ),
    (
        'tra_iu22fdsksg',
        'off_9pgs0idijf',
        'Credit Card',
        69.76
    ),
    (
        'tra_tglopjpyia',
        'off_uvohigchwv',
        'Gift Card',
        49.54
    ),
    (
        'tra_muzpa7ocn8',
        'off_ehlnate11z',
        'Cash',
        100.61
    ),
    (
        'tra_t70954f62u',
        'off_m0d1k4cwuj',
        'Cash',
        102.36
    ),
    (
        'tra_yoxhnt698g',
        'off_oltd5tzuh7',
        'Cash',
        174.98
    ),
    (
        'tra_xlpq8wvoyt',
        'off_eivu7wc88w',
        'Cash',
        172.48
    ),
    (
        'tra_e2d5yyh7vs',
        'off_yp2w6wpmao',
        'Debit Card',
        38.33
    ),
    (
        'tra_yd5985py2f',
        'off_2pxe48kbug',
        'Credit Card',
        19.49
    ),
    (
        'tra_ogsyvpg0c7',
        'off_3iuwwbhtm5',
        'Debit Card',
        92.28
    ),
    (
        'tra_1nycpkgsbi',
        'off_mtl55bpcyt',
        'Cash',
        119.09
    ),
    (
        'tra_836i8m9cri',
        'off_ljdaiuymvx',
        'Cash',
        187.54
    ),
    (
        'tra_aa79cej411',
        'off_dn9d481y1r',
        'Debit Card',
        177.08
    ),
    (
        'tra_hkqx592gwp',
        'off_w9tawxil6c',
        'Credit Card',
        163.58
    ),
    (
        'tra_1odo0ya1lc',
        'off_jnfdlim7w0',
        'Debit Card',
        190.13
    ),
    (
        'tra_u0y204nlfo',
        'off_7kkw995i92',
        'Debit Card',
        142.45
    ),
    (
        'tra_ao1nwe91sv',
        'off_n6u62i03i5',
        'Cash',
        37.03
    ),
    (
        'tra_gtkcxu2gko',
        'off_1kqghmr8xn',
        'Gift Card',
        178.14
    ),
    (
        'tra_xlvzjwvrze',
        'off_661q4lzcbp',
        'Cash',
        141.8
    ),
    (
        'tra_30cbvwcsf5',
        'off_85wxw77ay6',
        'Gift Card',
        155.08
    ),
    (
        'tra_bkzu3jlxs9',
        'off_t217c98hx3',
        'Debit Card',
        112.81
    ),
    (
        'tra_4ivzcl7fwn',
        'off_cb37ccsmhy',
        'Gift Card',
        164.68
    ),
    (
        'tra_xhtv4gi2qx',
        'off_029qm3ja7v',
        'Cash',
        25.26
    ),
    (
        'tra_p86q6y0q64',
        'off_mhpwrzy3rr',
        'Credit Card',
        142.14
    ),
    (
        'tra_f2d7rxvbyn',
        'off_oawmkl4tiu',
        'Gift Card',
        90.11
    ),
    (
        'tra_sy9aoyjrib',
        'off_d3jjvpm3mz',
        'Gift Card',
        43.6
    ),
    (
        'tra_whfugzdrj6',
        'off_wvo4n3xsgr',
        'Cash',
        83.98
    ),
    (
        'tra_wfgzdd69e2',
        'off_d87nanj7ne',
        'Gift Card',
        173.07
    ),
    (
        'tra_kzm2oh0ese',
        'off_9s6jlrryy0',
        'Credit Card',
        50.45
    ),
    (
        'tra_bw0z9uhyhu',
        'off_6lsoiqhcnk',
        'Credit Card',
        130.47
    ),
    (
        'tra_3r10ij6j5n',
        'off_7u27zf0mxr',
        'Credit Card',
        153.87
    ),
    (
        'tra_rb9ks2snwx',
        'off_qk0vyk9xs0',
        'Debit Card',
        69.75
    ),
    (
        'tra_2iraxtdmnn',
        'off_pk8ott0po8',
        'Credit Card',
        57.38
    ),
    (
        'tra_zzeeeruyn3',
        'off_drkhdqnuhe',
        'Credit Card',
        140.01
    ),
    (
        'tra_vrjx1iypki',
        'off_3tpzb0e1kv',
        'Credit Card',
        23.17
    ),
    (
        'tra_i6ca9tx27e',
        'off_r3u2qd6wg7',
        'Debit Card',
        114.06
    ),
    (
        'tra_s7blkvwq8j',
        'off_yvjtkm70gz',
        'Gift Card',
        176.34
    ),
    (
        'tra_0kfhoqak1i',
        'off_rfgcl6xtzd',
        'Cash',
        123.11
    ),
    (
        'tra_rlm9v283la',
        'off_r3bphqlohq',
        'Gift Card',
        78.79
    ),
    (
        'tra_rpy0m9uget',
        'off_0rehsk7pr7',
        'Cash',
        155.55
    ),
    (
        'tra_igbqc5zire',
        'off_2g38qqq68g',
        'Credit Card',
        76.87
    ),
    (
        'tra_t11yztwn6x',
        'off_22bvotbs2s',
        'Cash',
        54.78
    ),
    (
        'tra_doswfoqo0h',
        'off_759eojld5t',
        'Gift Card',
        23.03
    ),
    (
        'tra_4qwe91q821',
        'off_b2uq8brg1e',
        'Credit Card',
        174.52
    ),
    (
        'tra_6ypc31aoyc',
        'off_qrq6e21k68',
        'Credit Card',
        130.62
    ),
    (
        'tra_tmc4i0r49a',
        'off_645m92w14a',
        'Debit Card',
        97.85
    ),
    (
        'tra_3f60edon9b',
        'off_qucdsmcgso',
        'Gift Card',
        130.97
    ),
    (
        'tra_s6hajmwbda',
        'off_n6u62i03i5',
        'Cash',
        37.28
    ),
    (
        'tra_sgiydnvlj1',
        'off_5j80y2ng9d',
        'Cash',
        11.21
    ),
    (
        'tra_j7geuga6yx',
        'off_rdf7y6ayq0',
        'Credit Card',
        162.21
    ),
    (
        'tra_h3n3ixat39',
        'off_p3k50p26vq',
        'Gift Card',
        181.29
    ),
    (
        'tra_znfpxco6yf',
        'off_48subx1q1j',
        'Credit Card',
        25.48
    ),
    (
        'tra_072rf6d2gj',
        'off_mbsdb1dlzg',
        'Credit Card',
        88.55
    ),
    (
        'tra_nt6jk880nc',
        'off_79zt4kdqc7',
        'Debit Card',
        181.5
    ),
    (
        'tra_ur4y0b0tkl',
        'off_6j4mh86xmw',
        'Debit Card',
        163.2
    ),
    ('tra_xnkt950wvv', 'off_kvdob2ucde', 'Cash', 84.2),
    (
        'tra_kl99dmusvp',
        'off_p6epfpwb2y',
        'Credit Card',
        24.5
    ),
    (
        'tra_v6njrpz7n8',
        'off_48jjb9405v',
        'Debit Card',
        68.65
    ),
    (
        'tra_6eksf4qkpg',
        'off_9wlfnv4xfd',
        'Gift Card',
        163.6
    ),
    (
        'tra_68rc5248md',
        'off_ml3idmqapj',
        'Debit Card',
        51.83
    ),
    (
        'tra_jt3z27y6ip',
        'off_zr35gefnts',
        'Cash',
        186.54
    ),
    (
        'tra_ioivo0agjx',
        'off_m1kwhe5rie',
        'Credit Card',
        76.66
    ),
    (
        'tra_8zi89fivvj',
        'off_hatneuntei',
        'Debit Card',
        171.43
    ),
    (
        'tra_h66zy4r5ni',
        'off_6qipnk9ct4',
        'Debit Card',
        88.78
    ),
    (
        'tra_gnsqv7h8jj',
        'off_0pdv5hzlgw',
        'Gift Card',
        109.39
    ),
    (
        'tra_bf1q6m2fst',
        'off_82f2zkap2l',
        'Credit Card',
        160.49
    ),
    (
        'tra_6vhbtj35d4',
        'off_89ze3m6wur',
        'Credit Card',
        67.19
    ),
    (
        'tra_kmd7vis3dv',
        'off_krksbybc0f',
        'Debit Card',
        8.12
    ),
    (
        'tra_8ys8bs8scx',
        'off_vix4amkef4',
        'Gift Card',
        39.76
    ),
    (
        'tra_ymcf6d04k4',
        'off_k9d7buzjka',
        'Credit Card',
        78.88
    ),
    (
        'tra_50jb1godvl',
        'off_2qhvqdt2n4',
        'Credit Card',
        191.4
    ),
    (
        'tra_jrl841pc9f',
        'off_1hvip6elvc',
        'Gift Card',
        185.83
    ),
    (
        'tra_x7kmmy7g0m',
        'off_o85yvpr0ts',
        'Debit Card',
        192.11
    ),
    (
        'tra_06v8vsmang',
        'off_ibw8gfa2em',
        'Debit Card',
        177.34
    ),
    (
        'tra_1sf3388kcw',
        'off_acozbjhekl',
        'Gift Card',
        153.5
    ),
    (
        'tra_srpzyxgsks',
        'off_d09yojfel0',
        'Debit Card',
        8.85
    ),
    (
        'tra_gak79ifg2l',
        'off_yp2w6wpmao',
        'Gift Card',
        91.64
    ),
    (
        'tra_3lraoe6avy',
        'off_ny8h6n9dcq',
        'Cash',
        193.67
    ),
    (
        'tra_ufcfilda0u',
        'off_e1nmxze0hw',
        'Credit Card',
        27.55
    ),
    (
        'tra_5mabxmadi7',
        'off_qhmuinvif2',
        'Debit Card',
        147.56
    ),
    (
        'tra_u7kidc3puc',
        'off_1g49hi643a',
        'Credit Card',
        150.03
    ),
    (
        'tra_xvzvnbee3r',
        'off_g9gl8bcu30',
        'Debit Card',
        47.6
    ),
    (
        'tra_yi4b8l515a',
        'off_5p6s9d8nyg',
        'Gift Card',
        186.09
    ),
    (
        'tra_kpx5a8qvac',
        'off_vix4amkef4',
        'Credit Card',
        47.63
    ),
    (
        'tra_dt1ag3gtwp',
        'off_xob3riixtw',
        'Cash',
        189.07
    ),
    (
        'tra_uaq9bwel7q',
        'off_hz40a6q5uu',
        'Credit Card',
        122.52
    ),
    (
        'tra_udzyzx0muq',
        'off_5j80y2ng9d',
        'Credit Card',
        7.59
    ),
    (
        'tra_yj5o2gz8rz',
        'off_029qm3ja7v',
        'Gift Card',
        124.64
    ),
    (
        'tra_7bz1z7gv2x',
        'off_578f9jme2j',
        'Cash',
        113.74
    ),
    (
        'tra_8d65pxz5ln',
        'off_jjwibgbxkm',
        'Debit Card',
        133.23
    ),
    (
        'tra_sr756hy6dk',
        'off_ybi7p5hw2s',
        'Gift Card',
        107.49
    ),
    (
        'tra_kuunm76qhy',
        'off_8b1xcj7sad',
        'Credit Card',
        121.33
    ),
    (
        'tra_qzeuprdkly',
        'off_vzqyp3u38u',
        'Credit Card',
        120.88
    ),
    (
        'tra_z650izkawb',
        'off_9fm8gb1i3g',
        'Credit Card',
        166.82
    ),
    (
        'tra_1vzv2enf8n',
        'off_d110u8ojtl',
        'Cash',
        134.24
    ),
    (
        'tra_rl76n0rcng',
        'off_wotjgdmx5b',
        'Debit Card',
        59.42
    ),
    (
        'tra_xa3d1j3t6v',
        'off_qk0vyk9xs0',
        'Credit Card',
        15.47
    ),
    ('tra_udhqaxq2gv', 'off_w0medj2mtz', 'Cash', 84.3),
    (
        'tra_mnkozzerab',
        'off_qaobah9kck',
        'Gift Card',
        132.91
    ),
    (
        'tra_cp7qu2t4gq',
        'off_o8jc610uoh',
        'Credit Card',
        49.61
    ),
    (
        'tra_py7w9xkb19',
        'off_uwsj8w0939',
        'Credit Card',
        194.67
    ),
    (
        'tra_5fvplmbobv',
        'off_95k27tow71',
        'Debit Card',
        197.61
    ),
    (
        'tra_n3vmiytoxy',
        'off_6exduyytv5',
        'Debit Card',
        94.42
    ),
    (
        'tra_afj9i48bzt',
        'off_yl1w30x2pd',
        'Gift Card',
        192.9
    ),
    (
        'tra_bzsf2vnn99',
        'off_om7c95lssk',
        'Debit Card',
        150.36
    ),
    (
        'tra_n9eyifw5oj',
        'off_kyarczmkee',
        'Credit Card',
        133.29
    ),
    (
        'tra_h9140lu015',
        'off_sxdouvwrgv',
        'Debit Card',
        153.28
    ),
    (
        'tra_hst8l5hda1',
        'off_6u5vq91qn0',
        'Credit Card',
        138.34
    ),
    (
        'tra_ok9s0lksaj',
        'off_sm8cdlwde7',
        'Debit Card',
        166.82
    ),
    (
        'tra_z4n9ds937z',
        'off_pdaqsuniom',
        'Gift Card',
        10.46
    ),
    (
        'tra_usl08lgqiq',
        'off_1g49hi643a',
        'Credit Card',
        180.93
    ),
    (
        'tra_n6kvwyvmwq',
        'off_ib8ephvo12',
        'Credit Card',
        53.03
    ),
    (
        'tra_ani3y5x5ng',
        'off_c862oc2e77',
        'Cash',
        112.01
    ),
    (
        'tra_2jsnrkznxi',
        'off_t8oc7ihyz4',
        'Cash',
        171.81
    ),
    (
        'tra_zmho0czy33',
        'off_6ov1t7iysj',
        'Gift Card',
        70.49
    ),
    (
        'tra_zs0e6pycwm',
        'off_cny83t4kb1',
        'Debit Card',
        197.51
    ),
    (
        'tra_vbp6ahsm1h',
        'off_wpo578hh8f',
        'Debit Card',
        42.91
    ),
    (
        'tra_vwkku6pe4n',
        'off_myumuo4euu',
        'Gift Card',
        46.92
    ),
    (
        'tra_f1rvfldoxp',
        'off_cublr8jv3o',
        'Gift Card',
        104.28
    ),
    (
        'tra_cxpr3alcf2',
        'off_bceqkrxtnv',
        'Credit Card',
        20.97
    ),
    (
        'tra_9c2akm8u3u',
        'off_unr28ycay3',
        'Gift Card',
        9.12
    ),
    (
        'tra_kajb5rq85g',
        'off_c8worbyeoz',
        'Debit Card',
        134.98
    ),
    (
        'tra_99g5etsz2x',
        'off_xjx7ryodu5',
        'Gift Card',
        95.23
    ),
    (
        'tra_f31ksgqltg',
        'off_vg7h2ujhvo',
        'Cash',
        143.87
    ),
    (
        'tra_9gt1d7i956',
        'off_3d76qhc7xp',
        'Gift Card',
        191.38
    ),
    (
        'tra_91qp4fjsyb',
        'off_t5i3twhafa',
        'Gift Card',
        188.95
    ),
    (
        'tra_vu4no4ntva',
        'off_jldap8y1gp',
        'Cash',
        151.15
    ),
    (
        'tra_5mvb20ivrq',
        'off_llz2i3kk5t',
        'Cash',
        89.69
    ),
    (
        'tra_xtebnknbvv',
        'off_fikdffq5xk',
        'Cash',
        94.36
    ),
    (
        'tra_yj5eogo8bm',
        'off_pvyxgk95dt',
        'Gift Card',
        95.59
    ),
    (
        'tra_km0eerpmzr',
        'off_unr28ycay3',
        'Debit Card',
        172.49
    ),
    (
        'tra_3zvfyhuc89',
        'off_4shscc6u6c',
        'Gift Card',
        164.39
    ),
    (
        'tra_8bf1699i4a',
        'off_hkifioob5f',
        'Gift Card',
        142.92
    ),
    (
        'tra_t97hndnqys',
        'off_pk8ott0po8',
        'Debit Card',
        132.64
    ),
    (
        'tra_foinle5bx1',
        'off_py4z003m52',
        'Credit Card',
        60.25
    ),
    (
        'tra_ue47i48qkk',
        'off_0jz7bt7jel',
        'Gift Card',
        108.07
    ),
    (
        'tra_6oeks43spu',
        'off_bx801scn49',
        'Debit Card',
        71.85
    ),
    (
        'tra_e04zhgrw6x',
        'off_rkm1b83164',
        'Gift Card',
        118.02
    ),
    (
        'tra_661b69riy7',
        'off_f1l27r6jiv',
        'Credit Card',
        183.5
    ),
    (
        'tra_19n9jiccjy',
        'off_xw71q4qr3i',
        'Credit Card',
        113.1
    ),
    (
        'tra_wkv0cm373x',
        'off_6n2fx19cd5',
        'Credit Card',
        199.55
    ),
    (
        'tra_a9ltby5649',
        'off_ffcttncbhi',
        'Credit Card',
        102.86
    ),
    (
        'tra_tx2cddmog9',
        'off_d9hnabjmgu',
        'Debit Card',
        39.18
    ),
    (
        'tra_kulqvrdfpi',
        'off_qspsbw8j8v',
        'Credit Card',
        196.02
    ),
    (
        'tra_n5lgfz1ivc',
        'off_ytjq10orp5',
        'Gift Card',
        39.02
    ),
    (
        'tra_wrev7n1zb5',
        'off_pbzw6oude6',
        'Gift Card',
        117.87
    ),
    (
        'tra_onnu69892a',
        'off_blaseeub4e',
        'Cash',
        146.93
    ),
    (
        'tra_w5eyvawshj',
        'off_wx4rnri9vo',
        'Credit Card',
        99.92
    ),
    (
        'tra_ml1sat3hz9',
        'off_9rj77vw5kc',
        'Cash',
        14.28
    ),
    (
        'tra_h01wyirfc0',
        'off_dpt8jgk6j9',
        'Gift Card',
        128.08
    ),
    (
        'tra_40yoiral0g',
        'off_2mit1yumum',
        'Cash',
        197.27
    ),
    (
        'tra_r7q9bm8k60',
        'off_5j80y2ng9d',
        'Gift Card',
        138.35
    ),
    (
        'tra_eof50bvvsf',
        'off_edelf3hifq',
        'Cash',
        124.71
    ),
    (
        'tra_u4g1daigfd',
        'off_nugrql9xu0',
        'Debit Card',
        120.5
    ),
    (
        'tra_35wm4vaonp',
        'off_d09yojfel0',
        'Gift Card',
        76.05
    ),
    (
        'tra_zyolh02wvh',
        'off_ocejrhphgd',
        'Credit Card',
        61.82
    ),
    (
        'tra_my6eye5n04',
        'off_gychl9pdaz',
        'Gift Card',
        147.46
    ),
    (
        'tra_8i3aoxg71o',
        'off_dvtyjqp8at',
        'Gift Card',
        62.72
    ),
    (
        'tra_r8kfn2pdft',
        'off_nfvpsk3e9g',
        'Debit Card',
        183.07
    ),
    (
        'tra_bsk4t3igqw',
        'off_ub03uw8u4i',
        'Credit Card',
        43.49
    ),
    (
        'tra_jvw6jm0fxg',
        'off_u7gjp717gi',
        'Gift Card',
        194.9
    ),
    (
        'tra_1f4lrqcbg3',
        'off_hqr5nxzbdy',
        'Gift Card',
        91.1
    ),
    (
        'tra_pabusvzttw',
        'off_rs3sui4e30',
        'Gift Card',
        24.48
    ),
    (
        'tra_g40kam9kh1',
        'off_48jjb9405v',
        'Debit Card',
        13.61
    ),
    (
        'tra_taa1uklo3u',
        'off_e4vmh7wrdm',
        'Debit Card',
        167.26
    ),
    (
        'tra_w8nzsg5l3l',
        'off_je2y0hv6hg',
        'Cash',
        106.36
    ),
    (
        'tra_myrwcszzzm',
        'off_jjxkn2glqm',
        'Credit Card',
        43.9
    ),
    (
        'tra_uwqkqpstmn',
        'off_t8oc7ihyz4',
        'Debit Card',
        57.3
    ),
    (
        'tra_njj3dqnvkf',
        'off_ewyx33h92u',
        'Credit Card',
        25.02
    ),
    (
        'tra_8y0evypbb0',
        'off_uwsj8w0939',
        'Gift Card',
        56.05
    ),
    (
        'tra_jwomeb900e',
        'off_5pa0pxpeki',
        'Debit Card',
        21.62
    ),
    (
        'tra_egmq76hdda',
        'off_bcsmn7eond',
        'Debit Card',
        86.66
    ),
    (
        'tra_czuc00cn3h',
        'off_d09yojfel0',
        'Credit Card',
        98.25
    ),
    (
        'tra_izqqeu8xrp',
        'off_me23k53ze8',
        'Debit Card',
        114.68
    ),
    (
        'tra_to5940gi7t',
        'off_yndg2thif6',
        'Gift Card',
        116.24
    ),
    (
        'tra_pdza3wb4m9',
        'off_49fpbjr36d',
        'Cash',
        64.44
    ),
    (
        'tra_mtiryolngx',
        'off_0g5i6ci05m',
        'Cash',
        175.03
    ),
    (
        'tra_g46f6vrknz',
        'off_rlha4z8q20',
        'Credit Card',
        67.65
    ),
    (
        'tra_j5l596m4oq',
        'off_66rur56pi1',
        'Debit Card',
        118.9
    ),
    (
        'tra_xnny9jogqo',
        'off_mv937hm9zi',
        'Debit Card',
        66.89
    ),
    (
        'tra_djssjh5vig',
        'off_1ayio9xr40',
        'Gift Card',
        166.56
    ),
    (
        'tra_9muxnymaqc',
        'off_obvos0w3yu',
        'Cash',
        199.58
    ),
    ('tra_zndljkdodq', 'off_3dz6hh5ygq', 'Cash', 39.1),
    (
        'tra_82clk9b7e3',
        'off_jfrb3ddepl',
        'Cash',
        191.26
    ),
    (
        'tra_stb4q5yapt',
        'off_gq3hk2a2jh',
        'Gift Card',
        19.79
    ),
    (
        'tra_cmv14g73yc',
        'off_s9kk5hbla2',
        'Cash',
        162.19
    ),
    (
        'tra_8b0c1keq0i',
        'off_o65yjuvl1a',
        'Credit Card',
        188.97
    ),
    (
        'tra_6c1t4281f1',
        'off_7wrnu2erfu',
        'Gift Card',
        132.33
    ),
    (
        'tra_99kxy7ev9a',
        'off_myumuo4euu',
        'Gift Card',
        69.45
    ),
    (
        'tra_p3kl4sxyp7',
        'off_akray7c47s',
        'Credit Card',
        43.72
    ),
    (
        'tra_r2fpk4kjby',
        'off_76zuprkml5',
        'Debit Card',
        164.98
    ),
    (
        'tra_nb2o37l2fz',
        'off_8fffqao8s8',
        'Gift Card',
        24.99
    ),
    (
        'tra_bdrtli2s6f',
        'off_m0m69vlsvf',
        'Credit Card',
        98.88
    ),
    (
        'tra_l5qrye82x9',
        'off_j4zjyj9o8u',
        'Debit Card',
        160.74
    ),
    (
        'tra_g0f732y2o7',
        'off_xn4zhxaj5h',
        'Cash',
        166.28
    ),
    (
        'tra_0vbzkc5tth',
        'off_uxdklxa1bv',
        'Credit Card',
        73.83
    ),
    (
        'tra_wv3yucxvtb',
        'off_3tpzb0e1kv',
        'Gift Card',
        108.04
    ),
    (
        'tra_dq1tfzi44d',
        'off_c7ldkrburl',
        'Credit Card',
        34.7
    ),
    (
        'tra_1wc0dtdrtr',
        'off_s2et6a52wj',
        'Credit Card',
        117.49
    ),
    (
        'tra_4mftpc9w80',
        'off_7o48w10dbn',
        'Gift Card',
        97.22
    ),
    (
        'tra_yz823mgma5',
        'off_5p6s9d8nyg',
        'Gift Card',
        182.11
    ),
    (
        'tra_wqt5kt14dv',
        'off_o3nqdje2fn',
        'Credit Card',
        96.31
    ),
    (
        'tra_dzc7uoz013',
        'off_myumuo4euu',
        'Gift Card',
        129.26
    ),
    (
        'tra_wd6qusl5dh',
        'off_rfol2xm3ib',
        'Gift Card',
        77.4
    ),
    (
        'tra_dvju6wp3sg',
        'off_f06ojd2b5f',
        'Gift Card',
        60.67
    ),
    (
        'tra_i2erb0hyvx',
        'off_4g1mlzos74',
        'Credit Card',
        30.81
    ),
    (
        'tra_8cjousuhq1',
        'off_pcoc9uslzb',
        'Cash',
        103.69
    ),
    (
        'tra_uhkmo1buu0',
        'off_w4maszxd27',
        'Debit Card',
        108.47
    ),
    (
        'tra_o16g5ccpui',
        'off_60j0a2rnyf',
        'Debit Card',
        82.62
    ),
    (
        'tra_c3h2nw112p',
        'off_9wlfnv4xfd',
        'Debit Card',
        114.33
    ),
    (
        'tra_vbidwxcl2v',
        'off_ky3luj7ywk',
        'Debit Card',
        119.97
    ),
    (
        'tra_sp0n2c36zc',
        'off_d21ak0zrq6',
        'Cash',
        29.56
    ),
    (
        'tra_3pe49z30mk',
        'off_cu4tb3p1qs',
        'Gift Card',
        57.23
    ),
    (
        'tra_z62v06pphd',
        'off_ytjq10orp5',
        'Credit Card',
        172.91
    ),
    (
        'tra_j5gqp8kj1q',
        'off_7wrnu2erfu',
        'Credit Card',
        99.77
    ),
    (
        'tra_purde1tjjr',
        'off_zc18szv7ws',
        'Gift Card',
        73.3
    ),
    (
        'tra_a4rwpz8o8n',
        'off_6lsoiqhcnk',
        'Credit Card',
        19.82
    ),
    (
        'tra_5pe3p9c5at',
        'off_ykf5eoziex',
        'Credit Card',
        104.69
    ),
    (
        'tra_64tgug2row',
        'off_p3k50p26vq',
        'Cash',
        130.42
    ),
    (
        'tra_sorg8rpy0w',
        'off_yh41dd9m26',
        'Debit Card',
        115.75
    ),
    (
        'tra_rmc2k3bxez',
        'off_qjt4yt6euj',
        'Debit Card',
        158.58
    ),
    (
        'tra_mrp1nbfeor',
        'off_l1smx97x0s',
        'Debit Card',
        60.31
    ),
    (
        'tra_68yzv9kkuy',
        'off_qt9wl4wsoj',
        'Debit Card',
        15.97
    ),
    (
        'tra_z1mwr5y4le',
        'off_4vvavhq0n7',
        'Cash',
        118.43
    ),
    (
        'tra_myidzp0d2h',
        'off_6n2fx19cd5',
        'Credit Card',
        50.83
    ),
    (
        'tra_r64x9d55yt',
        'off_z52ec5nx67',
        'Debit Card',
        41.43
    ),
    (
        'tra_xup2kiqhad',
        'off_bg4ge52whq',
        'Cash',
        131.93
    ),
    (
        'tra_sl7hvxizlv',
        'off_c5dvw9otfb',
        'Debit Card',
        109.58
    ),
    (
        'tra_nh1ia7zewj',
        'off_gmr2t3ie1z',
        'Gift Card',
        171.93
    ),
    (
        'tra_g6jjf5bnir',
        'off_w4maszxd27',
        'Credit Card',
        155.79
    ),
    (
        'tra_kq0e970rap',
        'off_1s6b88smq0',
        'Gift Card',
        93.8
    ),
    (
        'tra_s63052h88n',
        'off_onvns3s65n',
        'Credit Card',
        66.04
    ),
    (
        'tra_5j24hwfuee',
        'off_fyonye6q6u',
        'Cash',
        195.54
    ),
    (
        'tra_fea0lcfajj',
        'off_4fw9two6g6',
        'Credit Card',
        136.95
    ),
    (
        'tra_hly7xadmwk',
        'off_mxk51c1sof',
        'Credit Card',
        197.94
    ),
    (
        'tra_9sescfe36j',
        'off_2pxe48kbug',
        'Credit Card',
        118.8
    ),
    (
        'tra_0fvwogdatb',
        'off_r3u2qd6wg7',
        'Gift Card',
        51.45
    ),
    (
        'tra_cplz8v33qf',
        'off_m1kwhe5rie',
        'Gift Card',
        136.45
    ),
    (
        'tra_3lswhhw7zi',
        'off_n22j6hm1kq',
        'Cash',
        181.76
    ),
    (
        'tra_cev4p8xrmz',
        'off_zx98ue1ro8',
        'Cash',
        129.31
    ),
    (
        'tra_7zi86pjhi1',
        'off_rpg9rga9wg',
        'Credit Card',
        96.44
    ),
    (
        'tra_d1s0eulmrj',
        'off_0hijuy4bs3',
        'Gift Card',
        48.88
    ),
    (
        'tra_t977daq093',
        'off_mv29eyd9ym',
        'Debit Card',
        145.33
    ),
    (
        'tra_gsl1xoc1sy',
        'off_35v2wfo5ph',
        'Debit Card',
        66.8
    ),
    (
        'tra_h5h6f9vjd2',
        'off_oy4pif3mam',
        'Debit Card',
        90.38
    ),
    (
        'tra_ytsl7uax1h',
        'off_o261n6owsf',
        'Gift Card',
        136.04
    ),
    (
        'tra_vtt38b89m9',
        'off_2qhvqdt2n4',
        'Cash',
        100.45
    ),
    (
        'tra_plmqx1q0v6',
        'off_cyk352hjp1',
        'Debit Card',
        115.26
    ),
    (
        'tra_lg1m1jzh2z',
        'off_dw21gpyzo0',
        'Cash',
        46.99
    ),
    (
        'tra_20lzardo63',
        'off_mjsugzety4',
        'Credit Card',
        164.97
    ),
    (
        'tra_6ztmbgcq94',
        'off_4m2uou7dg3',
        'Credit Card',
        35.4
    ),
    (
        'tra_lt6shbi61d',
        'off_m0m69vlsvf',
        'Credit Card',
        39.6
    ),
    (
        'tra_4tznbdqddj',
        'off_hvc46m62jk',
        'Credit Card',
        17.37
    ),
    (
        'tra_1j8yfnx3dy',
        'off_ro74pnywbp',
        'Gift Card',
        143.24
    ),
    (
        'tra_82hq82kh18',
        'off_bampotncof',
        'Debit Card',
        186.82
    ),
    (
        'tra_z0otje0zoy',
        'off_8k1oorb3in',
        'Gift Card',
        19.65
    ),
    (
        'tra_rw4a0oan6b',
        'off_j4zjyj9o8u',
        'Gift Card',
        40.39
    ),
    (
        'tra_9tskaobbf5',
        'off_g7umbhtsy3',
        'Credit Card',
        78.34
    ),
    (
        'tra_irevhncyye',
        'off_17iu7jgady',
        'Credit Card',
        60.88
    ),
    (
        'tra_2w6m9kq60e',
        'off_xn4zhxaj5h',
        'Credit Card',
        128.27
    ),
    (
        'tra_7epgazneu7',
        'off_0aqs9zrneu',
        'Debit Card',
        13.77
    ),
    (
        'tra_6wfz6mw87u',
        'off_r3bphqlohq',
        'Debit Card',
        119.07
    ),
    (
        'tra_dvtrgr4di5',
        'off_661q4lzcbp',
        'Debit Card',
        113.06
    ),
    (
        'tra_gr5nzb7s75',
        'off_f3cu02kmtb',
        'Gift Card',
        14.03
    ),
    (
        'tra_xyy26v0072',
        'off_5s4oqqv584',
        'Credit Card',
        78.88
    ),
    (
        'tra_rjep251706',
        'off_c5dvw9otfb',
        'Cash',
        184.67
    ),
    (
        'tra_dsvwx9ce3i',
        'off_w2tzolqeyl',
        'Debit Card',
        43.39
    ),
    (
        'tra_na6kto70s8',
        'off_ipqabs3hdq',
        'Debit Card',
        186.35
    ),
    (
        'tra_t0hh4mvx5g',
        'off_d3jjvpm3mz',
        'Cash',
        147.76
    ),
    (
        'tra_nro0aovjzx',
        'off_rtp5mjcm39',
        'Debit Card',
        56.28
    ),
    (
        'tra_oonj6zqpqk',
        'off_5qh8cto273',
        'Debit Card',
        7.65
    ),
    (
        'tra_3lnppk7c5w',
        'off_baiitmyjqe',
        'Credit Card',
        88.03
    ),
    (
        'tra_ql835b7ti8',
        'off_oedzawagkw',
        'Cash',
        122.23
    ),
    (
        'tra_v31d17s69s',
        'off_6tysv9wv62',
        'Debit Card',
        26.93
    ),
    (
        'tra_v5w23n0wa8',
        'off_ityevkybsu',
        'Debit Card',
        18.31
    ),
    (
        'tra_59m2pt05kt',
        'off_7x8bn7ak6n',
        'Credit Card',
        14.65
    ),
    (
        'tra_w7tggrp0k2',
        'off_jpqzvhkcmh',
        'Gift Card',
        152.99
    ),
    (
        'tra_cfu63qtsnb',
        'off_wg0y5ehu51',
        'Cash',
        155.3
    ),
    (
        'tra_gkag16oi2n',
        'off_qt9wl4wsoj',
        'Credit Card',
        135.1
    ),
    (
        'tra_zu3s8272fi',
        'off_89ze3m6wur',
        'Cash',
        145.15
    ),
    (
        'tra_hp7fkaf8xq',
        'off_woasafasbv',
        'Credit Card',
        73.37
    ),
    (
        'tra_tywsmni3kf',
        'off_6e1k9nw2e4',
        'Credit Card',
        29.16
    ),
    (
        'tra_durrmfubul',
        'off_nfvpsk3e9g',
        'Debit Card',
        32.32
    ),
    (
        'tra_raowytocga',
        'off_r3u2qd6wg7',
        'Cash',
        67.04
    ),
    (
        'tra_mmp90vhp5p',
        'off_ft0gwpa4s4',
        'Debit Card',
        78.64
    ),
    (
        'tra_fywsyai5qm',
        'off_mv29eyd9ym',
        'Debit Card',
        182.14
    ),
    (
        'tra_x3u9nwpxn6',
        'off_t5i3twhafa',
        'Credit Card',
        79.1
    ),
    (
        'tra_q8c611ehg8',
        'off_d9hnabjmgu',
        'Cash',
        90.61
    ),
    (
        'tra_jrfp4um7i7',
        'off_0hijuy4bs3',
        'Gift Card',
        89.4
    ),
    (
        'tra_6j3oggozss',
        'off_dzkqolqpp8',
        'Gift Card',
        147.33
    ),
    (
        'tra_raft4rq5yn',
        'off_0t6zqjd6wr',
        'Cash',
        11.68
    ),
    (
        'tra_egpgthqiok',
        'off_m3df5rx7i9',
        'Cash',
        92.75
    ),
    (
        'tra_m9xe1wb6mn',
        'off_1k0i6k9x5s',
        'Credit Card',
        174.56
    ),
    (
        'tra_wxhadwnztq',
        'off_0b69p56e86',
        'Gift Card',
        175.29
    ),
    (
        'tra_3o2fr5ta2e',
        'off_kvdob2ucde',
        'Credit Card',
        149.47
    ),
    (
        'tra_9d4vb8skya',
        'off_pk8ott0po8',
        'Debit Card',
        83.85
    ),
    (
        'tra_5gl8b7ric0',
        'off_4sy1mxouxo',
        'Credit Card',
        54.71
    ),
    (
        'tra_2nh5xzke7h',
        'off_1w5b7ejpla',
        'Cash',
        23.67
    ),
    (
        'tra_oo9yuf6rg0',
        'off_5e3plbq2vi',
        'Credit Card',
        99.43
    ),
    (
        'tra_x9rwbgtjai',
        'off_35v2wfo5ph',
        'Cash',
        172.16
    ),
    (
        'tra_8a697gwrak',
        'off_yl6rgsx3ov',
        'Cash',
        73.61
    ),
    (
        'tra_tt55t0d6uw',
        'off_ajx9k8627k',
        'Credit Card',
        105.62
    ),
    (
        'tra_8ef5fziauv',
        'off_tcihawor6r',
        'Gift Card',
        69.67
    ),
    (
        'tra_xuojzjzgim',
        'off_s3627justb',
        'Debit Card',
        84.15
    ),
    (
        'tra_59xqb5fzrp',
        'off_s3rxceyjgx',
        'Cash',
        33.18
    ),
    (
        'tra_e86td77g75',
        'off_1g49hi643a',
        'Credit Card',
        140.55
    ),
    (
        'tra_z2ry1adpgn',
        'off_d4rbnynfy3',
        'Credit Card',
        15.56
    ),
    (
        'tra_bsmka8t257',
        'off_f1l27r6jiv',
        'Cash',
        194.99
    ),
    (
        'tra_mo1meyy93i',
        'off_tkw032basy',
        'Credit Card',
        80.51
    ),
    (
        'tra_bh0fg4eb9v',
        'off_cix98dhj9j',
        'Gift Card',
        58.67
    ),
    (
        'tra_z49x1k55qw',
        'off_jt4p7hogcu',
        'Cash',
        120.41
    ),
    (
        'tra_trmkj4psr5',
        'off_wq7irwpm6f',
        'Gift Card',
        181.12
    ),
    (
        'tra_08gvuzjzrh',
        'off_nugrql9xu0',
        'Gift Card',
        177.47
    ),
    (
        'tra_e91degwwt0',
        'off_dao38zbfcx',
        'Gift Card',
        185.48
    ),
    (
        'tra_amkamh78xc',
        'off_0nge7553sl',
        'Cash',
        24.27
    ),
    (
        'tra_j89n9xig8m',
        'off_d110u8ojtl',
        'Cash',
        49.96
    ),
    (
        'tra_zeqkvqa5op',
        'off_wukl6czwte',
        'Gift Card',
        20.24
    ),
    (
        'tra_mx8ind7bx8',
        'off_ewyx33h92u',
        'Gift Card',
        24.04
    ),
    (
        'tra_nxapa1dxox',
        'off_r3u2qd6wg7',
        'Gift Card',
        42.49
    ),
    (
        'tra_a4gke3k75w',
        'off_9qhnjvpfx2',
        'Debit Card',
        29.33
    ),
    (
        'tra_bi9rla7dfx',
        'off_wwwt161mcz',
        'Credit Card',
        70.39
    ),
    (
        'tra_51jnw1a931',
        'off_1s6b88smq0',
        'Gift Card',
        85.26
    ),
    (
        'tra_o2u6q0y5ob',
        'off_bkcjxvjwcb',
        'Gift Card',
        71.79
    ),
    (
        'tra_kcqyy9o4wy',
        'off_mr1vd7mbbr',
        'Credit Card',
        85.22
    ),
    (
        'tra_s9aph1xdwr',
        'off_ho3jt0fudk',
        'Cash',
        174.37
    ),
    (
        'tra_or7hlmxakl',
        'off_grz1gz8hdq',
        'Debit Card',
        166.59
    ),
    (
        'tra_p7pu0opw8y',
        'off_vsykxtu2i0',
        'Gift Card',
        192.75
    ),
    (
        'tra_1xdfncu7bg',
        'off_ophdthyd6z',
        'Cash',
        158.78
    ),
    (
        'tra_8wt6yd9grp',
        'off_ko1kqz5wtr',
        'Credit Card',
        169.33
    ),
    (
        'tra_kmbx9f1yul',
        'off_jxa342h24v',
        'Credit Card',
        140.61
    ),
    (
        'tra_nuu0ygkkzy',
        'off_vt0csmaa0v',
        'Cash',
        39.82
    ),
    (
        'tra_hzhnxjvoc8',
        'off_2pxe48kbug',
        'Credit Card',
        187.69
    ),
    (
        'tra_2e0bvujpfh',
        'off_f6zzal42qj',
        'Gift Card',
        46.58
    ),
    (
        'tra_4az6zhlfrt',
        'off_s80uut6n97',
        'Debit Card',
        137.45
    ),
    (
        'tra_80n53xqycp',
        'off_1nkleoveoe',
        'Gift Card',
        50.57
    ),
    (
        'tra_eeay6cge1y',
        'off_tkw032basy',
        'Credit Card',
        23.4
    ),
    (
        'tra_o48msntuo2',
        'off_an7zfwp5gq',
        'Gift Card',
        44.05
    ),
    (
        'tra_00g598s1gt',
        'off_v9yo6mssgf',
        'Cash',
        51.03
    ),
    (
        'tra_x2n08eqldm',
        'off_cublr8jv3o',
        'Credit Card',
        79.82
    ),
    (
        'tra_g6osyrr46c',
        'off_9fm8gb1i3g',
        'Debit Card',
        19.43
    ),
    (
        'tra_cbdlg08ja4',
        'off_2pxe48kbug',
        'Gift Card',
        119.63
    ),
    (
        'tra_iy27d07uau',
        'off_9k0eoifs47',
        'Cash',
        160.98
    ),
    (
        'tra_86h75x0c5e',
        'off_x32k0napzb',
        'Debit Card',
        154.31
    ),
    (
        'tra_ezxutioc0d',
        'off_rad3nvbdf5',
        'Credit Card',
        168.45
    ),
    (
        'tra_r4zuu8z5o1',
        'off_q876v4vd9e',
        'Debit Card',
        196.01
    ),
    (
        'tra_iegvusqk4h',
        'off_znucuep8bk',
        'Gift Card',
        199.19
    ),
    (
        'tra_7cr9ud190i',
        'off_43i97yt07s',
        'Debit Card',
        85.63
    ),
    (
        'tra_i1sfv84zxe',
        'off_727h48zh75',
        'Debit Card',
        103.41
    ),
    (
        'tra_uvx8eofsqb',
        'off_uew6mffa57',
        'Cash',
        102.65
    ),
    (
        'tra_2y8toj5h6a',
        'off_o261n6owsf',
        'Credit Card',
        130.56
    ),
    (
        'tra_zebr6jfmly',
        'off_ytjq10orp5',
        'Credit Card',
        53.66
    ),
    (
        'tra_bcesbumvqz',
        'off_6exduyytv5',
        'Gift Card',
        155.88
    ),
    (
        'tra_9d588mxqmc',
        'off_kdn4c9f7t4',
        'Cash',
        30.58
    ),
    (
        'tra_lqqhnnr5vo',
        'off_gmr2t3ie1z',
        'Cash',
        190.53
    ),
    (
        'tra_p2ctl8r0tf',
        'off_bxrs48nsax',
        'Debit Card',
        30.2
    ),
    (
        'tra_w4gds1wwd5',
        'off_z8sr3ws9o6',
        'Cash',
        150.08
    ),
    (
        'tra_j16hq8v8rx',
        'off_len6g3rr9j',
        'Cash',
        83.05
    ),
    (
        'tra_vdialddirn',
        'off_89uebv104g',
        'Cash',
        128.97
    ),
    (
        'tra_jrz0swnga4',
        'off_whjjkip5s1',
        'Cash',
        66.98
    ),
    (
        'tra_tw04zd3s4n',
        'off_hc2o6pkfhi',
        'Gift Card',
        29.22
    ),
    (
        'tra_8rerv8pmu6',
        'off_s2fxv5dhnm',
        'Cash',
        187.98
    ),
    (
        'tra_r2w5tg7scf',
        'off_elzhi5vh1i',
        'Debit Card',
        104.96
    ),
    ('tra_8q985grq6e', 'off_jwoattw4q0', 'Cash', 64.3),
    (
        'tra_7vkqwb5gop',
        'off_4143fg5zln',
        'Debit Card',
        127.15
    ),
    (
        'tra_nvwvsa8v5r',
        'off_j8qntpdrdz',
        'Cash',
        56.03
    ),
    (
        'tra_88o60efh08',
        'off_peqpy4uen3',
        'Credit Card',
        13.85
    ),
    (
        'tra_hq3vuzurno',
        'off_9k0eoifs47',
        'Credit Card',
        159.97
    ),
    (
        'tra_c4fqbex387',
        'off_j23tb8aj0n',
        'Debit Card',
        199.2
    ),
    (
        'tra_o7shnl66su',
        'off_9qhnjvpfx2',
        'Credit Card',
        191.55
    ),
    (
        'tra_os5n4t7tjg',
        'off_ow7ahzk5m5',
        'Cash',
        176.67
    ),
    (
        'tra_cwj8qu3cby',
        'off_ydysjyrjcc',
        'Credit Card',
        151.0
    ),
    (
        'tra_ega56lcsxw',
        'off_39ia8o8zc1',
        'Credit Card',
        37.42
    ),
    (
        'tra_whxjdm1x05',
        'off_jjb4djlw5z',
        'Debit Card',
        36.22
    ),
    (
        'tra_rf2008ad54',
        'off_pzr45woxua',
        'Credit Card',
        35.04
    ),
    (
        'tra_ecmmvusopf',
        'off_ct1gejrg26',
        'Credit Card',
        95.16
    ),
    (
        'tra_vqeh6bsef9',
        'off_4jpo5j0f8l',
        'Debit Card',
        98.34
    ),
    (
        'tra_twburj26iw',
        'off_qzaesm36vd',
        'Debit Card',
        118.05
    ),
    (
        'tra_t9si6dppdu',
        'off_ua3ap4uvc9',
        'Debit Card',
        49.98
    ),
    (
        'tra_4yqj98gok7',
        'off_naphseskik',
        'Credit Card',
        13.7
    ),
    (
        'tra_jdhq246zfu',
        'off_zx98ue1ro8',
        'Cash',
        25.55
    ),
    (
        'tra_iqhchyz6b7',
        'off_rd8lyuul94',
        'Gift Card',
        19.46
    ),
    (
        'tra_8gzu8kg9nc',
        'off_76zuprkml5',
        'Gift Card',
        159.81
    ),
    (
        'tra_4mj7x99n06',
        'off_wotjgdmx5b',
        'Debit Card',
        32.13
    ),
    (
        'tra_c0951o2qjq',
        'off_hbpobbqpxe',
        'Gift Card',
        151.59
    ),
    (
        'tra_yjpe35rl01',
        'off_d2j221abdi',
        'Cash',
        26.78
    ),
    (
        'tra_t5wccsq54i',
        'off_9r4nx27e4g',
        'Cash',
        102.19
    ),
    (
        'tra_8qppv2kj8e',
        'off_3iuwwbhtm5',
        'Debit Card',
        61.84
    ),
    (
        'tra_pmgy7xcc89',
        'off_4803rierat',
        'Cash',
        132.38
    ),
    (
        'tra_u6wsvl7olm',
        'off_s3rxceyjgx',
        'Debit Card',
        34.32
    ),
    (
        'tra_9xfvmk49s7',
        'off_s7ew2dvo31',
        'Cash',
        120.19
    ),
    (
        'tra_ywjq0g1noy',
        'off_1g49hi643a',
        'Debit Card',
        116.89
    ),
    (
        'tra_dyniq4ro6n',
        'off_kt4ukgyuhj',
        'Debit Card',
        84.17
    ),
    (
        'tra_fz5swzkmuw',
        'off_oawmkl4tiu',
        'Debit Card',
        99.6
    ),
    (
        'tra_83ochgw8sc',
        'off_klq0f92hhr',
        'Debit Card',
        34.51
    ),
    (
        'tra_kt7uq43p9h',
        'off_ia49z7v9qj',
        'Debit Card',
        163.24
    ),
    (
        'tra_xyiv5i7su0',
        'off_xn4zhxaj5h',
        'Credit Card',
        123.32
    ),
    (
        'tra_0vek8tdwqd',
        'off_f2ockntqc6',
        'Credit Card',
        29.17
    ),
    (
        'tra_1jkga767q9',
        'off_1kqghmr8xn',
        'Cash',
        184.0
    ),
    (
        'tra_u1pp12bps0',
        'off_jzkk7zr7en',
        'Credit Card',
        126.79
    ),
    (
        'tra_brwlz3noaq',
        'off_stecgy3piu',
        'Credit Card',
        39.43
    ),
    (
        'tra_h4zrnlfuvr',
        'off_h8ajshygel',
        'Debit Card',
        49.49
    ),
    (
        'tra_mbx6u09sqt',
        'off_7t61lyow66',
        'Credit Card',
        45.6
    ),
    (
        'tra_yp37umajk6',
        'off_5j80y2ng9d',
        'Credit Card',
        49.71
    ),
    (
        'tra_r0w4jzoshi',
        'off_578f9jme2j',
        'Credit Card',
        46.7
    ),
    (
        'tra_rzdn51457v',
        'off_kd9ucxaahw',
        'Gift Card',
        150.72
    ),
    (
        'tra_8mitftxvxw',
        'off_e4vmh7wrdm',
        'Debit Card',
        120.73
    ),
    (
        'tra_up0y81x7j8',
        'off_48jjb9405v',
        'Debit Card',
        51.27
    ),
    (
        'tra_xn736elpwq',
        'off_grz1gz8hdq',
        'Cash',
        186.8
    ),
    ('tra_af1eiac3uq', 'off_p0irell2nl', 'Cash', 8.25),
    (
        'tra_d631xwq196',
        'off_whjjkip5s1',
        'Debit Card',
        139.0
    ),
    (
        'tra_7n71bov4ns',
        'off_g7umbhtsy3',
        'Credit Card',
        111.42
    ),
    (
        'tra_74iu5tehwr',
        'off_z8sr3ws9o6',
        'Credit Card',
        109.1
    ),
    (
        'tra_fjkzeba77j',
        'off_4kz6m36wjf',
        'Cash',
        112.96
    ),
    (
        'tra_bc44u0vrfp',
        'off_fioutk9h21',
        'Cash',
        100.41
    ),
    (
        'tra_59ba6sk32k',
        'off_5s4oqqv584',
        'Credit Card',
        189.62
    ),
    (
        'tra_o0380vr1zw',
        'off_7zjqtfp49b',
        'Debit Card',
        126.04
    ),
    (
        'tra_2d420rlqhh',
        'off_t217c98hx3',
        'Credit Card',
        95.12
    ),
    (
        'tra_h3bm9fdz74',
        'off_d9hnabjmgu',
        'Debit Card',
        172.85
    ),
    (
        'tra_kccafvkzwf',
        'off_oncjxtbnju',
        'Credit Card',
        178.59
    ),
    (
        'tra_4vczbv1of5',
        'off_4y3q4n6nsq',
        'Gift Card',
        156.23
    ),
    (
        'tra_uyusljyp1v',
        'off_4o6ofq1sxk',
        'Gift Card',
        117.32
    ),
    (
        'tra_bm6bj9itxk',
        'off_76zuprkml5',
        'Gift Card',
        14.28
    ),
    (
        'tra_jxoweoabxl',
        'off_len6g3rr9j',
        'Credit Card',
        182.56
    ),
    (
        'tra_p9kn29b85x',
        'off_irksf8p8b6',
        'Debit Card',
        164.61
    ),
    (
        'tra_0vz9nsa7ae',
        'off_v6pnznv4ow',
        'Credit Card',
        187.1
    ),
    ('tra_n0bv3koq9a', 'off_eav94pfvp6', 'Cash', 32.1),
    (
        'tra_pasi8s7i7m',
        'off_cyk352hjp1',
        'Credit Card',
        192.46
    ),
    (
        'tra_n6x8oqucan',
        'off_0no70y36he',
        'Cash',
        193.35
    ),
    (
        'tra_2gqy0k8krt',
        'off_49465kkdf5',
        'Debit Card',
        93.96
    ),
    (
        'tra_fpbyabgnr6',
        'off_qkvt5wwbc6',
        'Cash',
        20.43
    ),
    (
        'tra_2a400btqhc',
        'off_0aqs9zrneu',
        'Gift Card',
        126.64
    ),
    (
        'tra_a24gmu4z36',
        'off_xi4wlz4j31',
        'Debit Card',
        127.49
    ),
    (
        'tra_7bef1sw61n',
        'off_gscrvjswdk',
        'Credit Card',
        108.94
    ),
    (
        'tra_fsbg37j9a5',
        'off_q466q39keb',
        'Credit Card',
        69.66
    ),
    (
        'tra_0m7mzkaix7',
        'off_8k1oorb3in',
        'Cash',
        19.93
    ),
    (
        'tra_sgweu8qb1e',
        'off_eav94pfvp6',
        'Gift Card',
        115.1
    ),
    (
        'tra_khlnco5ssg',
        'off_lh7p9qyzql',
        'Gift Card',
        66.95
    ),
    (
        'tra_lg9w7bpb9q',
        'off_zc18szv7ws',
        'Debit Card',
        25.33
    ),
    (
        'tra_2x0zgaoim6',
        'off_x32k0napzb',
        'Credit Card',
        42.91
    ),
    (
        'tra_3qrpvko0hd',
        'off_vkendsy3yx',
        'Credit Card',
        159.36
    ),
    (
        'tra_5t3gerx7aw',
        'off_d87nanj7ne',
        'Cash',
        162.45
    ),
    (
        'tra_1zd73pr5mq',
        'off_ttppk7nvtm',
        'Gift Card',
        154.92
    ),
    (
        'tra_nas6lj206p',
        'off_sxdouvwrgv',
        'Gift Card',
        20.71
    ),
    (
        'tra_tnnnltf3q4',
        'off_xt35yr4yb7',
        'Cash',
        27.45
    ),
    (
        'tra_ufk5zdibz1',
        'off_c9i0ivp50h',
        'Credit Card',
        51.25
    ),
    (
        'tra_0i70eif1gs',
        'off_5bx49pqzax',
        'Cash',
        196.0
    ),
    (
        'tra_10p0raimrp',
        'off_7wrnu2erfu',
        'Gift Card',
        59.33
    ),
    (
        'tra_t577a8am1h',
        'off_ihmj30fr0d',
        'Cash',
        187.34
    ),
    (
        'tra_ccb670sg76',
        'off_4ow7jcppcm',
        'Credit Card',
        133.88
    ),
    (
        'tra_77qg31xrue',
        'off_d2258t2q2t',
        'Debit Card',
        11.31
    ),
    (
        'tra_9pm6me1i0r',
        'off_nfvpsk3e9g',
        'Gift Card',
        100.56
    ),
    (
        'tra_otbjnpthq2',
        'off_r6noia43aj',
        'Credit Card',
        168.2
    ),
    (
        'tra_z6cgltj1qo',
        'off_jwjiu5h7r4',
        'Gift Card',
        18.33
    ),
    (
        'tra_hststpivo1',
        'off_hkifioob5f',
        'Debit Card',
        124.32
    ),
    (
        'tra_dnyir12331',
        'off_cu4tb3p1qs',
        'Cash',
        68.17
    ),
    (
        'tra_r46er7gvf9',
        'off_864rooh4nu',
        'Debit Card',
        44.85
    ),
    (
        'tra_l492qqhjn8',
        'off_i6xda5ajuo',
        'Cash',
        108.52
    ),
    (
        'tra_thbofpol2q',
        'off_mp94duaotd',
        'Gift Card',
        160.42
    ),
    (
        'tra_wjvo4cbiy5',
        'off_rs3sui4e30',
        'Credit Card',
        157.04
    ),
    (
        'tra_ycdskcy8wd',
        'off_bgzyjjj138',
        'Credit Card',
        39.79
    ),
    (
        'tra_5em4cxyipk',
        'off_4sy1mxouxo',
        'Credit Card',
        73.55
    ),
    (
        'tra_m2c94gewni',
        'off_0k52hfcggc',
        'Credit Card',
        73.55
    ),
    (
        'tra_0fa57nslt6',
        'off_vr61i88uyh',
        'Debit Card',
        165.94
    ),
    (
        'tra_2yup322ugi',
        'off_0sz69cymnj',
        'Cash',
        102.28
    ),
    (
        'tra_8b6uu2fbs4',
        'off_v516rw2vnq',
        'Gift Card',
        78.8
    ),
    (
        'tra_yb9donsdq3',
        'off_ein5bdcw0g',
        'Cash',
        162.2
    ),
    (
        'tra_q57oq4l6nr',
        'off_by9nrdn4vg',
        'Gift Card',
        178.84
    ),
    (
        'tra_ohwd51rbxn',
        'off_wq7irwpm6f',
        'Debit Card',
        68.81
    ),
    (
        'tra_84a0uerrg8',
        'off_4m2uou7dg3',
        'Debit Card',
        197.14
    ),
    (
        'tra_8s0cpix2oi',
        'off_de1e5xm0r3',
        'Debit Card',
        109.93
    ),
    (
        'tra_q2z307ned6',
        'off_nugoefuaej',
        'Credit Card',
        18.01
    ),
    (
        'tra_73wof3m9fr',
        'off_h8ajshygel',
        'Credit Card',
        76.95
    ),
    (
        'tra_9ydxyvad06',
        'off_q876v4vd9e',
        'Gift Card',
        111.58
    ),
    (
        'tra_gfm3ntmb30',
        'off_24fiemxwqx',
        'Debit Card',
        166.34
    ),
    (
        'tra_gvptum8rxp',
        'off_2lr5wveh9q',
        'Credit Card',
        143.58
    ),
    ('tra_42a72oaxr6', 'off_3dz6hh5ygq', 'Cash', 44.7),
    (
        'tra_e4svzg3yrb',
        'off_10rgix4khe',
        'Credit Card',
        88.2
    ),
    (
        'tra_7x2j4g722w',
        'off_sttwzhdnao',
        'Cash',
        25.08
    ),
    (
        'tra_kvbd6nmkau',
        'off_9lxx3940g4',
        'Gift Card',
        176.19
    ),
    ('tra_6sbup8gd9o', 'off_a5fin8tjkn', 'Cash', 6.72),
    (
        'tra_14t0tkza1t',
        'off_k2edb8gzh6',
        'Debit Card',
        56.58
    ),
    (
        'tra_9a4cqkm8er',
        'off_myumuo4euu',
        'Debit Card',
        153.89
    ),
    (
        'tra_r1lz1247df',
        'off_ssygp06mor',
        'Debit Card',
        10.27
    ),
    (
        'tra_1vq94463tx',
        'off_cglkaewshm',
        'Debit Card',
        145.88
    ),
    (
        'tra_zx30fkom7q',
        'off_g9gl8bcu30',
        'Cash',
        132.94
    ),
    (
        'tra_uapwcl2i0t',
        'off_hzd5khek3m',
        'Debit Card',
        92.42
    ),
    (
        'tra_5956ohd5sz',
        'off_2li5jprnq1',
        'Gift Card',
        33.42
    ),
    (
        'tra_ht3l73xvnw',
        'off_d09yojfel0',
        'Credit Card',
        66.04
    ),
    (
        'tra_b9n5ryybdh',
        'off_039x8cxyct',
        'Gift Card',
        44.62
    ),
    (
        'tra_ai01af8ojx',
        'off_5sa2wal7di',
        'Gift Card',
        7.15
    ),
    (
        'tra_a0t3jwxt7r',
        'off_wo6kyoi6my',
        'Gift Card',
        77.35
    ),
    (
        'tra_as9qa663ns',
        'off_5all8gsxf8',
        'Cash',
        181.06
    ),
    (
        'tra_gurllhp0so',
        'off_elzhi5vh1i',
        'Cash',
        99.04
    ),
    (
        'tra_650oy75hjo',
        'off_4t24msjxtv',
        'Gift Card',
        122.52
    ),
    (
        'tra_zy4mg7rbla',
        'off_2r4nt7hpi1',
        'Gift Card',
        188.63
    ),
    (
        'tra_d1gx3vv1ti',
        'off_fmpkmfn5t2',
        'Debit Card',
        93.47
    ),
    (
        'tra_1evwjg73so',
        'off_tze2n2obdt',
        'Debit Card',
        119.19
    ),
    (
        'tra_928by8h9se',
        'off_8deep4prqd',
        'Credit Card',
        23.92
    ),
    (
        'tra_4g1l6bomek',
        'off_9y50jpa18a',
        'Credit Card',
        31.94
    ),
    (
        'tra_d6qa4m1871',
        'off_douksjbfyh',
        'Cash',
        119.3
    ),
    (
        'tra_ijii99u4r7',
        'off_mraljn5elk',
        'Credit Card',
        15.27
    ),
    (
        'tra_m9zy8h88o2',
        'off_fvy2yb8se6',
        'Credit Card',
        12.95
    ),
    (
        'tra_t50me4lsuc',
        'off_jud6jz2rnx',
        'Debit Card',
        26.28
    ),
    (
        'tra_j3g6qfbgmp',
        'off_eav94pfvp6',
        'Credit Card',
        51.24
    ),
    (
        'tra_qh81lwtaej',
        'off_kyarczmkee',
        'Credit Card',
        24.93
    ),
    (
        'tra_2rhguank6o',
        'off_aauo18fg1r',
        'Gift Card',
        55.7
    ),
    (
        'tra_mr6ba7yval',
        'off_gychl9pdaz',
        'Gift Card',
        149.3
    ),
    (
        'tra_ps7mo1e94n',
        'off_bdjx1pmssz',
        'Gift Card',
        86.63
    ),
    (
        'tra_yd2c6gufig',
        'off_4l7oa4j7mj',
        'Gift Card',
        134.84
    ),
    (
        'tra_geb7g5ghf7',
        'off_ttppk7nvtm',
        'Gift Card',
        154.31
    ),
    (
        'tra_rscwespxd9',
        'off_w80akj8ywp',
        'Debit Card',
        69.65
    ),
    (
        'tra_uasw4gwl39',
        'off_bq8mm7d8o0',
        'Gift Card',
        179.45
    ),
    (
        'tra_o683z4wi1v',
        'off_e1zxp339u4',
        'Gift Card',
        173.13
    ),
    (
        'tra_eng8oscrmm',
        'off_063mthh8lu',
        'Gift Card',
        86.17
    ),
    (
        'tra_2cz8dxim0b',
        'off_jtwctwcb6u',
        'Gift Card',
        166.13
    ),
    (
        'tra_tolbp19wgo',
        'off_l1smx97x0s',
        'Credit Card',
        71.39
    ),
    (
        'tra_8cy98jmxeq',
        'off_m6vovslyzy',
        'Debit Card',
        146.33
    ),
    (
        'tra_ymml2ly2c5',
        'off_aygp6aw3g8',
        'Credit Card',
        194.4
    ),
    (
        'tra_ugchgpuo31',
        'off_0pdv5hzlgw',
        'Gift Card',
        66.44
    ),
    (
        'tra_g25uhf3co1',
        'off_r3bphqlohq',
        'Debit Card',
        117.07
    ),
    ('tra_p21e3lbvor', 'off_dv3nuabsb3', 'Cash', 75.9),
    (
        'tra_e6c27h01gf',
        'off_hatneuntei',
        'Gift Card',
        102.49
    ),
    (
        'tra_fvw1z6xoku',
        'off_mxk51c1sof',
        'Debit Card',
        48.25
    ),
    (
        'tra_v8lm8xcx9m',
        'off_41t9fbfob6',
        'Gift Card',
        89.07
    ),
    (
        'tra_0jwlrsbd5s',
        'off_ityevkybsu',
        'Gift Card',
        131.05
    ),
    (
        'tra_6xya4d3lkt',
        'off_w2xw9hacsf',
        'Cash',
        72.86
    ),
    (
        'tra_r9kbhiz6g3',
        'off_18h2asechr',
        'Debit Card',
        62.06
    ),
    (
        'tra_ja2c54d3ps',
        'off_jud6jz2rnx',
        'Credit Card',
        70.22
    ),
    (
        'tra_v4edbtar91',
        'off_49kp5bl5l3',
        'Gift Card',
        66.6
    ),
    (
        'tra_uhfrog67dl',
        'off_rdf7y6ayq0',
        'Credit Card',
        37.12
    ),
    (
        'tra_sp2i8ogf0j',
        'off_ezldulh4xy',
        'Gift Card',
        181.82
    ),
    (
        'tra_uhs35f3lcm',
        'off_1r4tnhzuwf',
        'Gift Card',
        191.41
    ),
    (
        'tra_rh5dsrlmar',
        'off_sm8cdlwde7',
        'Cash',
        57.37
    ),
    (
        'tra_80xr9iad60',
        'off_0t6zqjd6wr',
        'Cash',
        125.64
    ),
    (
        'tra_besozvsdtw',
        'off_xn4zhxaj5h',
        'Gift Card',
        67.14
    ),
    (
        'tra_fuyyz02vrx',
        'off_59dcqolgbd',
        'Debit Card',
        118.54
    ),
    (
        'tra_ofg2bnvoma',
        'off_pdaqsuniom',
        'Debit Card',
        62.89
    ),
    (
        'tra_pmlmrhkfd1',
        'off_ymo68f64cn',
        'Gift Card',
        17.8
    ),
    (
        'tra_wxufymqomp',
        'off_4sy1mxouxo',
        'Cash',
        35.06
    ),
    (
        'tra_hicmn83uly',
        'off_6pm0ngjlma',
        'Gift Card',
        107.5
    ),
    (
        'tra_tfwu5dr5q1',
        'off_evzwcb09zk',
        'Credit Card',
        54.38
    ),
    (
        'tra_2kmvqjd7a5',
        'off_j8wm4lwz40',
        'Gift Card',
        99.82
    ),
    (
        'tra_64ee9iarnr',
        'off_abn41rpkh8',
        'Debit Card',
        182.55
    ),
    (
        'tra_rxxnrvau0m',
        'off_ko1kqz5wtr',
        'Debit Card',
        13.96
    ),
    (
        'tra_kbd13q6w2u',
        'off_wpo578hh8f',
        'Cash',
        164.17
    ),
    (
        'tra_ncn67cpdih',
        'off_fd9aznui9d',
        'Credit Card',
        100.46
    ),
    (
        'tra_c6dxbaty3j',
        'off_sju6autsu8',
        'Debit Card',
        35.94
    ),
    (
        'tra_kmm8p8nada',
        'off_qupyy3pp10',
        'Gift Card',
        51.04
    ),
    (
        'tra_4a37imli3x',
        'off_c8worbyeoz',
        'Credit Card',
        198.23
    ),
    (
        'tra_pd3tz6oo9q',
        'off_43i97yt07s',
        'Cash',
        73.46
    ),
    (
        'tra_w7y8ekncx6',
        'off_3tpzb0e1kv',
        'Debit Card',
        18.57
    ),
    (
        'tra_0yt9kmqfjy',
        'off_909k2jq9lt',
        'Cash',
        119.64
    ),
    (
        'tra_egsdjry31y',
        'off_2li5jprnq1',
        'Gift Card',
        43.29
    ),
    (
        'tra_3cilhfggia',
        'off_v96w7t5fvl',
        'Cash',
        180.3
    ),
    (
        'tra_tpzlt3w3oy',
        'off_z0sd0nhah2',
        'Credit Card',
        74.8
    ),
    (
        'tra_91qn8riz41',
        'off_baycxskt6j',
        'Debit Card',
        125.96
    ),
    (
        'tra_pwcxeb430i',
        'off_rfgcl6xtzd',
        'Gift Card',
        171.19
    ),
    (
        'tra_2o3wusnbk5',
        'off_wwwt161mcz',
        'Cash',
        196.91
    ),
    (
        'tra_i3777bkoy9',
        'off_ajx9k8627k',
        'Credit Card',
        191.93
    ),
    (
        'tra_xoo33cbyg9',
        'off_elzhi5vh1i',
        'Debit Card',
        27.8
    ),
    (
        'tra_0gie3q1jck',
        'off_yzk6i8no5u',
        'Gift Card',
        71.52
    ),
    (
        'tra_yh1mve67e5',
        'off_7o48w10dbn',
        'Debit Card',
        130.75
    ),
    ('tra_m6fbo8acj7', 'off_273a1xj05l', 'Cash', 30.1),
    (
        'tra_7jv77nywb7',
        'off_grz1gz8hdq',
        'Debit Card',
        80.26
    ),
    (
        'tra_8xpuq5n16g',
        'off_4pf7n4nptv',
        'Gift Card',
        190.38
    ),
    (
        'tra_nfk0z7y9r1',
        'off_t217c98hx3',
        'Credit Card',
        43.01
    ),
    (
        'tra_j9iuz86ycs',
        'off_89wkmigfgk',
        'Credit Card',
        102.42
    ),
    (
        'tra_l37hnkhsus',
        'off_krw73bdro9',
        'Debit Card',
        15.61
    ),
    (
        'tra_6vci40tkq1',
        'off_jyzthqs715',
        'Cash',
        130.15
    ),
    (
        'tra_ccvpjbl9np',
        'off_ymo68f64cn',
        'Credit Card',
        121.08
    ),
    (
        'tra_kw2kjpoy7d',
        'off_i1zzl90pze',
        'Gift Card',
        168.06
    ),
    (
        'tra_lpvf6so1pg',
        'off_x8vel3au9z',
        'Debit Card',
        175.14
    ),
    (
        'tra_y9l79clty2',
        'off_909k2jq9lt',
        'Gift Card',
        47.21
    ),
    (
        'tra_31sbumn4ql',
        'off_z0sd0nhah2',
        'Credit Card',
        172.69
    ),
    (
        'tra_pwpuklzz7p',
        'off_kx3ifm9hi5',
        'Gift Card',
        196.12
    ),
    (
        'tra_ofjsf7kcl6',
        'off_35v2wfo5ph',
        'Gift Card',
        177.64
    ),
    (
        'tra_4z6i3gjrq1',
        'off_jtvyx65nde',
        'Credit Card',
        173.55
    ),
    (
        'tra_gznc6h62hx',
        'off_tuwbcixjyd',
        'Credit Card',
        116.97
    ),
    (
        'tra_nmfgucvm94',
        'off_95k27tow71',
        'Credit Card',
        133.1
    ),
    (
        'tra_2nnebrqf1s',
        'off_d4rbnynfy3',
        'Gift Card',
        158.92
    ),
    (
        'tra_1zd5pfspwj',
        'off_w2xw9hacsf',
        'Debit Card',
        40.58
    ),
    (
        'tra_uqs0snd1i7',
        'off_1n8bw99kam',
        'Gift Card',
        195.63
    ),
    (
        'tra_xxgy9riryo',
        'off_xn4zhxaj5h',
        'Cash',
        63.84
    ),
    (
        'tra_ghgpwp8typ',
        'off_t6qxspawcc',
        'Debit Card',
        105.82
    ),
    (
        'tra_x8dmpmciwx',
        'off_s3vz3l9gbu',
        'Credit Card',
        112.35
    ),
    (
        'tra_v19p0ozanv',
        'off_pwnsg8mzfd',
        'Cash',
        168.31
    ),
    (
        'tra_nvrlzk7g7x',
        'off_vcec1mrpqc',
        'Cash',
        96.35
    ),
    ('tra_1679k9bbth', 'off_qdy2sd3t2t', 'Cash', 86.4),
    (
        'tra_76ge5detah',
        'off_bdtyugsmp5',
        'Credit Card',
        74.64
    ),
    (
        'tra_ehk5t90w1i',
        'off_u87u9cf97f',
        'Gift Card',
        177.58
    ),
    (
        'tra_dsfxyfmxw6',
        'off_k3m2vn7o9c',
        'Debit Card',
        171.21
    ),
    (
        'tra_9z07xzf1fa',
        'off_ibw8gfa2em',
        'Gift Card',
        89.24
    ),
    (
        'tra_z7y672uhm4',
        'off_779k9py53v',
        'Credit Card',
        86.64
    ),
    ('tra_bp0qlx5vi5', 'off_qspsbw8j8v', 'Cash', 42.7),
    (
        'tra_rwp1pcb1ft',
        'off_l1smx97x0s',
        'Cash',
        103.62
    ),
    (
        'tra_35fyikv63x',
        'off_0pdv5hzlgw',
        'Gift Card',
        71.89
    ),
    (
        'tra_pkgiqlzido',
        'off_d87nanj7ne',
        'Gift Card',
        84.76
    ),
    (
        'tra_xe0n2k3qr6',
        'off_sdzcee65ox',
        'Gift Card',
        43.98
    ),
    (
        'tra_7ybxf9cgv3',
        'off_a5bypb1i27',
        'Debit Card',
        125.38
    ),
    ('tra_l6i0fuptcp', 'off_0t6zqjd6wr', 'Cash', 90.6),
    (
        'tra_lryrxt3zpx',
        'off_d87nanj7ne',
        'Gift Card',
        181.85
    ),
    (
        'tra_aj8mey9hnd',
        'off_aauo18fg1r',
        'Gift Card',
        88.68
    ),
    (
        'tra_mboq0qafvc',
        'off_bimtyvud8g',
        'Cash',
        158.94
    ),
    (
        'tra_tsqd9hct2g',
        'off_nugrql9xu0',
        'Gift Card',
        121.38
    ),
    (
        'tra_pkgiz6rhy2',
        'off_ct1gejrg26',
        'Credit Card',
        180.36
    ),
    (
        'tra_9ygsioglms',
        'off_83l7g2x4bk',
        'Cash',
        172.81
    ),
    (
        'tra_6tbm6jxz4k',
        'off_klzll8pwqh',
        'Credit Card',
        173.64
    ),
    (
        'tra_mnve8j1ym0',
        'off_wo6kyoi6my',
        'Credit Card',
        195.77
    ),
    (
        'tra_m510n1ida6',
        'off_fleaidjmo9',
        'Gift Card',
        27.03
    ),
    (
        'tra_zae39y9334',
        'off_759eojld5t',
        'Gift Card',
        59.83
    ),
    ('tra_b5jjr99y0e', 'off_tze2n2obdt', 'Cash', 6.03),
    (
        'tra_zc3ubp2f1l',
        'off_4l7oa4j7mj',
        'Credit Card',
        162.45
    ),
    (
        'tra_3se11bba9s',
        'off_naphseskik',
        'Cash',
        141.13
    ),
    (
        'tra_8f161lcm6p',
        'off_ihmj30fr0d',
        'Cash',
        186.54
    ),
    (
        'tra_ohltcijgjv',
        'off_yroxxx76zl',
        'Cash',
        143.35
    ),
    (
        'tra_csxwxgbdg9',
        'off_jpqzvhkcmh',
        'Debit Card',
        17.44
    ),
    (
        'tra_pz8bxeq75v',
        'off_vqaunsc1st',
        'Credit Card',
        48.08
    ),
    (
        'tra_osnbqr8gnz',
        'off_lmmptrbqoa',
        'Credit Card',
        24.01
    ),
    (
        'tra_lqndm3q6sg',
        'off_gcnp11f1rr',
        'Debit Card',
        9.15
    ),
    (
        'tra_ekxlecn34x',
        'off_4l7oa4j7mj',
        'Cash',
        58.79
    ),
    (
        'tra_rypyj8ry28',
        'off_rpg9rga9wg',
        'Gift Card',
        118.39
    ),
    (
        'tra_lgxys85ktg',
        'off_z0q900rhv7',
        'Cash',
        174.98
    ),
    (
        'tra_oszt8x1r2l',
        'off_ghjy6i41jh',
        'Gift Card',
        134.77
    ),
    (
        'tra_vs32c5miwo',
        'off_1ozlxd5fb5',
        'Cash',
        41.85
    ),
    (
        'tra_sgypuntiza',
        'off_b1p59u2g2y',
        'Gift Card',
        99.31
    ),
    (
        'tra_uf3j1svwr1',
        'off_u43l9qodph',
        'Credit Card',
        50.52
    ),
    (
        'tra_5vq5pxd28z',
        'off_la2ni9plfk',
        'Gift Card',
        121.69
    ),
    (
        'tra_5nvdvw9v6y',
        'off_w4maszxd27',
        'Debit Card',
        122.39
    ),
    (
        'tra_e2ssh47dv4',
        'off_ikghk8xng9',
        'Debit Card',
        74.95
    ),
    (
        'tra_d3rz54ti3q',
        'off_m6vovslyzy',
        'Cash',
        38.34
    ),
    (
        'tra_e3b743zinu',
        'off_0t6zqjd6wr',
        'Credit Card',
        145.19
    ),
    (
        'tra_4h1u6wo3wv',
        'off_zot410akud',
        'Cash',
        64.06
    ),
    (
        'tra_t7wfdj9lxe',
        'off_akray7c47s',
        'Debit Card',
        186.18
    ),
    (
        'tra_f8yehp4pcs',
        'off_8cia6d34of',
        'Gift Card',
        82.39
    ),
    (
        'tra_mmfwfd88qy',
        'off_rihb2urqmt',
        'Debit Card',
        7.51
    ),
    (
        'tra_2fn08fh310',
        'off_sbfbtjl6hh',
        'Gift Card',
        110.76
    ),
    (
        'tra_6zpnx4at5v',
        'off_vdv8qtiaw8',
        'Cash',
        105.05
    ),
    (
        'tra_x8bfa4a5yb',
        'off_bcfp5355zp',
        'Debit Card',
        74.52
    ),
    (
        'tra_0fqdpt942a',
        'off_1ve9q12m2c',
        'Gift Card',
        31.15
    ),
    (
        'tra_t0c5qgreco',
        'off_cd5oestslw',
        'Cash',
        137.57
    ),
    (
        'tra_l7chbs5wq9',
        'off_4owz3yn2qm',
        'Debit Card',
        63.98
    ),
    (
        'tra_oze1ynopvs',
        'off_dw21gpyzo0',
        'Credit Card',
        14.74
    ),
    (
        'tra_n80n3brniv',
        'off_w9tawxil6c',
        'Debit Card',
        183.45
    ),
    (
        'tra_lkh5wvzg29',
        'off_nugoefuaej',
        'Gift Card',
        37.26
    ),
    (
        'tra_5slz4mc251',
        'off_s3rxceyjgx',
        'Gift Card',
        35.04
    ),
    (
        'tra_lte3kgcyt0',
        'off_llmqpfprvx',
        'Cash',
        34.26
    ),
    (
        'tra_htu8iw43y3',
        'off_f3cu02kmtb',
        'Credit Card',
        52.85
    ),
    (
        'tra_ezeqnxva2o',
        'off_98x1f2kj0r',
        'Gift Card',
        51.09
    ),
    (
        'tra_4w3ycznyqx',
        'off_tq67mcdmju',
        'Credit Card',
        32.92
    ),
    (
        'tra_n0qknlg6qr',
        'off_xw71q4qr3i',
        'Gift Card',
        154.13
    ),
    (
        'tra_d8qpcssfsn',
        'off_578f9jme2j',
        'Cash',
        146.26
    ),
    (
        'tra_wm2kic1j2s',
        'off_sm8cdlwde7',
        'Cash',
        13.72
    ),
    (
        'tra_dpy8nfmuic',
        'off_g9giakrgbe',
        'Gift Card',
        30.04
    ),
    (
        'tra_uedectjd8r',
        'off_2mit1yumum',
        'Gift Card',
        160.0
    ),
    (
        'tra_ob9wfiy9qz',
        'off_56hf5hcv95',
        'Debit Card',
        109.2
    ),
    (
        'tra_jfx9plibvq',
        'off_l9mpz2l5lo',
        'Credit Card',
        46.7
    ),
    (
        'tra_gt9q7jjpqu',
        'off_x8vel3au9z',
        'Cash',
        159.28
    ),
    (
        'tra_u3ak40ra5g',
        'off_w2xw9hacsf',
        'Cash',
        149.98
    ),
    (
        'tra_iz6mg9xniu',
        'off_yp2w6wpmao',
        'Debit Card',
        146.97
    ),
    (
        'tra_egcxyqkzb3',
        'off_af5n2ea4f9',
        'Debit Card',
        22.41
    ),
    (
        'tra_3kc2d5pvrk',
        'off_ljdaiuymvx',
        'Credit Card',
        152.16
    ),
    (
        'tra_8thorifoum',
        'off_1nv1d8fq75',
        'Cash',
        83.75
    ),
    (
        'tra_fce4r33hpl',
        'off_3hjsstk55l',
        'Credit Card',
        47.99
    ),
    (
        'tra_xqi81swp1l',
        'off_cu4tb3p1qs',
        'Credit Card',
        95.56
    ),
    (
        'tra_u44zmsr990',
        'off_qm6045fc2k',
        'Debit Card',
        63.91
    ),
    (
        'tra_d3wdsjs72b',
        'off_wnocuzjpcp',
        'Credit Card',
        175.11
    ),
    (
        'tra_0ie22tm51y',
        'off_s0scddo3a6',
        'Cash',
        106.14
    ),
    (
        'tra_kswqe311yj',
        'off_bteyr9pcs3',
        'Gift Card',
        141.32
    ),
    (
        'tra_sbdsrlum3h',
        'off_6ov1t7iysj',
        'Gift Card',
        22.63
    ),
    (
        'tra_qrot54zl1w',
        'off_5y57x62tw2',
        'Gift Card',
        67.25
    ),
    (
        'tra_dd3iz6c9nb',
        'off_ci39781os5',
        'Cash',
        138.86
    ),
    (
        'tra_dwk87u8in3',
        'off_prs74tgmgk',
        'Debit Card',
        60.41
    ),
    (
        'tra_bqok2ktcga',
        'off_d4oahf0zbm',
        'Debit Card',
        117.53
    ),
    ('tra_ms3pr481yl', 'off_ityevkybsu', 'Cash', 60.0),
    (
        'tra_x5wzemb0xd',
        'off_wv7ofcqfp0',
        'Debit Card',
        55.35
    ),
    (
        'tra_tiycuiwvqm',
        'off_blaseeub4e',
        'Debit Card',
        48.51
    ),
    (
        'tra_itwsrqpmu9',
        'off_0w0idhsvsb',
        'Credit Card',
        50.44
    ),
    (
        'tra_9pdes27eno',
        'off_qhmuinvif2',
        'Debit Card',
        150.97
    ),
    (
        'tra_j40xuq1t6m',
        'off_ejuxu74p0v',
        'Gift Card',
        12.84
    ),
    (
        'tra_f1hjw5za7d',
        'off_jxa342h24v',
        'Debit Card',
        54.18
    ),
    (
        'tra_3c5znbdij9',
        'off_4vvavhq0n7',
        'Gift Card',
        182.42
    ),
    (
        'tra_hqsv8ytyod',
        'off_bg4ge52whq',
        'Cash',
        68.56
    ),
    (
        'tra_0etykupdw4',
        'off_3dz6hh5ygq',
        'Debit Card',
        79.56
    ),
    (
        'tra_0igt2t07op',
        'off_szcbgmnj21',
        'Gift Card',
        159.08
    ),
    (
        'tra_985do8167z',
        'off_lrnru63rc5',
        'Gift Card',
        142.75
    ),
    (
        'tra_fc2wsa7x9a',
        'off_453q9g8qyu',
        'Credit Card',
        11.04
    ),
    (
        'tra_3wn0rusp0l',
        'off_d74qmntwdq',
        'Debit Card',
        26.66
    ),
    (
        'tra_caz3qmzgpx',
        'off_m56wz9nm1y',
        'Debit Card',
        89.3
    ),
    (
        'tra_bm38nn0ge3',
        'off_p9anmuuwpl',
        'Cash',
        102.95
    ),
    (
        'tra_ptdpfspy0z',
        'off_6tpfxvw63t',
        'Cash',
        38.19
    ),
    (
        'tra_gx2uj47f3x',
        'off_172s0reftz',
        'Credit Card',
        54.45
    ),
    (
        'tra_sfobovsw9b',
        'off_2tg6mqipge',
        'Gift Card',
        157.79
    ),
    (
        'tra_yxseimhl1s',
        'off_mv29eyd9ym',
        'Cash',
        81.39
    ),
    (
        'tra_eu6z60cmyc',
        'off_4ia034z0wo',
        'Credit Card',
        159.53
    ),
    (
        'tra_tjfcojunh8',
        'off_93ri6wv2av',
        'Gift Card',
        150.85
    ),
    (
        'tra_e68k2r5qb1',
        'off_rudzxbul15',
        'Debit Card',
        78.39
    ),
    (
        'tra_6n3g9zxuno',
        'off_jnfdlim7w0',
        'Debit Card',
        168.96
    ),
    (
        'tra_5n5zrbsxyb',
        'off_lju7q2bszl',
        'Gift Card',
        125.64
    ),
    (
        'tra_7i7zflijup',
        'off_1kqghmr8xn',
        'Gift Card',
        11.64
    ),
    (
        'tra_q8n2l6wd9k',
        'off_mp3iv2mdz3',
        'Cash',
        44.03
    ),
    (
        'tra_4tldok7c52',
        'off_p9lo0eiwwg',
        'Gift Card',
        46.02
    ),
    ('tra_us78rlojub', 'off_uvmie1w0dq', 'Cash', 7.8),
    (
        'tra_sp88efn1i3',
        'off_9s6jlrryy0',
        'Gift Card',
        141.48
    ),
    (
        'tra_wd8y87cwix',
        'off_6e1k9nw2e4',
        'Gift Card',
        145.46
    ),
    (
        'tra_uyvg1g8ry3',
        'off_ajcwy60hwz',
        'Debit Card',
        164.42
    ),
    (
        'tra_iftr2azid8',
        'off_i7i1ds6y1r',
        'Cash',
        100.05
    ),
    (
        'tra_6qbjwercvt',
        'off_yzk6i8no5u',
        'Cash',
        70.55
    ),
    (
        'tra_a66pckknct',
        'off_9uqwa3tj9a',
        'Gift Card',
        135.63
    ),
    (
        'tra_tk4af9pgbg',
        'off_hbpobbqpxe',
        'Debit Card',
        152.02
    ),
    (
        'tra_ecvie5n0is',
        'off_jtvyx65nde',
        'Credit Card',
        156.73
    ),
    (
        'tra_0i6xiotrem',
        'off_vdv8qtiaw8',
        'Debit Card',
        106.84
    ),
    (
        'tra_ny0n66e97t',
        'off_c6c0cah5st',
        'Debit Card',
        56.69
    ),
    (
        'tra_qp55fsn9ri',
        'off_1ierd9bmxr',
        'Credit Card',
        23.79
    ),
    (
        'tra_3ous6sfdjg',
        'off_bcfp5355zp',
        'Debit Card',
        102.8
    ),
    (
        'tra_bblwx2ywcv',
        'off_yvjtkm70gz',
        'Cash',
        69.49
    ),
    (
        'tra_iswolmiles',
        'off_vt0csmaa0v',
        'Cash',
        186.38
    ),
    (
        'tra_l26fo7u2c5',
        'off_273a1xj05l',
        'Cash',
        196.48
    ),
    (
        'tra_bh0dmyauii',
        'off_0l0yta3jhj',
        'Gift Card',
        9.8
    ),
    (
        'tra_t2bd1otvcu',
        'off_4yixfnt3gw',
        'Cash',
        184.83
    ),
    (
        'tra_cjvh8igtb9',
        'off_5qh8cto273',
        'Cash',
        102.72
    ),
    (
        'tra_jusi80x1qv',
        'off_zr35gefnts',
        'Credit Card',
        143.45
    ),
    (
        'tra_wnr272rayx',
        'off_yq0y5dayrm',
        'Gift Card',
        41.05
    ),
    (
        'tra_jz75517dme',
        'off_t6p5sr1w6i',
        'Gift Card',
        175.22
    ),
    (
        'tra_ipwh8az29h',
        'off_e1nmxze0hw',
        'Gift Card',
        34.91
    ),
    (
        'tra_ytb5yj0lwm',
        'off_20jdtzh9f3',
        'Cash',
        149.74
    ),
    (
        'tra_7juugpdsq5',
        'off_w8x6ixr2j0',
        'Gift Card',
        151.99
    ),
    (
        'tra_4e3kjs6b8j',
        'off_rfvlfnrwts',
        'Gift Card',
        12.35
    ),
    (
        'tra_52pxjlc14o',
        'off_5ifsqsf6a1',
        'Debit Card',
        120.03
    ),
    (
        'tra_trs3ile817',
        'off_hz40a6q5uu',
        'Gift Card',
        130.87
    ),
    (
        'tra_tumilxzgj9',
        'off_hezr4iickj',
        'Debit Card',
        154.97
    ),
    (
        'tra_lq8gf77ayu',
        'off_5rhtpbubxx',
        'Gift Card',
        134.37
    ),
    (
        'tra_029l3ditq8',
        'off_wv7ofcqfp0',
        'Cash',
        16.23
    ),
    (
        'tra_g9nqxfyvxy',
        'off_s3vz3l9gbu',
        'Gift Card',
        99.13
    ),
    (
        'tra_7m1xfiwk8s',
        'off_tiqgrp1iqq',
        'Gift Card',
        165.61
    ),
    (
        'tra_1s3h5ee7z7',
        'off_zwtca1mnyn',
        'Cash',
        122.39
    ),
    (
        'tra_muap9ak5cw',
        'off_yroxxx76zl',
        'Credit Card',
        35.53
    ),
    (
        'tra_u08kbh661g',
        'off_pzrjvz2t4y',
        'Cash',
        38.98
    ),
    (
        'tra_5279fbum0x',
        'off_3ylt33zlqh',
        'Gift Card',
        66.71
    ),
    (
        'tra_eljtds6gnq',
        'off_bxrs48nsax',
        'Credit Card',
        105.16
    ),
    (
        'tra_qhgwwzkpts',
        'off_zyuo302cpu',
        'Cash',
        69.95
    ),
    (
        'tra_7jy1fyt4co',
        'off_r303euopaq',
        'Debit Card',
        43.24
    ),
    (
        'tra_jfea5qe7vi',
        'off_bamxr6eb8q',
        'Cash',
        124.5
    ),
    (
        'tra_1qvn0tsmmd',
        'off_yjnb8j4u03',
        'Credit Card',
        165.18
    ),
    (
        'tra_l6r4t2dgf7',
        'off_dgqbsp8wxp',
        'Cash',
        124.99
    ),
    (
        'tra_uyb5dco6gd',
        'off_mw0zwkms3g',
        'Gift Card',
        34.86
    ),
    (
        'tra_6pgypj7vb0',
        'off_uxdklxa1bv',
        'Debit Card',
        14.14
    ),
    (
        'tra_1ly46xcgs5',
        'off_029qm3ja7v',
        'Cash',
        120.73
    ),
    (
        'tra_gjv2spxzxi',
        'off_2zwr5etpdx',
        'Debit Card',
        195.86
    ),
    (
        'tra_x66biedaqg',
        'off_pcoc9uslzb',
        'Cash',
        42.71
    ),
    (
        'tra_0klwgs3z97',
        'off_mjjdkrran3',
        'Credit Card',
        124.04
    ),
    (
        'tra_gqfdf2vogu',
        'off_fd9aznui9d',
        'Credit Card',
        97.53
    ),
    (
        'tra_i271kkex20',
        'off_d87nanj7ne',
        'Credit Card',
        167.78
    ),
    (
        'tra_0fm8l0v0un',
        'off_59dcqolgbd',
        'Gift Card',
        17.5
    ),
    ('tra_0wk32qix0f', 'off_w2xw9hacsf', 'Cash', 90.9),
    (
        'tra_iuse07oagr',
        'off_stecgy3piu',
        'Debit Card',
        64.2
    ),
    (
        'tra_0xw54enrql',
        'off_jud6jz2rnx',
        'Debit Card',
        53.36
    ),
    (
        'tra_f383q0sluu',
        'off_f3cu02kmtb',
        'Debit Card',
        149.61
    ),
    (
        'tra_g341chpwq2',
        'off_mih636q8xv',
        'Cash',
        45.49
    ),
    (
        'tra_1je3kz65sj',
        'off_mjjdkrran3',
        'Credit Card',
        76.45
    ),
    (
        'tra_osrk8f0sp8',
        'off_8r84ake80b',
        'Cash',
        179.07
    ),
    (
        'tra_z185jwx1xq',
        'off_hatneuntei',
        'Credit Card',
        155.33
    ),
    (
        'tra_9h8jn6j2u2',
        'off_bx801scn49',
        'Gift Card',
        137.41
    ),
    (
        'tra_59i72owt7m',
        'off_7t61lyow66',
        'Cash',
        77.22
    ),
    (
        'tra_gcxei293ho',
        'off_e1zxp339u4',
        'Credit Card',
        134.2
    ),
    (
        'tra_0wvaa56gkj',
        'off_qspsbw8j8v',
        'Debit Card',
        37.01
    ),
    (
        'tra_6rgnha5y2k',
        'off_ffcttncbhi',
        'Gift Card',
        126.58
    ),
    (
        'tra_f931n9xi5v',
        'off_tze2n2obdt',
        'Gift Card',
        48.35
    ),
    (
        'tra_itrk64199b',
        'off_blaseeub4e',
        'Cash',
        38.14
    ),
    (
        'tra_bqmvw6a998',
        'off_acozbjhekl',
        'Gift Card',
        148.85
    ),
    (
        'tra_mv5wck2zmp',
        'off_x9qf9qdszk',
        'Cash',
        164.43
    ),
    (
        'tra_cufoy24mw2',
        'off_rdf7y6ayq0',
        'Gift Card',
        169.93
    ),
    (
        'tra_338mfzlqt7',
        'off_9pgs0idijf',
        'Gift Card',
        19.6
    ),
    (
        'tra_pt9npfwczl',
        'off_cckvkmnfnq',
        'Debit Card',
        31.3
    ),
    (
        'tra_dgyah7dq3s',
        'off_9wlfnv4xfd',
        'Debit Card',
        180.76
    ),
    (
        'tra_eis3avd96q',
        'off_rkm1b83164',
        'Cash',
        81.54
    ),
    (
        'tra_83h2dkr5oh',
        'off_p72ubh9c1n',
        'Gift Card',
        146.99
    ),
    (
        'tra_ic5ovfkuqo',
        'off_ok0ybmur2h',
        'Cash',
        71.43
    ),
    (
        'tra_td9dan3foc',
        'off_i4h5yvv9fm',
        'Gift Card',
        46.6
    ),
    (
        'tra_46dkwg6js1',
        'off_sm8cdlwde7',
        'Cash',
        189.93
    ),
    (
        'tra_wwpok78nyw',
        'off_blaseeub4e',
        'Cash',
        47.82
    ),
    (
        'tra_u75u1x6n3r',
        'off_mekwq8pt7w',
        'Debit Card',
        126.58
    ),
    (
        'tra_iu1uetzvji',
        'off_x32k0napzb',
        'Cash',
        71.21
    ),
    (
        'tra_zpfsvepfj7',
        'off_4zzl9woi1x',
        'Credit Card',
        185.85
    ),
    (
        'tra_s0mu14xt8d',
        'off_273a1xj05l',
        'Cash',
        164.15
    ),
    (
        'tra_h3p2kk7834',
        'off_p6epfpwb2y',
        'Credit Card',
        56.5
    ),
    (
        'tra_9ixydmuyp2',
        'off_9qhnjvpfx2',
        'Credit Card',
        85.67
    ),
    (
        'tra_hq9xyg8fvf',
        'off_s3vz3l9gbu',
        'Gift Card',
        110.79
    ),
    (
        'tra_dkrbmnnuj3',
        'off_ny8h6n9dcq',
        'Cash',
        13.81
    ),
    (
        'tra_v46gpf5a16',
        'off_2d8nt5xxwe',
        'Cash',
        66.16
    ),
    (
        'tra_yw672jftqt',
        'off_1hkva6us8f',
        'Gift Card',
        133.88
    ),
    (
        'tra_zbuyiirwhd',
        'off_u8156t4slq',
        'Cash',
        18.87
    ),
    (
        'tra_0uv28wfd9a',
        'off_ormuu30f35',
        'Gift Card',
        65.09
    ),
    (
        'tra_kqlbivpr64',
        'off_g32c870oh5',
        'Gift Card',
        133.44
    ),
    (
        'tra_uq7az71hlj',
        'off_ytjq10orp5',
        'Debit Card',
        51.44
    ),
    (
        'tra_sjjf18vuu6',
        'off_rs3sui4e30',
        'Gift Card',
        50.2
    ),
    (
        'tra_oreu71c9cp',
        'off_u85akjq84d',
        'Debit Card',
        45.05
    ),
    (
        'tra_6qrdvig3sy',
        'off_ini591pl5q',
        'Credit Card',
        161.55
    ),
    (
        'tra_1zh8pk7rsg',
        'off_o261n6owsf',
        'Cash',
        155.15
    ),
    (
        'tra_wcc26wdbo4',
        'off_px6mbz2lcr',
        'Credit Card',
        146.44
    ),
    (
        'tra_m0918ri2b3',
        'off_0krgbzhxa5',
        'Credit Card',
        165.47
    ),
    (
        'tra_116g0is9g8',
        'off_ajcwy60hwz',
        'Debit Card',
        31.3
    ),
    (
        'tra_ewh28x848t',
        'off_ws7ljrvhjn',
        'Credit Card',
        137.24
    ),
    (
        'tra_5leb89j29p',
        'off_86ifcco19a',
        'Gift Card',
        100.73
    ),
    (
        'tra_027k4xx7ta',
        'off_111syfsszo',
        'Credit Card',
        66.02
    ),
    (
        'tra_ofv94m0cba',
        'off_c92y5uydtq',
        'Credit Card',
        79.49
    ),
    (
        'tra_8tl1wpbbgh',
        'off_gscrvjswdk',
        'Credit Card',
        104.45
    ),
    (
        'tra_ufmowfu881',
        'off_b2uq8brg1e',
        'Gift Card',
        85.47
    ),
    (
        'tra_onp2kyfp47',
        'off_mw0zwkms3g',
        'Cash',
        35.14
    ),
    (
        'tra_s1pu7vvdo3',
        'off_e4vmh7wrdm',
        'Cash',
        117.24
    ),
    (
        'tra_uocyv1e7lb',
        'off_y0redri23e',
        'Gift Card',
        15.05
    ),
    (
        'tra_t1yhgjy5pb',
        'off_6e1k9nw2e4',
        'Credit Card',
        51.62
    ),
    (
        'tra_ncuop7z4v2',
        'off_e4k9vnofn5',
        'Debit Card',
        155.11
    ),
    (
        'tra_i1q5ftdswg',
        'off_df59w16ywy',
        'Credit Card',
        62.94
    ),
    (
        'tra_zbexghwagf',
        'off_39ia8o8zc1',
        'Credit Card',
        188.03
    ),
    (
        'tra_ya6u2ov5q9',
        'off_52n1fc35l1',
        'Credit Card',
        168.48
    ),
    (
        'tra_mwesqrzi0u',
        'off_m4a3deux5x',
        'Credit Card',
        80.43
    ),
    (
        'tra_zynjesqfk2',
        'off_8k1oorb3in',
        'Debit Card',
        180.49
    ),
    (
        'tra_57tarvkoqw',
        'off_wotjgdmx5b',
        'Gift Card',
        39.07
    ),
    (
        'tra_nxrcgrlzbx',
        'off_fpf9trpmo8',
        'Credit Card',
        44.5
    ),
    (
        'tra_hrttgory9b',
        'off_w6o6xnobrr',
        'Cash',
        168.54
    ),
    (
        'tra_yec1ibvc4y',
        'off_4g1mlzos74',
        'Credit Card',
        165.79
    ),
    (
        'tra_7c0ks3izsx',
        'off_m6bwpvdydc',
        'Cash',
        150.97
    ),
    (
        'tra_mft61z4tp3',
        'off_1kqghmr8xn',
        'Credit Card',
        159.17
    ),
    (
        'tra_2uwvgnarhl',
        'off_t217c98hx3',
        'Debit Card',
        115.05
    ),
    (
        'tra_freepb8rc6',
        'off_g4lbvhpyc3',
        'Cash',
        20.91
    ),
    (
        'tra_u1o7ew66gv',
        'off_35v2wfo5ph',
        'Debit Card',
        179.47
    ),
    (
        'tra_ohpa27c0ta',
        'off_mxk51c1sof',
        'Gift Card',
        31.47
    ),
    (
        'tra_gltyshg7aj',
        'off_ghjy6i41jh',
        'Cash',
        39.27
    ),
    (
        'tra_r9ic9kh162',
        'off_ci39781os5',
        'Debit Card',
        159.79
    ),
    (
        'tra_frhdoc4nvi',
        'off_6u5vq91qn0',
        'Debit Card',
        15.93
    ),
    (
        'tra_vtuuiihoov',
        'off_etvhhpl024',
        'Credit Card',
        101.25
    ),
    (
        'tra_08p036o7el',
        'off_rudzxbul15',
        'Debit Card',
        57.83
    ),
    (
        'tra_8ec1v4i0gu',
        'off_dzkqolqpp8',
        'Debit Card',
        71.91
    ),
    (
        'tra_9mp7ol59sl',
        'off_ikghk8xng9',
        'Debit Card',
        81.34
    ),
    (
        'tra_dm44gloxha',
        'off_d74qmntwdq',
        'Credit Card',
        39.75
    ),
    (
        'tra_kxbv6qtbda',
        'off_s18hv65d0r',
        'Credit Card',
        162.17
    ),
    (
        'tra_p38mlkavpc',
        'off_q5z40zsihe',
        'Debit Card',
        61.4
    ),
    (
        'tra_izk2v01ocu',
        'off_jpqzvhkcmh',
        'Cash',
        85.31
    ),
    (
        'tra_x5dt3g21jl',
        'off_vkendsy3yx',
        'Credit Card',
        20.61
    ),
    (
        'tra_e1icgtaqv2',
        'off_e2vf0powu9',
        'Gift Card',
        24.92
    ),
    (
        'tra_80xoh99xyu',
        'off_4yixfnt3gw',
        'Cash',
        121.66
    ),
    (
        'tra_cfjg3ppyzv',
        'off_sju6autsu8',
        'Cash',
        88.18
    ),
    (
        'tra_uk0ky7rton',
        'off_v6ddme3qsw',
        'Debit Card',
        100.9
    ),
    (
        'tra_jbwdoo26gr',
        'off_ojqoyhvgic',
        'Debit Card',
        122.22
    ),
    (
        'tra_vydelvwd0b',
        'off_b1p59u2g2y',
        'Gift Card',
        171.57
    ),
    (
        'tra_9shzofpxfo',
        'off_6tysv9wv62',
        'Gift Card',
        51.83
    ),
    (
        'tra_c0dgzgb12a',
        'off_uhqqtfwh72',
        'Credit Card',
        14.4
    ),
    (
        'tra_rst33gvw8o',
        'off_b2a2uqwpem',
        'Gift Card',
        102.37
    ),
    (
        'tra_8jxcp1zh7z',
        'off_af5n2ea4f9',
        'Gift Card',
        116.51
    ),
    (
        'tra_g943wpzumz',
        'off_ws7ljrvhjn',
        'Debit Card',
        14.5
    ),
    (
        'tra_ifvtxy6shl',
        'off_1fs9580xwl',
        'Cash',
        31.56
    ),
    (
        'tra_14p3fys3w1',
        'off_30jx83cip7',
        'Debit Card',
        176.03
    ),
    (
        'tra_zbdt9vgxq4',
        'off_py4z003m52',
        'Credit Card',
        8.58
    ),
    (
        'tra_y9etquv471',
        'off_wotjgdmx5b',
        'Gift Card',
        160.55
    ),
    (
        'tra_eyxh6fn6fr',
        'off_qk0vyk9xs0',
        'Gift Card',
        141.77
    ),
    (
        'tra_n4r6wxs8xt',
        'off_22bvotbs2s',
        'Debit Card',
        191.16
    ),
    (
        'tra_5q51rzhy62',
        'off_z0sd0nhah2',
        'Gift Card',
        50.22
    ),
    (
        'tra_tl7salo591',
        'off_5rhtpbubxx',
        'Debit Card',
        48.24
    ),
    (
        'tra_160w6iza0x',
        'off_w0medj2mtz',
        'Cash',
        109.69
    ),
    (
        'tra_7w6vrvldfb',
        'off_1egqlgs9rw',
        'Debit Card',
        99.96
    ),
    (
        'tra_jwsxvnzvwa',
        'off_bx801scn49',
        'Credit Card',
        133.61
    ),
    (
        'tra_6z058xll9f',
        'off_p1jquss2za',
        'Debit Card',
        139.16
    ),
    (
        'tra_5x0c5xg51i',
        'off_ophdthyd6z',
        'Credit Card',
        16.8
    ),
    (
        'tra_id9c2ggjdz',
        'off_bkcjxvjwcb',
        'Gift Card',
        121.28
    ),
    (
        'tra_dymy0b0bn7',
        'off_b2a2uqwpem',
        'Debit Card',
        138.79
    ),
    (
        'tra_v8rrfngzzu',
        'off_273a1xj05l',
        'Credit Card',
        84.77
    ),
    (
        'tra_teb6yu8jjq',
        'off_vkendsy3yx',
        'Gift Card',
        179.17
    ),
    (
        'tra_9whh3zel6w',
        'off_yvjtkm70gz',
        'Credit Card',
        94.97
    ),
    (
        'tra_0oq9lm6bj7',
        'off_tiqgrp1iqq',
        'Credit Card',
        156.27
    ),
    (
        'tra_zfqq20gx2h',
        'off_a9xz4014k3',
        'Credit Card',
        24.85
    ),
    (
        'tra_hpjdxbgcsi',
        'off_c9i0ivp50h',
        'Cash',
        188.8
    ),
    (
        'tra_6235sdusw4',
        'off_fleaidjmo9',
        'Credit Card',
        100.03
    ),
    (
        'tra_lctzfi7y18',
        'off_0ttqhdgau8',
        'Credit Card',
        42.57
    ),
    (
        'tra_ir1lvy72i2',
        'off_764njsb7ph',
        'Debit Card',
        26.79
    ),
    (
        'tra_bu1ezatubm',
        'off_mv29eyd9ym',
        'Debit Card',
        102.41
    ),
    (
        'tra_1pbqifb5tu',
        'off_aceylbn21t',
        'Gift Card',
        43.16
    ),
    (
        'tra_x5ov9pdh6x',
        'off_j23tb8aj0n',
        'Credit Card',
        52.12
    ),
    (
        'tra_nxp3wovrmt',
        'off_1k0i6k9x5s',
        'Gift Card',
        15.69
    ),
    (
        'tra_7ddilv5mgw',
        'off_ytjq10orp5',
        'Debit Card',
        185.36
    ),
    (
        'tra_nqgsicumkw',
        'off_039x8cxyct',
        'Debit Card',
        82.81
    ),
    (
        'tra_nrjzfwe1lk',
        'off_vzqyp3u38u',
        'Credit Card',
        162.01
    ),
    (
        'tra_y52ivldgyd',
        'off_rfgcl6xtzd',
        'Debit Card',
        160.99
    ),
    (
        'tra_p6ed2s7pbi',
        'off_kvnt1i7bwp',
        'Debit Card',
        152.47
    ),
    (
        'tra_6s2rnglhoo',
        'off_af5n2ea4f9',
        'Cash',
        163.09
    ),
    (
        'tra_htck073978',
        'off_3dz6hh5ygq',
        'Debit Card',
        10.56
    ),
    (
        'tra_buwohvgvzj',
        'off_a5p40etmme',
        'Cash',
        144.37
    ),
    (
        'tra_pa68dxoe1y',
        'off_1k0i6k9x5s',
        'Gift Card',
        160.2
    ),
    (
        'tra_iaspqbuxjf',
        'off_serhlzr1ah',
        'Credit Card',
        80.62
    ),
    (
        'tra_ntor2ppe01',
        'off_ci39781os5',
        'Credit Card',
        105.95
    ),
    (
        'tra_5fakhunyn1',
        'off_xob3riixtw',
        'Gift Card',
        164.93
    ),
    (
        'tra_kisxusumvb',
        'off_unr28ycay3',
        'Credit Card',
        185.34
    ),
    (
        'tra_td642edc7f',
        'off_pqrzdmkxvz',
        'Debit Card',
        87.36
    ),
    (
        'tra_5qztpa41z4',
        'off_obvos0w3yu',
        'Debit Card',
        70.32
    ),
    (
        'tra_5viy9m33mc',
        'off_5rhtpbubxx',
        'Debit Card',
        43.55
    ),
    (
        'tra_qakdmu5zau',
        'off_b2a2uqwpem',
        'Credit Card',
        50.13
    ),
    (
        'tra_li9ivcb5j8',
        'off_pyrqkc45xy',
        'Debit Card',
        67.64
    ),
    (
        'tra_1dkv457kqt',
        'off_e2vf0powu9',
        'Credit Card',
        11.37
    ),
    (
        'tra_8my4puj64o',
        'off_rdf7y6ayq0',
        'Cash',
        167.15
    ),
    (
        'tra_ilqw85cxly',
        'off_iupqefttow',
        'Gift Card',
        174.31
    ),
    (
        'tra_d6a6thtd4c',
        'off_p87aycceue',
        'Credit Card',
        26.61
    ),
    (
        'tra_hqgjgdaxuf',
        'off_baiitmyjqe',
        'Cash',
        166.01
    ),
    (
        'tra_2bslqzuzuu',
        'off_eg7n5tv5u8',
        'Cash',
        126.07
    ),
    (
        'tra_n8pmg5bah8',
        'off_9ob4ey81ka',
        'Debit Card',
        62.5
    ),
    (
        'tra_36v0hvg46g',
        'off_f06ojd2b5f',
        'Credit Card',
        40.15
    ),
    (
        'tra_odkwg1bqx5',
        'off_oldgd1jqzz',
        'Credit Card',
        171.2
    ),
    (
        'tra_8aswp58rhu',
        'off_tul7p81599',
        'Gift Card',
        171.64
    ),
    (
        'tra_l9399fumlz',
        'off_qn4mhyjp4g',
        'Gift Card',
        103.78
    ),
    (
        'tra_42zcigogh4',
        'off_x9qf9qdszk',
        'Debit Card',
        190.69
    ),
    (
        'tra_klzq4xhcsp',
        'off_s9kk5hbla2',
        'Credit Card',
        118.87
    ),
    (
        'tra_ks1w2j4utk',
        'off_d2258t2q2t',
        'Gift Card',
        97.75
    ),
    (
        'tra_efswo86s2o',
        'off_2dnpvm6awa',
        'Gift Card',
        41.9
    ),
    (
        'tra_rzrvcbi3iq',
        'off_oncjxtbnju',
        'Gift Card',
        36.86
    ),
    (
        'tra_jjxqhsovkm',
        'off_ws7ljrvhjn',
        'Credit Card',
        49.41
    ),
    (
        'tra_p3bcq7p8ux',
        'off_jud6jz2rnx',
        'Cash',
        182.2
    ),
    (
        'tra_4np1zvx85a',
        'off_by9nrdn4vg',
        'Debit Card',
        51.55
    ),
    (
        'tra_3ml98xauo6',
        'off_gq3hk2a2jh',
        'Debit Card',
        182.01
    ),
    (
        'tra_oom4qeaygz',
        'off_tiqgrp1iqq',
        'Cash',
        152.77
    ),
    (
        'tra_9xo60kkiez',
        'off_p87aycceue',
        'Cash',
        106.04
    ),
    (
        'tra_8o2ve0miz6',
        'off_bq8mm7d8o0',
        'Gift Card',
        81.06
    ),
    (
        'tra_q52zl4vz6p',
        'off_xghc0dbeji',
        'Gift Card',
        45.76
    ),
    (
        'tra_hp3kpwbnox',
        'off_c1ik0jl884',
        'Gift Card',
        131.04
    ),
    (
        'tra_9b73jfurv0',
        'off_t217c98hx3',
        'Gift Card',
        194.85
    ),
    (
        'tra_it05ls7m4j',
        'off_qzaesm36vd',
        'Debit Card',
        178.01
    ),
    (
        'tra_n1opwa4ed7',
        'off_unr28ycay3',
        'Debit Card',
        62.64
    ),
    (
        'tra_1ecrtu64kd',
        'off_p9lo0eiwwg',
        'Debit Card',
        197.03
    ),
    (
        'tra_pawycdjc8e',
        'off_d110u8ojtl',
        'Cash',
        160.9
    ),
    (
        'tra_3c3cmb2g98',
        'off_jnfdlim7w0',
        'Credit Card',
        136.97
    ),
    (
        'tra_wgcjr73i5j',
        'off_f06ojd2b5f',
        'Debit Card',
        26.22
    ),
    (
        'tra_2nfeudfrhc',
        'off_4vvavhq0n7',
        'Debit Card',
        159.02
    ),
    (
        'tra_aw09tl8eaq',
        'off_baycxskt6j',
        'Debit Card',
        26.92
    ),
    (
        'tra_5dbyssvlch',
        'off_rfvlfnrwts',
        'Cash',
        102.7
    ),
    (
        'tra_2yskzchua4',
        'off_970fbuditw',
        'Credit Card',
        157.36
    ),
    (
        'tra_u06fcpcmcq',
        'off_1fs9580xwl',
        'Credit Card',
        30.46
    ),
    (
        'tra_l6w4krk24x',
        'off_g9oivk8qi7',
        'Cash',
        180.11
    ),
    (
        'tra_0stql5b48b',
        'off_qrq6e21k68',
        'Cash',
        183.53
    ),
    (
        'tra_yd9bu96ppm',
        'off_ovbcz22ww1',
        'Cash',
        127.69
    ),
    (
        'tra_mg0ytwtqfh',
        'off_tgdk7suoqv',
        'Gift Card',
        146.11
    ),
    (
        'tra_0jcsrdk4at',
        'off_0k52hfcggc',
        'Credit Card',
        88.39
    ),
    (
        'tra_lvu6g75v2a',
        'off_89uebv104g',
        'Credit Card',
        75.19
    ),
    (
        'tra_3sl07ve50e',
        'off_w0medj2mtz',
        'Gift Card',
        156.99
    ),
    (
        'tra_0nz1ew8zy8',
        'off_g32c870oh5',
        'Debit Card',
        37.13
    ),
    (
        'tra_81z74zmr1u',
        'off_tze2n2obdt',
        'Gift Card',
        115.67
    ),
    (
        'tra_64ouacyizp',
        'off_baiitmyjqe',
        'Credit Card',
        103.25
    ),
    (
        'tra_52az4qbyzl',
        'off_4ai7mholso',
        'Credit Card',
        150.53
    ),
    (
        'tra_1mc5no1lm7',
        'off_ilvw58lkxz',
        'Credit Card',
        170.66
    ),
    (
        'tra_ml9u4cpbb7',
        'off_abn41rpkh8',
        'Credit Card',
        131.08
    ),
    (
        'tra_0zkvcj6a6o',
        'off_3nuwu535lr',
        'Gift Card',
        186.99
    ),
    (
        'tra_j3mzy6ozzq',
        'off_qzaesm36vd',
        'Debit Card',
        90.2
    ),
    (
        'tra_3pbl9m2e2w',
        'off_hgl6bq2uk5',
        'Cash',
        169.53
    ),
    (
        'tra_xwlq5wfbic',
        'off_la2ni9plfk',
        'Cash',
        42.51
    ),
    (
        'tra_v9kldf9oou',
        'off_lh7p9qyzql',
        'Credit Card',
        6.78
    ),
    (
        'tra_3qlgjpfuvm',
        'off_uvohigchwv',
        'Gift Card',
        128.29
    ),
    (
        'tra_edtcxvi4og',
        'off_e4vmh7wrdm',
        'Credit Card',
        40.52
    ),
    (
        'tra_oppd6ydol9',
        'off_1egqlgs9rw',
        'Debit Card',
        195.64
    ),
    (
        'tra_jbhdxdlt88',
        'off_14b0sli22y',
        'Debit Card',
        18.35
    ),
    (
        'tra_ik3r9nvf8d',
        'off_gwbdavqewz',
        'Debit Card',
        114.47
    ),
    (
        'tra_i1mj3kr2jf',
        'off_l8ikkdsufw',
        'Gift Card',
        174.7
    ),
    (
        'tra_ltjpa7pqqj',
        'off_bcfp5355zp',
        'Credit Card',
        120.63
    ),
    (
        'tra_nw8f1rxmc9',
        'off_10rgix4khe',
        'Gift Card',
        100.69
    ),
    (
        'tra_mo5rjic2oi',
        'off_hiyolc01vw',
        'Cash',
        103.19
    ),
    (
        'tra_45euc90kho',
        'off_k3m2vn7o9c',
        'Gift Card',
        36.14
    ),
    (
        'tra_mh8di7az57',
        'off_1fs9580xwl',
        'Gift Card',
        90.13
    ),
    (
        'tra_1owoqwk9u4',
        'off_ilvw58lkxz',
        'Debit Card',
        187.54
    ),
    (
        'tra_t1vurx37pz',
        'off_4nmcumk8dl',
        'Credit Card',
        12.82
    ),
    (
        'tra_gbdhgehnbw',
        'off_ckfy1d3bhn',
        'Debit Card',
        132.32
    ),
    (
        'tra_crrxmjgshs',
        'off_hhy62tppcy',
        'Credit Card',
        131.89
    ),
    (
        'tra_vt36mnam6x',
        'off_7x8bn7ak6n',
        'Cash',
        185.59
    ),
    (
        'tra_qiyqc1up4a',
        'off_bq89y4rqgv',
        'Cash',
        28.18
    ),
    (
        'tra_ryz7ef10v4',
        'off_oawmkl4tiu',
        'Debit Card',
        141.61
    ),
    (
        'tra_ktyqxgd0yv',
        'off_22bvotbs2s',
        'Gift Card',
        169.21
    ),
    (
        'tra_srmnegd7he',
        'off_6g01kprsnl',
        'Gift Card',
        27.46
    ),
    (
        'tra_t7tf3nzu23',
        'off_g2tci68zcw',
        'Gift Card',
        59.18
    ),
    (
        'tra_7zr6sis2f4',
        'off_9fm8gb1i3g',
        'Cash',
        115.76
    ),
    (
        'tra_03vvg0ehf6',
        'off_9fm8gb1i3g',
        'Debit Card',
        7.41
    ),
    (
        'tra_3izalxx51h',
        'off_bfqel7ckrv',
        'Cash',
        25.73
    ),
    (
        'tra_m0q11k4i3b',
        'off_f06ojd2b5f',
        'Debit Card',
        15.37
    ),
    ('tra_p1ugh9qf8s', 'off_cny83t4kb1', 'Cash', 6.51),
    (
        'tra_4dy95flcqw',
        'off_an7zfwp5gq',
        'Debit Card',
        118.32
    ),
    (
        'tra_znixd6shku',
        'off_g9oivk8qi7',
        'Cash',
        106.53
    ),
    (
        'tra_fqbh5c7mwm',
        'off_41t9fbfob6',
        'Credit Card',
        97.94
    ),
    (
        'tra_xj219pahbj',
        'off_4cto4envsg',
        'Gift Card',
        194.41
    ),
    (
        'tra_s0j9uhjef0',
        'off_m6vovslyzy',
        'Debit Card',
        112.99
    ),
    (
        'tra_j76fdqg5n2',
        'off_zr35gefnts',
        'Cash',
        190.48
    ),
    (
        'tra_k5dn8i4ylz',
        'off_2r0jq7crpb',
        'Gift Card',
        122.41
    ),
    (
        'tra_y4kbihqsi9',
        'off_avqmsls1bz',
        'Cash',
        129.48
    ),
    (
        'tra_o2lac1278l',
        'off_3intdyc1jj',
        'Credit Card',
        27.5
    ),
    (
        'tra_l6dnk48bqt',
        'off_lrc2xur6iy',
        'Debit Card',
        87.65
    ),
    (
        'tra_t9ml0wehdo',
        'off_rpg9rga9wg',
        'Gift Card',
        169.62
    ),
    (
        'tra_pa4q1riz1a',
        'off_xw71q4qr3i',
        'Cash',
        170.3
    ),
    (
        'tra_dvfc0f0q8u',
        'off_48subx1q1j',
        'Debit Card',
        167.62
    ),
    (
        'tra_r6jtl5wu0p',
        'off_vg7h2ujhvo',
        'Credit Card',
        127.26
    ),
    (
        'tra_rfrcs6kcr1',
        'off_s3ic7fuv47',
        'Gift Card',
        95.15
    ),
    (
        'tra_9dpu0oqdvw',
        'off_dvtyjqp8at',
        'Cash',
        142.86
    ),
    (
        'tra_rkdbc2zed6',
        'off_rad3nvbdf5',
        'Gift Card',
        75.1
    ),
    (
        'tra_y4oaudrrah',
        'off_u87u9cf97f',
        'Credit Card',
        65.73
    ),
    (
        'tra_kjela406t8',
        'off_vkendsy3yx',
        'Debit Card',
        157.8
    ),
    (
        'tra_h2noha9u3g',
        'off_il76w0jpz4',
        'Cash',
        68.06
    ),
    (
        'tra_fh3voama45',
        'off_w8npyv6qo8',
        'Gift Card',
        38.14
    ),
    (
        'tra_uidjnyl1i5',
        'off_970fbuditw',
        'Gift Card',
        195.25
    ),
    (
        'tra_njjatr8hl7',
        'off_jwoattw4q0',
        'Credit Card',
        106.44
    ),
    (
        'tra_76uvexwzn2',
        'off_rfol2xm3ib',
        'Credit Card',
        60.74
    ),
    (
        'tra_kxheyz5qab',
        'off_870mv2leez',
        'Debit Card',
        93.06
    ),
    (
        'tra_gfyiuw2lov',
        'off_j8wm4lwz40',
        'Gift Card',
        37.18
    ),
    (
        'tra_zdgxe4r18q',
        'off_4vvavhq0n7',
        'Credit Card',
        61.9
    ),
    (
        'tra_syd67404yy',
        'off_3dz6hh5ygq',
        'Debit Card',
        91.78
    ),
    (
        'tra_twkdcc6ewc',
        'off_qakolfaiua',
        'Cash',
        42.99
    ),
    (
        'tra_m5ie55wlu9',
        'off_douksjbfyh',
        'Debit Card',
        140.42
    ),
    (
        'tra_0xtnmojgof',
        'off_7q0omnr624',
        'Cash',
        33.12
    ),
    (
        'tra_8sl5lx8bg1',
        'off_zwtca1mnyn',
        'Debit Card',
        174.17
    ),
    (
        'tra_mp8nnakjn6',
        'off_guz7wu6tvx',
        'Debit Card',
        142.31
    ),
    (
        'tra_2h6cimf9ef',
        'off_7gye3tapo2',
        'Debit Card',
        108.63
    ),
    (
        'tra_o496gsb798',
        'off_2g38qqq68g',
        'Cash',
        166.16
    ),
    (
        'tra_9ezuyylfgh',
        'off_whjjkip5s1',
        'Gift Card',
        16.45
    ),
    (
        'tra_3tmpxqm9tl',
        'off_3s3y72djs5',
        'Credit Card',
        139.54
    ),
    (
        'tra_uuu86fe2uc',
        'off_1hdusb4t4c',
        'Credit Card',
        42.14
    ),
    (
        'tra_lkmmnoyvpi',
        'off_i1zzl90pze',
        'Debit Card',
        61.47
    ),
    (
        'tra_missljmdao',
        'off_oncjxtbnju',
        'Credit Card',
        83.28
    ),
    (
        'tra_bha2wqmoh5',
        'off_82f2zkap2l',
        'Debit Card',
        108.48
    ),
    (
        'tra_gmorqqd8no',
        'off_1g49hi643a',
        'Credit Card',
        152.85
    ),
    (
        'tra_v3121b4ix8',
        'off_o3nqdje2fn',
        'Cash',
        47.94
    ),
    (
        'tra_p1x5sjje43',
        'off_5qh8cto273',
        'Gift Card',
        117.85
    ),
    (
        'tra_91axp5gunb',
        'off_3189ha8l3i',
        'Cash',
        57.84
    ),
    (
        'tra_ia48eqcc7v',
        'off_tgdk7suoqv',
        'Debit Card',
        35.63
    ),
    (
        'tra_wfhgdb958e',
        'off_ho3jt0fudk',
        'Credit Card',
        183.31
    ),
    (
        'tra_1ki9bfv3e2',
        'off_t8v72tz4ed',
        'Credit Card',
        97.12
    ),
    (
        'tra_fabdhui7lo',
        'off_85wxw77ay6',
        'Credit Card',
        43.19
    ),
    (
        'tra_0pe489v1oo',
        'off_woasafasbv',
        'Debit Card',
        165.98
    ),
    (
        'tra_y8qj33975j',
        'off_unr28ycay3',
        'Debit Card',
        67.84
    ),
    (
        'tra_g0addiojhy',
        'off_cb9dhmzngo',
        'Credit Card',
        31.25
    ),
    (
        'tra_odmtaz8q1w',
        'off_qgbuhfrbbc',
        'Credit Card',
        17.89
    ),
    (
        'tra_yn4mrrkfeg',
        'off_0ttqhdgau8',
        'Credit Card',
        70.89
    ),
    (
        'tra_8annfsixk3',
        'off_1n8bw99kam',
        'Credit Card',
        170.76
    ),
    (
        'tra_m3ch4pnupu',
        'off_ghjy6i41jh',
        'Debit Card',
        89.76
    ),
    (
        'tra_7a4q7s8vpj',
        'off_jggnru9qnm',
        'Debit Card',
        39.78
    ),
    (
        'tra_o49277d56w',
        'off_r5y8k9k3hg',
        'Gift Card',
        63.7
    ),
    (
        'tra_lcrbipv2n4',
        'off_w9tawxil6c',
        'Credit Card',
        29.37
    ),
    (
        'tra_z3227ufp1i',
        'off_rlha4z8q20',
        'Cash',
        137.72
    ),
    (
        'tra_f3i51y1pmk',
        'off_4ow7jcppcm',
        'Cash',
        40.42
    ),
    (
        'tra_yjvklw6yo7',
        'off_sbfbtjl6hh',
        'Gift Card',
        92.05
    ),
    (
        'tra_39sshqzjh0',
        'off_bxrs48nsax',
        'Credit Card',
        12.8
    ),
    (
        'tra_lx87ib9f0m',
        'off_kvwyr3xa5l',
        'Debit Card',
        133.1
    ),
    (
        'tra_wxbwsvc0em',
        'off_u8hxippdr2',
        'Cash',
        64.17
    ),
    (
        'tra_x45o915w80',
        'off_bteyr9pcs3',
        'Gift Card',
        41.05
    ),
    (
        'tra_kn0tmq754u',
        'off_rq2rh6tdm1',
        'Cash',
        142.16
    ),
    (
        'tra_7o1ugyvo1x',
        'off_t5i3twhafa',
        'Debit Card',
        96.44
    ),
    (
        'tra_i5ok6lf0tb',
        'off_0k22kk5ysy',
        'Gift Card',
        140.49
    ),
    (
        'tra_mikgygv05l',
        'off_7bc6pijxbw',
        'Credit Card',
        93.32
    ),
    (
        'tra_s1ls9ns82e',
        'off_3iuwwbhtm5',
        'Cash',
        37.54
    ),
    (
        'tra_q18jcgyqxt',
        'off_hveq5imouo',
        'Credit Card',
        120.15
    ),
    (
        'tra_4s3ejyoup2',
        'off_7zjqtfp49b',
        'Credit Card',
        178.1
    ),
    (
        'tra_1ho5pxphoo',
        'off_41jh57r6r3',
        'Gift Card',
        159.55
    ),
    (
        'tra_fpkasnjgrb',
        'off_blaseeub4e',
        'Credit Card',
        85.21
    ),
    (
        'tra_khfzn17qm3',
        'off_p14jau1iuq',
        'Debit Card',
        169.64
    ),
    (
        'tra_aggj08crbt',
        'off_5261bnwkfh',
        'Debit Card',
        12.57
    ),
    (
        'tra_x0jfgktybf',
        'off_tiqgrp1iqq',
        'Cash',
        154.93
    ),
    (
        'tra_cbxmeec87b',
        'off_2lr5wveh9q',
        'Gift Card',
        141.44
    ),
    (
        'tra_wnqwhmogy9',
        'off_gwbdavqewz',
        'Gift Card',
        146.36
    ),
    (
        'tra_cj6x9nimh8',
        'off_exnro169uq',
        'Debit Card',
        32.78
    ),
    (
        'tra_27xk9f0e76',
        'off_8tfl8hrpjo',
        'Debit Card',
        7.64
    ),
    (
        'tra_zn73i84no7',
        'off_5261bnwkfh',
        'Gift Card',
        67.0
    ),
    (
        'tra_ah60b1b9gc',
        'off_w4maszxd27',
        'Gift Card',
        65.86
    ),
    (
        'tra_lhlhk2b71w',
        'off_vncmbi80tu',
        'Debit Card',
        120.81
    ),
    (
        'tra_7l3ujj3eyy',
        'off_ml3idmqapj',
        'Cash',
        69.79
    ),
    (
        'tra_dxmwq3d8uc',
        'off_q5z40zsihe',
        'Debit Card',
        39.97
    ),
    (
        'tra_tnr6r41g99',
        'off_8hsc2bxsq0',
        'Gift Card',
        191.18
    ),
    (
        'tra_9ub7dh4rs0',
        'off_bkb48226ca',
        'Debit Card',
        133.23
    ),
    (
        'tra_uzudid8pqg',
        'off_bgzyjjj138',
        'Debit Card',
        69.21
    ),
    (
        'tra_c99oqgdjqo',
        'off_w0medj2mtz',
        'Cash',
        118.89
    ),
    (
        'tra_rwo1rm9zmf',
        'off_naphseskik',
        'Debit Card',
        113.05
    ),
    (
        'tra_y293tpzvtw',
        'off_5ifsqsf6a1',
        'Credit Card',
        161.78
    ),
    (
        'tra_gsz7zx5mcn',
        'off_1wqwzfj4mz',
        'Debit Card',
        151.05
    ),
    (
        'tra_gkyg8iiaz1',
        'off_elzhi5vh1i',
        'Cash',
        47.07
    ),
    (
        'tra_x9aql2n8kr',
        'off_4shscc6u6c',
        'Cash',
        101.66
    ),
    (
        'tra_jii2lpkbrc',
        'off_yl1w30x2pd',
        'Cash',
        75.65
    ),
    (
        'tra_55g8nag7an',
        'off_m6vovslyzy',
        'Credit Card',
        44.64
    ),
    (
        'tra_1u00hmxmtn',
        'off_flifu3r7pk',
        'Credit Card',
        165.98
    ),
    (
        'tra_doyaenoglc',
        'off_by9nrdn4vg',
        'Credit Card',
        14.4
    ),
    (
        'tra_tkt3v44gy7',
        'off_suylraooeq',
        'Cash',
        50.72
    ),
    (
        'tra_l4ob58yvml',
        'off_osvhcrb6aa',
        'Credit Card',
        169.77
    ),
    (
        'tra_kv7wcpcre1',
        'off_ellipvn4fc',
        'Debit Card',
        143.2
    ),
    (
        'tra_79r1cl8o37',
        'off_0sz69cymnj',
        'Debit Card',
        90.3
    ),
    (
        'tra_p8zdc28yrp',
        'off_xsohu0qe14',
        'Debit Card',
        51.93
    ),
    (
        'tra_zisiob4qke',
        'off_s7ew2dvo31',
        'Gift Card',
        71.56
    ),
    (
        'tra_r7q9sfx6nd',
        'off_pn38bd0nes',
        'Cash',
        145.88
    ),
    (
        'tra_unwq9mrf7p',
        'off_1k0i6k9x5s',
        'Gift Card',
        144.45
    ),
    (
        'tra_j8su01wi0e',
        'off_wi7vxrhu3h',
        'Cash',
        68.83
    ),
    (
        'tra_52btx3fc28',
        'off_vyr4ap85qk',
        'Debit Card',
        162.13
    ),
    (
        'tra_a2rf2v955a',
        'off_ewyx33h92u',
        'Gift Card',
        150.52
    ),
    (
        'tra_dksf0xoana',
        'off_1r4tnhzuwf',
        'Cash',
        85.07
    ),
    (
        'tra_hw4vy0daut',
        'off_dpm8c5c54c',
        'Debit Card',
        151.82
    ),
    (
        'tra_pasvltuxq5',
        'off_kvwyr3xa5l',
        'Gift Card',
        23.36
    ),
    (
        'tra_dfw3f2mq0u',
        'off_jyzthqs715',
        'Debit Card',
        83.19
    ),
    (
        'tra_q591vkz5tx',
        'off_kyarczmkee',
        'Credit Card',
        146.89
    ),
    (
        'tra_0y30d1gmxs',
        'off_vix4amkef4',
        'Gift Card',
        68.92
    ),
    (
        'tra_h93a2jgnw5',
        'off_e99w5v0n9k',
        'Gift Card',
        24.53
    ),
    (
        'tra_90p5opnc6z',
        'off_2f95itt13e',
        'Cash',
        37.69
    ),
    (
        'tra_t6zlmgfvec',
        'off_kx14h2rk1b',
        'Cash',
        121.84
    ),
    (
        'tra_zj141slz7k',
        'off_fn2m93vsbt',
        'Cash',
        198.67
    ),
    (
        'tra_194glgvlzs',
        'off_z52ec5nx67',
        'Gift Card',
        186.87
    ),
    (
        'tra_woi7i15lem',
        'off_bdjx1pmssz',
        'Debit Card',
        79.96
    ),
    (
        'tra_5wfli69372',
        'off_zjcgfbo5b4',
        'Credit Card',
        42.82
    ),
    (
        'tra_b023ygz02y',
        'off_o3nqdje2fn',
        'Credit Card',
        147.24
    ),
    (
        'tra_n8l0ht0a70',
        'off_7q0omnr624',
        'Gift Card',
        172.21
    ),
    (
        'tra_kjc25kfdf4',
        'off_kvdob2ucde',
        'Credit Card',
        176.92
    ),
    (
        'tra_llcigd0sxy',
        'off_7bc6pijxbw',
        'Gift Card',
        56.28
    ),
    (
        'tra_wsqyemjmqq',
        'off_n9j8nqbzq6',
        'Cash',
        106.79
    ),
    (
        'tra_jdxab6f6n0',
        'off_ihmj30fr0d',
        'Debit Card',
        34.72
    ),
    (
        'tra_eaulbg68jr',
        'off_7gye3tapo2',
        'Debit Card',
        6.43
    ),
    (
        'tra_8dssbjqqmz',
        'off_wpo578hh8f',
        'Cash',
        30.93
    ),
    (
        'tra_433o83owja',
        'off_0t6zqjd6wr',
        'Credit Card',
        165.61
    ),
    (
        'tra_gko7afsdkz',
        'off_lju7q2bszl',
        'Gift Card',
        102.25
    ),
    (
        'tra_6ry8n3adde',
        'off_1s6b88smq0',
        'Credit Card',
        55.9
    ),
    (
        'tra_jofvsiwzwp',
        'off_f7cvvbfdf7',
        'Debit Card',
        198.6
    ),
    (
        'tra_16hy87c7u8',
        'off_nhd88uhmvx',
        'Debit Card',
        69.21
    ),
    (
        'tra_8ybfg9fz4u',
        'off_3iuwwbhtm5',
        'Gift Card',
        109.43
    ),
    (
        'tra_rq5evd2eem',
        'off_oedzawagkw',
        'Credit Card',
        121.32
    ),
    (
        'tra_24mbg6u4tt',
        'off_ipkcaajwhj',
        'Credit Card',
        42.94
    ),
    (
        'tra_7bfl1gwhtq',
        'off_6ov1t7iysj',
        'Cash',
        43.25
    ),
    (
        'tra_u9pju33o2s',
        'off_gwbdavqewz',
        'Gift Card',
        191.45
    ),
    (
        'tra_2fw0ljzy0w',
        'off_dzkqolqpp8',
        'Debit Card',
        101.89
    ),
    (
        'tra_vk8azlj0rp',
        'off_w2tzolqeyl',
        'Debit Card',
        65.18
    ),
    (
        'tra_bj0mlnajnu',
        'off_bk7drrr9se',
        'Gift Card',
        35.26
    ),
    (
        'tra_kr776mik69',
        'off_bq89y4rqgv',
        'Debit Card',
        13.81
    ),
    (
        'tra_10rn6v2p5j',
        'off_s2lzzksc9w',
        'Cash',
        188.72
    ),
    (
        'tra_53e3yqm5n3',
        'off_i4h5yvv9fm',
        'Cash',
        51.25
    ),
    (
        'tra_211tkd6nf4',
        'off_jfrb3ddepl',
        'Cash',
        95.35
    ),
    (
        'tra_0viocerbsq',
        'off_jwjiu5h7r4',
        'Credit Card',
        13.11
    ),
    (
        'tra_scwu8cfpo3',
        'off_unr28ycay3',
        'Gift Card',
        160.3
    ),
    (
        'tra_ij2l8haizq',
        'off_t7cj7wls54',
        'Gift Card',
        60.82
    ),
    (
        'tra_najm05o3h2',
        'off_j8qntpdrdz',
        'Cash',
        191.69
    ),
    (
        'tra_1fmlpbvtvs',
        'off_obvos0w3yu',
        'Debit Card',
        164.39
    ),
    (
        'tra_bndgv9a290',
        'off_7g73z54xvq',
        'Debit Card',
        170.73
    ),
    (
        'tra_s2mc9lypk0',
        'off_mekwq8pt7w',
        'Debit Card',
        45.83
    ),
    (
        'tra_6cv44yzny6',
        'off_gwbdavqewz',
        'Gift Card',
        43.08
    ),
    (
        'tra_tj1rxqrlew',
        'off_oyg5w0euwu',
        'Debit Card',
        124.46
    ),
    (
        'tra_joii2o9v8w',
        'off_a5bypb1i27',
        'Debit Card',
        29.53
    ),
    (
        'tra_sqvbo74kjd',
        'off_vg7h2ujhvo',
        'Gift Card',
        192.3
    ),
    (
        'tra_61h5b9jyys',
        'off_4ai7mholso',
        'Gift Card',
        24.55
    ),
    (
        'tra_svt8sanook',
        'off_px6mbz2lcr',
        'Cash',
        142.06
    ),
    (
        'tra_ww8ag27jvl',
        'off_etvhhpl024',
        'Debit Card',
        37.79
    ),
    (
        'tra_l78d98emfr',
        'off_oedzawagkw',
        'Cash',
        126.54
    ),
    (
        'tra_87qs9635gh',
        'off_k1bwi4lhla',
        'Debit Card',
        174.14
    ),
    (
        'tra_z65mvvsb79',
        'off_7bc6pijxbw',
        'Gift Card',
        46.04
    ),
    (
        'tra_uv4modzhcx',
        'off_l3faftj63d',
        'Debit Card',
        30.84
    ),
    (
        'tra_tt0q64qgp8',
        'off_o65yjuvl1a',
        'Cash',
        128.47
    ),
    (
        'tra_pp6efm1r8p',
        'off_ellipvn4fc',
        'Gift Card',
        24.8
    ),
    (
        'tra_qq9081qc5g',
        'off_uxdklxa1bv',
        'Debit Card',
        174.49
    ),
    (
        'tra_gnieqomaxo',
        'off_qm6045fc2k',
        'Credit Card',
        177.9
    ),
    (
        'tra_rqlqn9nohh',
        'off_q2krltka1r',
        'Debit Card',
        154.96
    ),
    (
        'tra_l1fsa1u06m',
        'off_w0qq6idfth',
        'Credit Card',
        80.79
    ),
    (
        'tra_x88voibxc2',
        'off_7saqvqrkmh',
        'Credit Card',
        84.36
    ),
    (
        'tra_t6h10rndel',
        'off_xghc0dbeji',
        'Gift Card',
        47.25
    ),
    (
        'tra_5duo59kswl',
        'off_wwwt161mcz',
        'Cash',
        131.34
    ),
    (
        'tra_mkze8oxjks',
        'off_3dhvlls9mn',
        'Gift Card',
        20.65
    ),
    (
        'tra_5rfp2yf7te',
        'off_qgbuhfrbbc',
        'Credit Card',
        152.59
    ),
    (
        'tra_mb2g0xvz4y',
        'off_dazpod477i',
        'Debit Card',
        44.35
    ),
    (
        'tra_ctjr641ket',
        'off_ehlnate11z',
        'Cash',
        182.85
    ),
    (
        'tra_t6wh4ijx9f',
        'off_hgkqeamvp4',
        'Gift Card',
        149.66
    ),
    (
        'tra_zr7jmncwzw',
        'off_mbsdb1dlzg',
        'Debit Card',
        87.38
    ),
    (
        'tra_n38os2381l',
        'off_f3cu02kmtb',
        'Debit Card',
        63.94
    ),
    (
        'tra_1r203coamo',
        'off_edelf3hifq',
        'Gift Card',
        53.81
    ),
    (
        'tra_2zw314lwkw',
        'off_17iu7jgady',
        'Debit Card',
        139.99
    ),
    (
        'tra_uixgrfvx85',
        'off_h77iop39gc',
        'Debit Card',
        179.61
    ),
    (
        'tra_rv36wbivaj',
        'off_edelf3hifq',
        'Credit Card',
        189.31
    ),
    (
        'tra_5gjpxdsays',
        'off_58b4zpbhkh',
        'Gift Card',
        193.65
    ),
    (
        'tra_0z8sp1iqap',
        'off_t7cj7wls54',
        'Credit Card',
        188.28
    ),
    (
        'tra_0agy6d1w24',
        'off_89uebv104g',
        'Cash',
        144.17
    ),
    (
        'tra_hubxb1rzik',
        'off_49465kkdf5',
        'Cash',
        43.75
    ),
    (
        'tra_f4htl58hja',
        'off_6tkcf9ytu9',
        'Gift Card',
        70.93
    ),
    (
        'tra_hn5op6zvv7',
        'off_szcbgmnj21',
        'Credit Card',
        80.59
    ),
    (
        'tra_1tgpq0onpt',
        'off_r6noia43aj',
        'Cash',
        133.82
    ),
    (
        'tra_my8oft0x46',
        'off_rdf7y6ayq0',
        'Debit Card',
        92.12
    ),
    (
        'tra_o1llchgmpc',
        'off_o261n6owsf',
        'Cash',
        73.33
    ),
    (
        'tra_b5h06wg2c7',
        'off_vzqyp3u38u',
        'Gift Card',
        75.33
    ),
    (
        'tra_qot9vcfbjs',
        'off_7gye3tapo2',
        'Cash',
        114.07
    ),
    (
        'tra_m40vgn8h5h',
        'off_22bvotbs2s',
        'Debit Card',
        151.34
    ),
    (
        'tra_jvsprmgjfb',
        'off_1axmtg1mkg',
        'Credit Card',
        58.05
    ),
    (
        'tra_p9884hbnrg',
        'off_0k22kk5ysy',
        'Credit Card',
        112.17
    ),
    (
        'tra_mioidejtry',
        'off_0t6zqjd6wr',
        'Cash',
        38.98
    ),
    (
        'tra_r2fr8i40fj',
        'off_l9mpz2l5lo',
        'Credit Card',
        199.74
    ),
    (
        'tra_qe3uyzlobt',
        'off_dpt8jgk6j9',
        'Cash',
        108.77
    ),
    (
        'tra_1pby4tblhx',
        'off_t217c98hx3',
        'Credit Card',
        49.8
    ),
    (
        'tra_f56smmq0ru',
        'off_rs3sui4e30',
        'Cash',
        129.01
    ),
    (
        'tra_n9h0i9rlp2',
        'off_rihb2urqmt',
        'Debit Card',
        59.24
    ),
    (
        'tra_fxvy8ytcep',
        'off_0wjooimfja',
        'Gift Card',
        136.28
    ),
    (
        'tra_u5ott0pd4o',
        'off_r3bphqlohq',
        'Debit Card',
        50.57
    ),
    (
        'tra_001zq23znk',
        'off_lvim8kn4c9',
        'Debit Card',
        31.44
    ),
    (
        'tra_hmaah6s14u',
        'off_ybi7p5hw2s',
        'Credit Card',
        54.77
    ),
    (
        'tra_vvhdgp4jvn',
        'off_dn9d481y1r',
        'Cash',
        115.92
    ),
    (
        'tra_fk94vraa40',
        'off_jnfdlim7w0',
        'Credit Card',
        94.52
    ),
    (
        'tra_nbsik5c2s4',
        'off_w2xw9hacsf',
        'Debit Card',
        151.67
    ),
    ('tra_awdgxxk842', 'off_wvf5ejrdr0', 'Cash', 55.2),
    (
        'tra_fmaqz3t9nw',
        'off_baycxskt6j',
        'Cash',
        133.71
    ),
    (
        'tra_4yjm5fsnsw',
        'off_wancaxuni3',
        'Cash',
        78.54
    ),
    (
        'tra_vzhbj97f20',
        'off_ybi7p5hw2s',
        'Credit Card',
        97.26
    ),
    (
        'tra_9rfq4nxrtk',
        'off_a0aok23wzr',
        'Cash',
        183.96
    ),
    (
        'tra_5zc31gnd41',
        'off_rd8lyuul94',
        'Credit Card',
        160.07
    ),
    (
        'tra_krg4mg37d8',
        'off_eav94pfvp6',
        'Gift Card',
        54.47
    ),
    (
        'tra_t4aygoiuge',
        'off_flifu3r7pk',
        'Debit Card',
        142.66
    ),
    (
        'tra_0bodius4vl',
        'off_fuyetwcl9s',
        'Debit Card',
        29.69
    ),
    (
        'tra_8n2p5h99ii',
        'off_i35esksbbf',
        'Gift Card',
        199.55
    ),
    (
        'tra_0u4nygmb8i',
        'off_1axmtg1mkg',
        'Debit Card',
        178.52
    ),
    (
        'tra_lkpbfkpg8v',
        'off_1hdusb4t4c',
        'Debit Card',
        170.4
    ),
    (
        'tra_hf8t9kos9o',
        'off_z0k77izcs8',
        'Cash',
        130.16
    ),
    (
        'tra_bflmvl94fj',
        'off_df59w16ywy',
        'Gift Card',
        44.66
    ),
    (
        'tra_f3f2ofb8m7',
        'off_16k9ofjjh2',
        'Credit Card',
        102.41
    ),
    (
        'tra_tb13k19vq7',
        'off_hc2o6pkfhi',
        'Cash',
        94.77
    ),
    (
        'tra_5tckwiub6r',
        'off_zyuo302cpu',
        'Cash',
        86.27
    ),
    (
        'tra_62pzshtwn0',
        'off_e99w5v0n9k',
        'Credit Card',
        132.64
    ),
    (
        'tra_udoizjjyjn',
        'off_09dnv6li3s',
        'Gift Card',
        149.29
    ),
    (
        'tra_ig8j0cjssl',
        'off_guz7wu6tvx',
        'Cash',
        58.66
    ),
    (
        'tra_1b2oytv0cb',
        'off_ihmj30fr0d',
        'Debit Card',
        134.45
    ),
    (
        'tra_kim7u7qhbz',
        'off_ckfy1d3bhn',
        'Credit Card',
        76.7
    ),
    (
        'tra_2tknh999px',
        'off_qt9wl4wsoj',
        'Credit Card',
        9.35
    ),
    (
        'tra_5aq5lnqux0',
        'off_wv7ofcqfp0',
        'Cash',
        36.61
    ),
    (
        'tra_nuqsg8epfn',
        'off_hiyolc01vw',
        'Cash',
        131.9
    ),
    (
        'tra_ij0a5vt4ry',
        'off_o65yjuvl1a',
        'Cash',
        163.77
    ),
    (
        'tra_d61hflhdgf',
        'off_f06ojd2b5f',
        'Cash',
        18.02
    ),
    (
        'tra_u90rhxwqok',
        'off_mih636q8xv',
        'Debit Card',
        36.39
    ),
    (
        'tra_puy25j6fyj',
        'off_jnfdlim7w0',
        'Debit Card',
        95.26
    ),
    (
        'tra_upa0quek9n',
        'off_uxih7pzaum',
        'Gift Card',
        26.8
    ),
    (
        'tra_eh89keoog0',
        'off_nqk62cftk5',
        'Debit Card',
        132.12
    ),
    (
        'tra_u7k0mx5s88',
        'off_ny8h6n9dcq',
        'Cash',
        12.56
    ),
    (
        'tra_ewoaw20fpw',
        'off_onae8y5l2t',
        'Gift Card',
        26.79
    ),
    (
        'tra_064g2fbwcz',
        'off_qjsa9nelw9',
        'Cash',
        147.48
    ),
    (
        'tra_vme9q4r11e',
        'off_hnls76crxi',
        'Credit Card',
        166.47
    ),
    (
        'tra_iyskzl96gb',
        'off_2mi4wbvs2e',
        'Credit Card',
        55.78
    ),
    (
        'tra_dseb140sfv',
        'off_4t24msjxtv',
        'Gift Card',
        94.92
    ),
    (
        'tra_5pqp605ogi',
        'off_xob3riixtw',
        'Cash',
        118.36
    ),
    (
        'tra_93hldsl8l3',
        'off_ws7ljrvhjn',
        'Debit Card',
        10.31
    ),
    (
        'tra_n13i53nd7w',
        'off_1hdusb4t4c',
        'Cash',
        143.54
    ),
    (
        'tra_aaqdjsaa6s',
        'off_hbpobbqpxe',
        'Gift Card',
        17.59
    ),
    (
        'tra_q60kmjmjjn',
        'off_5bx49pqzax',
        'Cash',
        41.13
    ),
    (
        'tra_cf0h0p6l9p',
        'off_pwnsg8mzfd',
        'Gift Card',
        148.24
    ),
    (
        'tra_yrlphqt7b0',
        'off_vr61i88uyh',
        'Gift Card',
        167.23
    ),
    (
        'tra_f81gkcqgpe',
        'off_dpt8jgk6j9',
        'Gift Card',
        143.93
    ),
    (
        'tra_eafmww71hn',
        'off_gq3hk2a2jh',
        'Cash',
        183.75
    ),
    (
        'tra_dedz8gkw2v',
        'off_zy1pkxjymn',
        'Credit Card',
        197.49
    ),
    (
        'tra_m0mwd6o0zl',
        'off_gqax5jnpf5',
        'Cash',
        163.55
    ),
    (
        'tra_li0sf16v5i',
        'off_mod8em6thq',
        'Cash',
        125.79
    ),
    (
        'tra_54us5upow7',
        'off_zaz7mga67o',
        'Gift Card',
        16.45
    ),
    (
        'tra_0h0dmpwd61',
        'off_oedzawagkw',
        'Cash',
        180.63
    ),
    (
        'tra_q01rmpwqh5',
        'off_uxdklxa1bv',
        'Gift Card',
        61.76
    ),
    (
        'tra_6zxno7rlor',
        'off_273a1xj05l',
        'Cash',
        81.84
    ),
    (
        'tra_f1s7t14hre',
        'off_kvdob2ucde',
        'Credit Card',
        107.03
    ),
    (
        'tra_qvfxte698w',
        'off_3e4wtxggr0',
        'Gift Card',
        177.43
    ),
    (
        'tra_9hppbypc0o',
        'off_9dp052cdaj',
        'Cash',
        161.88
    ),
    (
        'tra_d46apiaxzt',
        'off_qjt4yt6euj',
        'Credit Card',
        103.68
    ),
    (
        'tra_4n1q61aeg1',
        'off_yjnb8j4u03',
        'Gift Card',
        176.46
    ),
    (
        'tra_kdlzzx9n52',
        'off_6tkcf9ytu9',
        'Cash',
        171.3
    ),
    (
        'tra_hq02k8s4wx',
        'off_oy4pif3mam',
        'Gift Card',
        72.86
    ),
    (
        'tra_ugki98ysve',
        'off_bx801scn49',
        'Credit Card',
        60.61
    ),
    (
        'tra_pc5renkmd4',
        'off_mraljn5elk',
        'Gift Card',
        82.29
    ),
    (
        'tra_dj28mpvm3u',
        'off_6exduyytv5',
        'Gift Card',
        154.86
    ),
    (
        'tra_q75kh2p7jx',
        'off_j23tb8aj0n',
        'Gift Card',
        127.77
    ),
    (
        'tra_njljujrcch',
        'off_prs74tgmgk',
        'Cash',
        29.26
    ),
    (
        'tra_6rnhsqzkbl',
        'off_mv29eyd9ym',
        'Gift Card',
        67.92
    ),
    (
        'tra_p4p95nj3dd',
        'off_tgdk7suoqv',
        'Debit Card',
        176.12
    ),
    (
        'tra_piv955hj7x',
        'off_43i97yt07s',
        'Cash',
        186.84
    ),
    (
        'tra_fltmlkpg3u',
        'off_uwsj8w0939',
        'Credit Card',
        32.22
    ),
    (
        'tra_3fgb0rt6qc',
        'off_ehlnate11z',
        'Debit Card',
        195.03
    ),
    (
        'tra_t5m9qvoolh',
        'off_g9gl8bcu30',
        'Gift Card',
        127.67
    ),
    (
        'tra_v2l9ipyn7z',
        'off_gwbdavqewz',
        'Gift Card',
        161.09
    ),
    (
        'tra_3xtrrusaja',
        'off_qk79awjpbh',
        'Credit Card',
        166.6
    ),
    (
        'tra_9h2135eu95',
        'off_ykf5eoziex',
        'Gift Card',
        34.19
    ),
    (
        'tra_i7gv89l3eg',
        'off_mbsdb1dlzg',
        'Gift Card',
        126.41
    ),
    (
        'tra_b93ujzuj7e',
        'off_pvhoi2n21n',
        'Credit Card',
        32.86
    ),
    (
        'tra_atr8y7r4lh',
        'off_hbpobbqpxe',
        'Credit Card',
        90.85
    ),
    (
        'tra_w5v66cklzi',
        'off_grz1gz8hdq',
        'Gift Card',
        75.14
    ),
    (
        'tra_imowy3ywvo',
        'off_645m92w14a',
        'Debit Card',
        170.21
    ),
    (
        'tra_cnkbk5wiw6',
        'off_ct1gejrg26',
        'Debit Card',
        34.78
    ),
    (
        'tra_6cx49kwerc',
        'off_ty6n3fltm8',
        'Cash',
        171.17
    ),
    (
        'tra_6342s6as7c',
        'off_1vhgj7gxlb',
        'Gift Card',
        75.1
    ),
    (
        'tra_23jbke49cz',
        'off_ovbcz22ww1',
        'Cash',
        17.82
    ),
    (
        'tra_1e43ig8uew',
        'off_pzrjvz2t4y',
        'Gift Card',
        134.89
    ),
    (
        'tra_47tupygh4b',
        'off_ucekscn7n3',
        'Debit Card',
        199.12
    ),
    (
        'tra_vb4ofdwx51',
        'off_c7ldkrburl',
        'Debit Card',
        178.48
    ),
    (
        'tra_yn8mukddie',
        'off_om7c95lssk',
        'Gift Card',
        185.28
    ),
    (
        'tra_mkgno67sm2',
        'off_af5n2ea4f9',
        'Debit Card',
        76.19
    ),
    ('tra_d6dban7ddw', 'off_4ow7jcppcm', 'Cash', 45.7),
    (
        'tra_xxz9bgrx17',
        'off_vcec1mrpqc',
        'Credit Card',
        173.91
    ),
    (
        'tra_j3u0e8xza5',
        'off_jwoattw4q0',
        'Debit Card',
        12.06
    ),
    (
        'tra_jxpx2uzed2',
        'off_zs1dk7kbgk',
        'Cash',
        189.93
    ),
    (
        'tra_hhk9mys9y6',
        'off_shcbsej26o',
        'Credit Card',
        78.26
    ),
    (
        'tra_tm152jt51l',
        'off_z9g7gb8q90',
        'Credit Card',
        141.68
    ),
    (
        'tra_is4sjwb357',
        'off_ml3idmqapj',
        'Credit Card',
        80.42
    ),
    (
        'tra_uo3hs3yncs',
        'off_d110u8ojtl',
        'Gift Card',
        126.75
    ),
    (
        'tra_qfytoqh3e9',
        'off_t8v72tz4ed',
        'Cash',
        70.71
    ),
    (
        'tra_mknqiixxg3',
        'off_vncmbi80tu',
        'Credit Card',
        67.51
    ),
    (
        'tra_96r4o0ra32',
        'off_pohjo6h1mu',
        'Credit Card',
        75.67
    ),
    (
        'tra_llc0a750bj',
        'off_f7cvvbfdf7',
        'Credit Card',
        159.01
    ),
    (
        'tra_wui0xgjb39',
        'off_vqa5c1ovs1',
        'Cash',
        45.78
    ),
    (
        'tra_n6d6xnl55m',
        'off_w2xw9hacsf',
        'Debit Card',
        90.84
    ),
    (
        'tra_fdjxl56nji',
        'off_exnro169uq',
        'Credit Card',
        64.96
    ),
    (
        'tra_b9nxgs1k93',
        'off_aceylbn21t',
        'Debit Card',
        22.06
    ),
    (
        'tra_55qiezsqrb',
        'off_n9imdv1qjt',
        'Credit Card',
        147.05
    ),
    (
        'tra_pa5o7tmv7y',
        'off_t1lnex45qy',
        'Cash',
        177.19
    ),
    (
        'tra_ud6ca7jgve',
        'off_ehlnate11z',
        'Gift Card',
        53.65
    ),
    (
        'tra_p2e370jjwf',
        'off_ehlnate11z',
        'Cash',
        78.72
    ),
    (
        'tra_0nw7q74vei',
        'off_1vnsa39dqa',
        'Cash',
        177.6
    ),
    (
        'tra_ruf2sd7c1l',
        'off_t5m1sqxpqc',
        'Gift Card',
        177.87
    ),
    (
        'tra_jm2ww0fsym',
        'off_nxh62brw4v',
        'Credit Card',
        144.83
    ),
    (
        'tra_kfsw5u9zwx',
        'off_z52ec5nx67',
        'Gift Card',
        97.12
    ),
    (
        'tra_hdptu4h82f',
        'off_by9nrdn4vg',
        'Gift Card',
        36.02
    ),
    (
        'tra_kyd43r7u5g',
        'off_zs1dk7kbgk',
        'Cash',
        121.7
    ),
    (
        'tra_v75i6fxomn',
        'off_1ayio9xr40',
        'Debit Card',
        80.53
    ),
    (
        'tra_nj0ml2l4w4',
        'off_f6zzal42qj',
        'Gift Card',
        67.96
    ),
    (
        'tra_s5am8im8hk',
        'off_woasafasbv',
        'Cash',
        166.71
    ),
    (
        'tra_8rnbowobuw',
        'off_4jpo5j0f8l',
        'Cash',
        86.78
    ),
    (
        'tra_24vflzjlor',
        'off_xw71q4qr3i',
        'Gift Card',
        104.73
    ),
    (
        'tra_eo1i9qu02j',
        'off_tiqgrp1iqq',
        'Gift Card',
        86.73
    ),
    (
        'tra_cd7nw4cms7',
        'off_8fffqao8s8',
        'Gift Card',
        142.52
    ),
    (
        'tra_4cf0fh5m8b',
        'off_bceqkrxtnv',
        'Debit Card',
        47.73
    ),
    (
        'tra_6p2j54mpzd',
        'off_9rj77vw5kc',
        'Cash',
        133.76
    ),
    (
        'tra_1o01x0wmd6',
        'off_yyo9vkzyxt',
        'Credit Card',
        106.36
    ),
    (
        'tra_4b0vk17ybj',
        'off_sju6autsu8',
        'Debit Card',
        154.11
    ),
    (
        'tra_nci535cqov',
        'off_023uwj4bkx',
        'Cash',
        107.19
    ),
    (
        'tra_7mrvooh1tp',
        'off_bdjx1pmssz',
        'Debit Card',
        77.08
    ),
    (
        'tra_v4nzso297x',
        'off_qsj0kodsx2',
        'Debit Card',
        28.27
    ),
    (
        'tra_nea824yqf0',
        'off_tcvs2qllnr',
        'Credit Card',
        105.92
    ),
    (
        'tra_muj7ow5v30',
        'off_gdh18jd82m',
        'Credit Card',
        66.49
    ),
    (
        'tra_4d7ytxwfme',
        'off_22bvotbs2s',
        'Debit Card',
        180.4
    ),
    (
        'tra_a6hiq44fjf',
        'off_us8fvx2w1s',
        'Gift Card',
        54.23
    ),
    (
        'tra_oaxhs372bt',
        'off_zx98ue1ro8',
        'Debit Card',
        160.9
    ),
    (
        'tra_hovbwqmj2q',
        'off_cd5oestslw',
        'Gift Card',
        96.18
    ),
    ('tra_k5efixfa16', 'off_o8jc610uoh', 'Cash', 8.5),
    (
        'tra_s68f8thtmg',
        'off_ewyx33h92u',
        'Debit Card',
        57.91
    ),
    (
        'tra_p6zukfwypz',
        'off_uxih7pzaum',
        'Gift Card',
        183.84
    ),
    (
        'tra_zejltexjim',
        'off_kke4x60ck7',
        'Cash',
        65.93
    ),
    (
        'tra_xsvbac6ywf',
        'off_1kqghmr8xn',
        'Credit Card',
        119.91
    ),
    (
        'tra_sjr68d95ou',
        'off_dv3nuabsb3',
        'Cash',
        118.61
    ),
    (
        'tra_uzk1xo383b',
        'off_7bc6pijxbw',
        'Cash',
        133.98
    ),
    (
        'tra_0im4wgglqd',
        'off_vmgabw271s',
        'Gift Card',
        190.4
    ),
    (
        'tra_mpiryn24bl',
        'off_rwrhxvt53u',
        'Credit Card',
        149.49
    ),
    (
        'tra_e2gjo611dk',
        'off_c6c0cah5st',
        'Cash',
        114.85
    ),
    (
        'tra_0gxxmgls5w',
        'off_3iuwwbhtm5',
        'Credit Card',
        183.14
    ),
    (
        'tra_s5s7w1uxt5',
        'off_zc18szv7ws',
        'Cash',
        156.25
    ),
    (
        'tra_n6c7o9zini',
        'off_yl1w30x2pd',
        'Cash',
        55.32
    ),
    (
        'tra_61cwfnhw4q',
        'off_w8npyv6qo8',
        'Cash',
        51.75
    ),
    (
        'tra_jlvkvyd7ro',
        'off_vf6iw52kzg',
        'Cash',
        170.88
    ),
    (
        'tra_7vdigwkbo7',
        'off_wq7irwpm6f',
        'Cash',
        29.93
    ),
    (
        'tra_9mso6qbfjv',
        'off_0t6zqjd6wr',
        'Credit Card',
        41.37
    ),
    (
        'tra_s4dn5yeidm',
        'off_9uqwa3tj9a',
        'Debit Card',
        142.05
    ),
    (
        'tra_hzn11qw5nj',
        'off_c862oc2e77',
        'Gift Card',
        41.6
    ),
    (
        'tra_8cbre4iepx',
        'off_ejuxu74p0v',
        'Gift Card',
        172.36
    ),
    (
        'tra_kp57e9vmwq',
        'off_krw73bdro9',
        'Gift Card',
        44.44
    ),
    ('tra_8wk1rsqvgp', 'off_4pf7n4nptv', 'Cash', 58.8),
    (
        'tra_0bt1mu4d3i',
        'off_40zv6757kf',
        'Debit Card',
        107.64
    ),
    (
        'tra_9yzmeocxtj',
        'off_3tpzb0e1kv',
        'Gift Card',
        123.57
    ),
    (
        'tra_0rft9fc9ps',
        'off_jwoattw4q0',
        'Cash',
        114.2
    ),
    (
        'tra_sqry9x03j4',
        'off_i2y8hx4j0s',
        'Gift Card',
        96.83
    ),
    (
        'tra_6z16p6pfa5',
        'off_1fcpw1c59n',
        'Debit Card',
        20.0
    ),
    (
        'tra_86455smu9a',
        'off_jzkk7zr7en',
        'Cash',
        120.17
    ),
    (
        'tra_tvaysjgrnj',
        'off_a534jqtvta',
        'Debit Card',
        152.94
    ),
    (
        'tra_r3h8pc4w9v',
        'off_vsykxtu2i0',
        'Debit Card',
        96.76
    ),
    (
        'tra_62ietr1h6v',
        'off_41jh57r6r3',
        'Cash',
        61.63
    ),
    (
        'tra_t69iu51o0p',
        'off_kvwyr3xa5l',
        'Cash',
        32.37
    ),
    (
        'tra_461wvkwwta',
        'off_52n1fc35l1',
        'Credit Card',
        69.5
    ),
    (
        'tra_orx2w53gy2',
        'off_4m2uou7dg3',
        'Gift Card',
        184.86
    ),
    (
        'tra_ysux6zmba7',
        'off_g2tci68zcw',
        'Credit Card',
        77.52
    ),
    (
        'tra_taztr931r2',
        'off_bteyr9pcs3',
        'Debit Card',
        148.64
    ),
    (
        'tra_7z042m96gz',
        'off_lpbw7ail4j',
        'Debit Card',
        63.48
    ),
    (
        'tra_6sb8vx6bg3',
        'off_nvi1vm7rzd',
        'Credit Card',
        29.6
    ),
    (
        'tra_9gixxydcqm',
        'off_0g5i6ci05m',
        'Debit Card',
        176.23
    ),
    (
        'tra_78il8u7p1v',
        'off_864rooh4nu',
        'Debit Card',
        46.55
    ),
    (
        'tra_f9vi03w7jp',
        'off_i2y8hx4j0s',
        'Credit Card',
        21.65
    ),
    (
        'tra_1llym7p1zx',
        'off_u8hxippdr2',
        'Debit Card',
        80.46
    ),
    (
        'tra_7k9bm698mv',
        'off_osvhcrb6aa',
        'Debit Card',
        171.3
    ),
    (
        'tra_yk0atgtsce',
        'off_t4qwcvkc0a',
        'Cash',
        24.63
    ),
    (
        'tra_fpujhoxel2',
        'off_e4vmh7wrdm',
        'Cash',
        37.27
    ),
    (
        'tra_rc0vf9szr3',
        'off_zwtca1mnyn',
        'Credit Card',
        145.14
    ),
    (
        'tra_drp16lbtox',
        'off_t6qxspawcc',
        'Cash',
        73.43
    ),
    (
        'tra_7b71s5529b',
        'off_m4wa72tqnw',
        'Debit Card',
        115.94
    ),
    (
        'tra_axisv4ylkw',
        'off_w9tawxil6c',
        'Debit Card',
        78.09
    ),
    (
        'tra_fosi13zt93',
        'off_jkngxfhyey',
        'Cash',
        195.11
    ),
    (
        'tra_7rcc0ylu1x',
        'off_9rj77vw5kc',
        'Gift Card',
        173.0
    ),
    (
        'tra_mlkt54xn5w',
        'off_ffcttncbhi',
        'Cash',
        155.86
    ),
    (
        'tra_sonsmhd4b3',
        'off_pids1zy0t4',
        'Gift Card',
        135.77
    ),
    (
        'tra_9ss1swu036',
        'off_43i97yt07s',
        'Debit Card',
        103.54
    ),
    (
        'tra_cu7naoce14',
        'off_bkcjxvjwcb',
        'Credit Card',
        84.82
    ),
    ('tra_jeo4s11lsu', 'off_pqrzdmkxvz', 'Cash', 7.16),
    (
        'tra_cdc2j8cp3z',
        'off_l3faftj63d',
        'Credit Card',
        138.41
    ),
    (
        'tra_apslexvkzu',
        'off_z0sd0nhah2',
        'Debit Card',
        115.43
    ),
    (
        'tra_iy4cyy1i4w',
        'off_ei5yvdyl4a',
        'Cash',
        25.01
    ),
    (
        'tra_isb8i3s5uc',
        'off_1hkva6us8f',
        'Cash',
        140.76
    ),
    (
        'tra_wx7qyb74uk',
        'off_48subx1q1j',
        'Gift Card',
        108.67
    ),
    (
        'tra_7ejxwplp7n',
        'off_kke4x60ck7',
        'Cash',
        71.41
    ),
    (
        'tra_ua4964t613',
        'off_bdtyugsmp5',
        'Cash',
        50.44
    ),
    (
        'tra_tfkwe9s8g7',
        'off_48subx1q1j',
        'Gift Card',
        129.84
    ),
    (
        'tra_uya6bpa6i7',
        'off_6u5vq91qn0',
        'Gift Card',
        43.7
    ),
    (
        'tra_vqnqkyti4g',
        'off_xsie3rsiyv',
        'Gift Card',
        104.76
    ),
    (
        'tra_k5hnk8if4z',
        'off_rihb2urqmt',
        'Debit Card',
        148.85
    ),
    (
        'tra_jwk1c9euhn',
        'off_1w5b7ejpla',
        'Credit Card',
        159.64
    ),
    (
        'tra_rpbbw4a64b',
        'off_0nge7553sl',
        'Credit Card',
        87.78
    ),
    (
        'tra_o990qh0vx9',
        'off_8tfl8hrpjo',
        'Debit Card',
        83.96
    ),
    (
        'tra_no34womuk4',
        'off_iiiinvd3l2',
        'Gift Card',
        108.78
    ),
    (
        'tra_eaa8488ki5',
        'off_oldgd1jqzz',
        'Cash',
        70.86
    ),
    (
        'tra_9k4rxc2ztp',
        'off_r303euopaq',
        'Credit Card',
        173.92
    ),
    (
        'tra_s5g2nm9abm',
        'off_b2uq8brg1e',
        'Debit Card',
        134.02
    ),
    (
        'tra_yvihhyp36w',
        'off_ua3ap4uvc9',
        'Cash',
        76.93
    ),
    (
        'tra_gq31kugv2g',
        'off_rpg9rga9wg',
        'Credit Card',
        39.95
    ),
    (
        'tra_hki4t9hy2t',
        'off_3spmf5vu0n',
        'Credit Card',
        195.55
    ),
    (
        'tra_x30v3fce4p',
        'off_qk79awjpbh',
        'Cash',
        192.56
    ),
    (
        'tra_69ekm2czzx',
        'off_n6u62i03i5',
        'Debit Card',
        51.11
    ),
    (
        'tra_ftfy2ca11z',
        'off_df59w16ywy',
        'Cash',
        59.54
    ),
    (
        'tra_efna13ly2b',
        'off_1wqwzfj4mz',
        'Debit Card',
        61.58
    ),
    (
        'tra_99v2cp4u6w',
        'off_c7ldkrburl',
        'Gift Card',
        72.71
    ),
    (
        'tra_h1d5n6xgbs',
        'off_1f9e87i8j2',
        'Gift Card',
        67.16
    ),
    (
        'tra_6o4fccuum7',
        'off_awlpjkj6zj',
        'Debit Card',
        8.22
    ),
    (
        'tra_7rnbnkbdbk',
        'off_95k27tow71',
        'Gift Card',
        156.12
    ),
    (
        'tra_on8ccqv73n',
        'off_rad3nvbdf5',
        'Credit Card',
        117.06
    ),
    (
        'tra_d198dlob6o',
        'off_gcnp11f1rr',
        'Debit Card',
        21.6
    ),
    (
        'tra_vszd5ui6u5',
        'off_q5z40zsihe',
        'Gift Card',
        194.63
    ),
    (
        'tra_kfjb7hz43s',
        'off_s0scddo3a6',
        'Credit Card',
        70.87
    ),
    (
        'tra_pb6u61lsdm',
        'off_hiyolc01vw',
        'Credit Card',
        172.55
    ),
    (
        'tra_vw6hsnvq8r',
        'off_6u5vq91qn0',
        'Cash',
        188.4
    ),
    (
        'tra_vn2g2ty9mi',
        'off_1fcpw1c59n',
        'Credit Card',
        9.11
    ),
    (
        'tra_zrjrxgsvma',
        'off_kyarczmkee',
        'Debit Card',
        192.66
    ),
    (
        'tra_cbnpjlbcy7',
        'off_24fiemxwqx',
        'Gift Card',
        78.21
    ),
    (
        'tra_7w7fg2xdyc',
        'off_0aqs9zrneu',
        'Debit Card',
        25.42
    ),
    (
        'tra_td5woobm3l',
        'off_6de4jyttil',
        'Gift Card',
        115.98
    ),
    (
        'tra_oma3ggpql8',
        'off_6ux05tsti2',
        'Debit Card',
        13.67
    ),
    (
        'tra_ov105zfl60',
        'off_n9j8nqbzq6',
        'Gift Card',
        64.7
    ),
    (
        'tra_3ig2v7i9ie',
        'off_ein5bdcw0g',
        'Credit Card',
        168.0
    ),
    (
        'tra_1ii6ekh2k2',
        'off_mhpwrzy3rr',
        'Gift Card',
        159.75
    ),
    (
        'tra_m4bgym1vxa',
        'off_m6vovslyzy',
        'Cash',
        194.47
    ),
    (
        'tra_495rzxrbym',
        'off_0wjooimfja',
        'Debit Card',
        11.65
    ),
    (
        'tra_pl3wzbdh1i',
        'off_vt0csmaa0v',
        'Cash',
        113.03
    ),
    (
        'tra_8g97pxtgfa',
        'off_ibw8gfa2em',
        'Gift Card',
        26.24
    ),
    (
        'tra_070pnqveys',
        'off_56hf5hcv95',
        'Cash',
        182.49
    ),
    (
        'tra_ffyu7etvfh',
        'off_e5z4tljbpg',
        'Gift Card',
        13.25
    ),
    (
        'tra_2xwatkn2lx',
        'off_yroxxx76zl',
        'Gift Card',
        185.0
    ),
    (
        'tra_h869bksjj4',
        'off_gmr2t3ie1z',
        'Cash',
        64.53
    ),
    (
        'tra_h3sevs38fr',
        'off_d87nanj7ne',
        'Debit Card',
        135.5
    ),
    (
        'tra_976edtln2f',
        'off_xqqpaec1wb',
        'Debit Card',
        91.91
    ),
    (
        'tra_qp4uvm0gxt',
        'off_uvmie1w0dq',
        'Gift Card',
        123.77
    ),
    (
        'tra_1jqrvqbw5m',
        'off_rdf7y6ayq0',
        'Credit Card',
        87.03
    ),
    (
        'tra_bavffjuhja',
        'off_zaz7mga67o',
        'Gift Card',
        144.77
    ),
    (
        'tra_oe5sd81i0d',
        'off_ophdthyd6z',
        'Debit Card',
        40.17
    ),
    (
        'tra_16mevrxmdc',
        'off_ophdthyd6z',
        'Cash',
        67.23
    ),
    (
        'tra_kotki7chmn',
        'off_e1d6x602c3',
        'Credit Card',
        51.5
    ),
    (
        'tra_987enitat2',
        'off_2mit1yumum',
        'Gift Card',
        65.94
    ),
    (
        'tra_64onohh3pi',
        'off_6exduyytv5',
        'Debit Card',
        38.86
    ),
    (
        'tra_8a3tyc7gzc',
        'off_krw73bdro9',
        'Cash',
        125.0
    ),
    (
        'tra_tpii5nc5ye',
        'off_wpo578hh8f',
        'Cash',
        93.32
    ),
    (
        'tra_8xruuqjcc4',
        'off_mlz2qgsfkh',
        'Credit Card',
        83.32
    ),
    (
        'tra_dyscs4ch47',
        'off_49465kkdf5',
        'Cash',
        173.18
    ),
    (
        'tra_h0u2kl5ys4',
        'off_serhlzr1ah',
        'Cash',
        122.32
    ),
    (
        'tra_a15rmgo49s',
        'off_cglkaewshm',
        'Gift Card',
        111.48
    ),
    (
        'tra_7kui4qgxtr',
        'off_x8vel3au9z',
        'Credit Card',
        136.9
    ),
    (
        'tra_xqi5eh3v1c',
        'off_ws7ljrvhjn',
        'Debit Card',
        126.58
    ),
    (
        'tra_sl9hcevkno',
        'off_tgdk7suoqv',
        'Cash',
        132.19
    ),
    (
        'tra_9rvazzcr72',
        'off_7q0omnr624',
        'Credit Card',
        128.22
    ),
    (
        'tra_lwpsmmkcp5',
        'off_xirns7uknk',
        'Gift Card',
        60.88
    ),
    (
        'tra_4q239w4tta',
        'off_baiitmyjqe',
        'Credit Card',
        143.23
    ),
    (
        'tra_py57i5ndtr',
        'off_acozbjhekl',
        'Debit Card',
        104.99
    ),
    (
        'tra_8u8v5dzp8p',
        'off_039x8cxyct',
        'Credit Card',
        156.73
    ),
    (
        'tra_qio1v3jtbf',
        'off_t1lnex45qy',
        'Gift Card',
        70.84
    ),
    (
        'tra_9c9328h7e7',
        'off_q2disbrb08',
        'Debit Card',
        107.99
    ),
    (
        'tra_iqa10ywfxk',
        'off_22bvotbs2s',
        'Debit Card',
        151.3
    ),
    (
        'tra_8qnvz9177j',
        'off_d110u8ojtl',
        'Debit Card',
        73.17
    ),
    (
        'tra_m8uucgjzzi',
        'off_1wqwzfj4mz',
        'Cash',
        143.46
    ),
    (
        'tra_xfof1hasjg',
        'off_yvjtkm70gz',
        'Credit Card',
        153.12
    ),
    (
        'tra_5km5tye1gw',
        'off_oyg5w0euwu',
        'Cash',
        112.39
    ),
    (
        'tra_vdw8spei6s',
        'off_cexml0myhk',
        'Gift Card',
        46.74
    ),
    (
        'tra_17sh2fflja',
        'off_0aqs9zrneu',
        'Gift Card',
        187.68
    ),
    (
        'tra_ka5p8c6tpp',
        'off_e99w5v0n9k',
        'Gift Card',
        97.28
    ),
    (
        'tra_z2yjeggomj',
        'off_uew6mffa57',
        'Gift Card',
        173.33
    ),
    (
        'tra_nke2ohjmiq',
        'off_zgditnrnbb',
        'Gift Card',
        182.13
    ),
    (
        'tra_8obnga0ksx',
        'off_6exduyytv5',
        'Credit Card',
        20.8
    ),
    (
        'tra_2gwm97cacm',
        'off_douksjbfyh',
        'Credit Card',
        88.57
    ),
    (
        'tra_zr27mgc0wv',
        'off_z0k77izcs8',
        'Gift Card',
        86.06
    ),
    (
        'tra_akdkqrzdrk',
        'off_c6d2ds961z',
        'Credit Card',
        98.84
    ),
    (
        'tra_9ji40gs5q7',
        'off_m3df5rx7i9',
        'Debit Card',
        43.3
    ),
    (
        'tra_44sd37kuv1',
        'off_akray7c47s',
        'Credit Card',
        187.6
    ),
    (
        'tra_46tbc2jnhb',
        'off_xz36nvsz8l',
        'Debit Card',
        35.15
    ),
    (
        'tra_njz0u3neol',
        'off_f02rkb8rob',
        'Credit Card',
        29.03
    ),
    (
        'tra_kmls841gpb',
        'off_9uqwa3tj9a',
        'Gift Card',
        55.23
    ),
    (
        'tra_5fw3npmej3',
        'off_1w5b7ejpla',
        'Credit Card',
        21.43
    ),
    (
        'tra_o5ftehj2pg',
        'off_h24stxtrag',
        'Credit Card',
        83.95
    ),
    (
        'tra_r42btgznvo',
        'off_p87aycceue',
        'Cash',
        50.24
    ),
    (
        'tra_tzu46e36wu',
        'off_ox6yjm2aj7',
        'Gift Card',
        98.78
    ),
    (
        'tra_43gtapx7ts',
        'off_evzwcb09zk',
        'Debit Card',
        116.62
    ),
    (
        'tra_hk5cszd9y6',
        'off_l3faftj63d',
        'Cash',
        105.65
    ),
    (
        'tra_ngzpl4xhl9',
        'off_dgqbsp8wxp',
        'Debit Card',
        177.95
    ),
    (
        'tra_nsjpk6h03l',
        'off_len6g3rr9j',
        'Credit Card',
        179.22
    ),
    (
        'tra_1miyypjyf4',
        'off_ky3luj7ywk',
        'Credit Card',
        121.28
    ),
    (
        'tra_annn5ypjnz',
        'off_864rooh4nu',
        'Debit Card',
        108.39
    ),
    (
        'tra_5lirbebvbb',
        'off_h24stxtrag',
        'Debit Card',
        81.17
    ),
    (
        'tra_yu1l3mydo5',
        'off_douksjbfyh',
        'Debit Card',
        140.05
    ),
    (
        'tra_a1v44h51m8',
        'off_gylyc1kint',
        'Credit Card',
        47.64
    ),
    (
        'tra_om23xo4ysi',
        'off_970fbuditw',
        'Debit Card',
        58.16
    ),
    (
        'tra_bjnb8kvifm',
        'off_cny83t4kb1',
        'Gift Card',
        112.95
    ),
    (
        'tra_68e89htrj1',
        'off_unr28ycay3',
        'Credit Card',
        123.14
    ),
    (
        'tra_bya0g7j98j',
        'off_x32k0napzb',
        'Cash',
        145.3
    ),
    (
        'tra_pt7jixeemf',
        'off_g3gxcl16lv',
        'Credit Card',
        192.21
    ),
    (
        'tra_1eb1sd1zvv',
        'off_yuv280a1uj',
        'Gift Card',
        15.47
    ),
    (
        'tra_rj9ivvzbfn',
        'off_ydysjyrjcc',
        'Cash',
        129.72
    ),
    (
        'tra_yzs7fbte0o',
        'off_zy1pkxjymn',
        'Credit Card',
        104.57
    ),
    (
        'tra_9izgy1ad1k',
        'off_oawmkl4tiu',
        'Gift Card',
        82.01
    ),
    (
        'tra_x6jmb7ia8d',
        'off_h1ud8etij3',
        'Gift Card',
        23.66
    ),
    (
        'tra_02bcrsjwt2',
        'off_q876v4vd9e',
        'Gift Card',
        141.43
    ),
    (
        'tra_e2vlmyw3vf',
        'off_u7gjp717gi',
        'Debit Card',
        148.68
    ),
    (
        'tra_afyjir57i9',
        'off_ssygp06mor',
        'Cash',
        37.67
    ),
    (
        'tra_d4wfiu4ysr',
        'off_8r84ake80b',
        'Debit Card',
        141.09
    ),
    (
        'tra_uwmerylela',
        'off_bez3yx3b4f',
        'Debit Card',
        12.99
    ),
    (
        'tra_2z6q88du8i',
        'off_u42f0ph4jg',
        'Credit Card',
        36.04
    ),
    (
        'tra_hdhwvb9n9v',
        'off_tul7p81599',
        'Debit Card',
        45.45
    ),
    (
        'tra_6wwmas7xae',
        'off_qupyy3pp10',
        'Debit Card',
        193.38
    ),
    (
        'tra_g1amgvupmo',
        'off_93ri6wv2av',
        'Debit Card',
        113.65
    ),
    (
        'tra_t4wust4ien',
        'off_z0k77izcs8',
        'Cash',
        104.29
    ),
    (
        'tra_j5f0bttc6h',
        'off_zaz7mga67o',
        'Credit Card',
        196.36
    ),
    (
        'tra_fvnz92a7mg',
        'off_a534jqtvta',
        'Credit Card',
        36.88
    ),
    (
        'tra_iqvkd3urys',
        'off_q876v4vd9e',
        'Debit Card',
        194.9
    ),
    (
        'tra_2pj6vedq1o',
        'off_edelf3hifq',
        'Credit Card',
        51.4
    ),
    (
        'tra_7hmt65rukk',
        'off_w6o6xnobrr',
        'Debit Card',
        134.63
    ),
    (
        'tra_ip1v5vc3kw',
        'off_1r4tnhzuwf',
        'Gift Card',
        154.21
    ),
    (
        'tra_mzzs6u8xvn',
        'off_1hkva6us8f',
        'Gift Card',
        7.9
    ),
    (
        'tra_8evy77oj9k',
        'off_3e4wtxggr0',
        'Credit Card',
        148.29
    ),
    (
        'tra_dhk2z4y7k0',
        'off_6tkcf9ytu9',
        'Gift Card',
        104.26
    ),
    (
        'tra_majmbab5l6',
        'off_nqk62cftk5',
        'Gift Card',
        106.77
    ),
    (
        'tra_9uepnl8cti',
        'off_fuyetwcl9s',
        'Debit Card',
        67.26
    ),
    (
        'tra_hq51mo1vbk',
        'off_j23tb8aj0n',
        'Gift Card',
        181.83
    ),
    (
        'tra_3tib8innal',
        'off_qp5sybaddo',
        'Debit Card',
        43.07
    ),
    (
        'tra_8yg8kgwxa9',
        'off_qhmuinvif2',
        'Debit Card',
        79.56
    ),
    (
        'tra_jm4k5w483n',
        'off_wpo578hh8f',
        'Gift Card',
        14.22
    ),
    (
        'tra_1nusp8cez1',
        'off_avbzmhu4oi',
        'Credit Card',
        91.86
    ),
    (
        'tra_1mz7dv6giu',
        'off_wx9n7lidha',
        'Credit Card',
        183.79
    ),
    (
        'tra_q7ejyj9ums',
        'off_qp5sybaddo',
        'Credit Card',
        53.21
    ),
    (
        'tra_u3ldx4ysrr',
        'off_t6qxspawcc',
        'Debit Card',
        158.39
    ),
    (
        'tra_xe0weigal0',
        'off_dzkqolqpp8',
        'Credit Card',
        13.38
    ),
    (
        'tra_0hpumx7qyl',
        'off_p87aycceue',
        'Cash',
        165.02
    ),
    (
        'tra_yxv259682x',
        'off_s3vz3l9gbu',
        'Cash',
        66.73
    ),
    (
        'tra_dmnv3b30cz',
        'off_q876v4vd9e',
        'Debit Card',
        18.07
    ),
    (
        'tra_m2xu0k3c8j',
        'off_rpoh16q1ps',
        'Credit Card',
        70.61
    ),
    (
        'tra_w8h2zls0u1',
        'off_lrnru63rc5',
        'Credit Card',
        114.87
    ),
    (
        'tra_gk0nf9g8io',
        'off_ewyx33h92u',
        'Debit Card',
        186.3
    ),
    (
        'tra_d5imn3ag1l',
        'off_89uebv104g',
        'Credit Card',
        69.76
    ),
    (
        'tra_7rxdnjt6b9',
        'off_serhlzr1ah',
        'Credit Card',
        78.57
    ),
    (
        'tra_p429oz7vge',
        'off_d2j221abdi',
        'Credit Card',
        140.75
    ),
    ('tra_36uq3bz0cc', 'off_hezr4iickj', 'Cash', 9.82),
    (
        'tra_yro6qkfoe7',
        'off_tpkhetoq5m',
        'Cash',
        142.66
    ),
    (
        'tra_l6fqzvz8me',
        'off_jpqzvhkcmh',
        'Debit Card',
        13.44
    ),
    (
        'tra_v8fiw2kpes',
        'off_w4maszxd27',
        'Cash',
        189.35
    ),
    (
        'tra_23j4ls2ugz',
        'off_b1p59u2g2y',
        'Credit Card',
        198.83
    ),
    (
        'tra_f3us2togb9',
        'off_nhksgzpzhn',
        'Credit Card',
        150.53
    ),
    (
        'tra_jpil1oeedh',
        'off_c9i0ivp50h',
        'Cash',
        91.22
    ),
    (
        'tra_es0gfs66ep',
        'off_sdzcee65ox',
        'Cash',
        40.87
    ),
    (
        'tra_jgp3nqhm2c',
        'off_zjcgfbo5b4',
        'Credit Card',
        14.43
    ),
    (
        'tra_h5ek982emx',
        'off_qakolfaiua',
        'Cash',
        166.76
    ),
    (
        'tra_sy4yix1fvr',
        'off_qucdsmcgso',
        'Debit Card',
        155.92
    ),
    (
        'tra_ie6isef227',
        'off_h8ajshygel',
        'Cash',
        184.17
    ),
    (
        'tra_vs1czze1tj',
        'off_a0aok23wzr',
        'Debit Card',
        57.72
    ),
    (
        'tra_5tn2416cfk',
        'off_e1nmxze0hw',
        'Credit Card',
        86.82
    ),
    (
        'tra_zqy0mnotxi',
        'off_p9anmuuwpl',
        'Gift Card',
        182.69
    ),
    (
        'tra_zvtmg8w8yb',
        'off_h8ajshygel',
        'Credit Card',
        77.63
    ),
    (
        'tra_7z1w4mskb3',
        'off_tfujgcls0q',
        'Gift Card',
        58.85
    ),
    (
        'tra_3aki42nnia',
        'off_zfhpghaq1j',
        'Gift Card',
        119.4
    ),
    (
        'tra_zwf0u7sa9r',
        'off_vdv8qtiaw8',
        'Credit Card',
        97.77
    ),
    (
        'tra_bsp800h86t',
        'off_0nge7553sl',
        'Debit Card',
        45.82
    ),
    (
        'tra_dnwen1n6sf',
        'off_49kp5bl5l3',
        'Credit Card',
        176.66
    ),
    (
        'tra_otdnviaez3',
        'off_z0k77izcs8',
        'Cash',
        129.89
    ),
    (
        'tra_ar7s1xhkjf',
        'off_u0vwc4hn0y',
        'Cash',
        58.22
    ),
    (
        'tra_oz6nu847ku',
        'off_kuwz3ivui6',
        'Debit Card',
        128.85
    ),
    (
        'tra_ig0dnyvggg',
        'off_kpr40j50js',
        'Gift Card',
        190.71
    ),
    (
        'tra_dxjsl2dy59',
        'off_ty6n3fltm8',
        'Credit Card',
        41.29
    ),
    (
        'tra_ag7t0y86dj',
        'off_ojqoyhvgic',
        'Debit Card',
        127.79
    ),
    (
        'tra_9jf5w4zygc',
        'off_89ze3m6wur',
        'Credit Card',
        199.7
    ),
    (
        'tra_e75gazhr3k',
        'off_wotjgdmx5b',
        'Cash',
        101.56
    ),
    (
        'tra_9oro6n228n',
        'off_lr218ebh6p',
        'Cash',
        154.62
    ),
    (
        'tra_ryn95hzdmy',
        'off_guz7wu6tvx',
        'Debit Card',
        143.31
    ),
    (
        'tra_z1pi48wcwg',
        'off_4te8qh64qn',
        'Gift Card',
        101.78
    ),
    (
        'tra_br8psbwb3w',
        'off_8etmwkzh45',
        'Credit Card',
        88.29
    ),
    (
        'tra_661vw15w4m',
        'off_mr1vd7mbbr',
        'Cash',
        137.36
    ),
    (
        'tra_lxsc51rdop',
        'off_dw21gpyzo0',
        'Cash',
        121.24
    ),
    (
        'tra_0v3v2k9oad',
        'off_fleaidjmo9',
        'Debit Card',
        98.91
    ),
    ('tra_1wqpxuwt5e', 'off_nq78epqin4', 'Cash', 29.3),
    (
        'tra_5nsx90kq38',
        'off_pohjo6h1mu',
        'Credit Card',
        156.69
    ),
    (
        'tra_oygbc7gta3',
        'off_o65yjuvl1a',
        'Gift Card',
        161.11
    ),
    (
        'tra_a2ec3akqu1',
        'off_br6b3j6e8x',
        'Debit Card',
        70.42
    ),
    (
        'tra_dkbiolfl63',
        'off_m0m69vlsvf',
        'Credit Card',
        66.58
    ),
    (
        'tra_tjlhwd26do',
        'off_wnocuzjpcp',
        'Credit Card',
        96.83
    ),
    (
        'tra_lt7xp84gn5',
        'off_k1bwi4lhla',
        'Debit Card',
        74.03
    ),
    (
        'tra_0wy58iudrp',
        'off_y0it2qxpx4',
        'Credit Card',
        156.49
    ),
    (
        'tra_lly4gw6i9q',
        'off_ib8ephvo12',
        'Cash',
        191.75
    ),
    (
        'tra_l7hrtkysqw',
        'off_pvyxgk95dt',
        'Credit Card',
        24.12
    ),
    (
        'tra_4clpk40q1b',
        'off_rgrmnbf8dc',
        'Gift Card',
        33.17
    ),
    (
        'tra_rmpcnuxd77',
        'off_z0k77izcs8',
        'Debit Card',
        78.9
    ),
    (
        'tra_ge9tdw6drd',
        'off_bovlze2a5k',
        'Gift Card',
        93.61
    ),
    (
        'tra_84u1gnad16',
        'off_xjx7ryodu5',
        'Gift Card',
        55.39
    ),
    (
        'tra_59yvenyeed',
        'off_p87aycceue',
        'Gift Card',
        180.32
    ),
    (
        'tra_l5pfvu4uff',
        'off_pzrjvz2t4y',
        'Cash',
        149.16
    ),
    (
        'tra_wpwlkc7acx',
        'off_rd8lyuul94',
        'Credit Card',
        175.75
    ),
    (
        'tra_7khi1lbiw9',
        'off_x9qf9qdszk',
        'Credit Card',
        74.07
    ),
    (
        'tra_l9o3s8jbzy',
        'off_rq2rh6tdm1',
        'Debit Card',
        177.52
    ),
    (
        'tra_8t3hebjah0',
        'off_ct1gejrg26',
        'Gift Card',
        183.79
    ),
    (
        'tra_cetxpfy317',
        'off_v6pnznv4ow',
        'Gift Card',
        183.9
    ),
    (
        'tra_xvao8nmgpk',
        'off_q8q67r77yf',
        'Debit Card',
        6.93
    ),
    (
        'tra_m94o3z75go',
        'off_gq3hk2a2jh',
        'Cash',
        97.85
    ),
    (
        'tra_h3phzjld07',
        'off_ssygp06mor',
        'Debit Card',
        143.79
    ),
    (
        'tra_on8pocyefz',
        'off_lr218ebh6p',
        'Gift Card',
        157.33
    ),
    (
        'tra_iylw5h4c38',
        'off_2mi4wbvs2e',
        'Debit Card',
        48.48
    ),
    (
        'tra_i3nxiv9417',
        'off_qt9wl4wsoj',
        'Gift Card',
        122.74
    ),
    (
        'tra_98alda60z3',
        'off_zjk4r18smt',
        'Cash',
        95.21
    ),
    (
        'tra_ftvfhstb0g',
        'off_u8igl4ayt6',
        'Gift Card',
        135.95
    ),
    (
        'tra_c3zc91fb0r',
        'off_30jx83cip7',
        'Credit Card',
        149.41
    ),
    (
        'tra_eb5bvk8e9z',
        'off_uvohigchwv',
        'Debit Card',
        94.76
    ),
    (
        'tra_67b7kcopfm',
        'off_wv7ofcqfp0',
        'Debit Card',
        12.49
    ),
    (
        'tra_ean64bsbmz',
        'off_2or1ppkou4',
        'Credit Card',
        126.3
    ),
    (
        'tra_41oha1536s',
        'off_h1ud8etij3',
        'Debit Card',
        198.99
    ),
    (
        'tra_hs72cyihgm',
        'off_f2ockntqc6',
        'Credit Card',
        161.23
    ),
    (
        'tra_65uu5pe9wu',
        'off_grz1gz8hdq',
        'Credit Card',
        49.53
    ),
    (
        'tra_xfdjl3asvb',
        'off_ghjy6i41jh',
        'Gift Card',
        141.36
    ),
    (
        'tra_bsg4raarcr',
        'off_qm6045fc2k',
        'Credit Card',
        86.58
    ),
    (
        'tra_vhjcqgvks2',
        'off_vt0csmaa0v',
        'Debit Card',
        64.99
    ),
    (
        'tra_119xk4hr54',
        'off_7kkw995i92',
        'Debit Card',
        86.55
    ),
    (
        'tra_l1hsx35kob',
        'off_xn4zhxaj5h',
        'Debit Card',
        136.06
    ),
    (
        'tra_jb1k04hgyq',
        'off_yzk6i8no5u',
        'Credit Card',
        143.52
    ),
    (
        'tra_ttbbz1nnop',
        'off_il76w0jpz4',
        'Cash',
        18.98
    ),
    (
        'tra_8ds978fhx8',
        'off_f7cvvbfdf7',
        'Credit Card',
        149.68
    ),
    (
        'tra_31pu6gk074',
        'off_vix4amkef4',
        'Credit Card',
        175.79
    ),
    (
        'tra_40g1lcz61v',
        'off_zfhpghaq1j',
        'Cash',
        140.09
    ),
    (
        'tra_smydjyf87s',
        'off_wwwt161mcz',
        'Debit Card',
        81.4
    ),
    (
        'tra_7pufdo1lwa',
        'off_ly7z81z07u',
        'Cash',
        171.04
    ),
    (
        'tra_iuf4kq7243',
        'off_i7i1ds6y1r',
        'Gift Card',
        96.45
    ),
    (
        'tra_80s1ekzf6r',
        'off_3v9mfp95yg',
        'Gift Card',
        127.28
    ),
    (
        'tra_f3nmaurpep',
        'off_172s0reftz',
        'Credit Card',
        41.59
    ),
    (
        'tra_isp61f2s1d',
        'off_273a1xj05l',
        'Debit Card',
        9.07
    ),
    (
        'tra_bznnl2z259',
        'off_oldgd1jqzz',
        'Credit Card',
        128.61
    ),
    (
        'tra_zhnm59dkla',
        'off_a534jqtvta',
        'Cash',
        41.62
    ),
    (
        'tra_izwadnk5uc',
        'off_s2et6a52wj',
        'Cash',
        15.94
    ),
    (
        'tra_4xq63kb4dg',
        'off_cu4tb3p1qs',
        'Debit Card',
        42.48
    ),
    (
        'tra_k001ga4ito',
        'off_vmgabw271s',
        'Credit Card',
        149.34
    ),
    (
        'tra_c9pbn57vnt',
        'off_us8fvx2w1s',
        'Gift Card',
        57.03
    ),
    (
        'tra_ry7wfp4s5u',
        'off_t5m1sqxpqc',
        'Gift Card',
        126.59
    ),
    (
        'tra_e20sbyrc3g',
        'off_3s3y72djs5',
        'Gift Card',
        140.33
    ),
    (
        'tra_bw6761nqk5',
        'off_6k7nmxmh7n',
        'Credit Card',
        48.7
    ),
    (
        'tra_scrmelwsrt',
        'off_vzk6j4u7yi',
        'Debit Card',
        124.62
    ),
    (
        'tra_n3wpam4eko',
        'off_w80akj8ywp',
        'Credit Card',
        58.37
    ),
    (
        'tra_o4eguxa2xe',
        'off_mih636q8xv',
        'Credit Card',
        139.24
    ),
    (
        'tra_wva1f5mani',
        'off_0b69p56e86',
        'Gift Card',
        51.6
    ),
    (
        'tra_7t6uzif29s',
        'off_dw21gpyzo0',
        'Gift Card',
        95.57
    ),
    (
        'tra_18cno03uwi',
        'off_1dyk0eq982',
        'Credit Card',
        60.22
    ),
    (
        'tra_g7axqad387',
        'off_fweg0o70f0',
        'Credit Card',
        198.89
    ),
    (
        'tra_j8vs43b6ny',
        'off_serhlzr1ah',
        'Credit Card',
        134.16
    ),
    (
        'tra_pz9unl1t33',
        'off_il76w0jpz4',
        'Debit Card',
        27.75
    ),
    (
        'tra_t1hjzdd6vx',
        'off_mv29eyd9ym',
        'Cash',
        190.16
    ),
    (
        'tra_3tbq9rxd10',
        'off_7zjqtfp49b',
        'Debit Card',
        139.02
    ),
    (
        'tra_nidjoc7g9x',
        'off_83l7g2x4bk',
        'Debit Card',
        113.09
    ),
    (
        'tra_8l472qh9k3',
        'off_396ibafvr7',
        'Cash',
        69.59
    ),
    (
        'tra_0fw0yqvvy0',
        'off_px6mbz2lcr',
        'Credit Card',
        88.55
    ),
    (
        'tra_lfpu5zuf7q',
        'off_bul7kg62z7',
        'Credit Card',
        132.95
    ),
    (
        'tra_rqkayo8lvw',
        'off_9wlfnv4xfd',
        'Gift Card',
        47.15
    ),
    (
        'tra_be81aqvba2',
        'off_v6pnznv4ow',
        'Debit Card',
        92.1
    ),
    (
        'tra_px7grkwmnr',
        'off_b7dqglljye',
        'Gift Card',
        134.73
    ),
    (
        'tra_bbdqnvpio6',
        'off_nugrql9xu0',
        'Gift Card',
        110.06
    ),
    (
        'tra_cd86jko9rr',
        'off_sdzcee65ox',
        'Debit Card',
        179.68
    ),
    (
        'tra_1i4quqbkwt',
        'off_aauo18fg1r',
        'Gift Card',
        61.4
    ),
    (
        'tra_9sldsvpl8s',
        'off_ci39781os5',
        'Credit Card',
        183.95
    ),
    (
        'tra_76g5brndrs',
        'off_396ibafvr7',
        'Cash',
        139.71
    ),
    (
        'tra_7olt0w2zbc',
        'off_5y57x62tw2',
        'Debit Card',
        72.34
    ),
    (
        'tra_us92bnwacp',
        'off_0rehsk7pr7',
        'Cash',
        34.43
    ),
    (
        'tra_86r1yzx375',
        'off_u1yw5mlop5',
        'Cash',
        63.22
    ),
    (
        'tra_sbni2sr2tq',
        'off_bkchpi0v0f',
        'Gift Card',
        50.0
    ),
    (
        'tra_yg5n9k6pc0',
        'off_ku486u1g12',
        'Debit Card',
        182.68
    ),
    (
        'tra_jgtetjedq2',
        'off_3s3y72djs5',
        'Cash',
        104.66
    ),
    (
        'tra_6zq3eipvmb',
        'off_9fm6twjndn',
        'Gift Card',
        136.76
    ),
    (
        'tra_muvycxr09z',
        'off_4ow7jcppcm',
        'Debit Card',
        19.09
    ),
    (
        'tra_4pjain2bc0',
        'off_736ugjgifd',
        'Cash',
        189.93
    ),
    (
        'tra_f2mpax1kw3',
        'off_q2krltka1r',
        'Gift Card',
        177.8
    ),
    (
        'tra_ownqoj5wli',
        'off_bimtyvud8g',
        'Cash',
        103.51
    ),
    (
        'tra_0uyjnmucof',
        'off_273a1xj05l',
        'Gift Card',
        190.04
    ),
    (
        'tra_dohp6kpssc',
        'off_sagu2mk8x7',
        'Gift Card',
        108.28
    ),
    (
        'tra_mgego1oas4',
        'off_7jc6pbaepj',
        'Credit Card',
        172.4
    ),
    (
        'tra_96mmih2fuj',
        'off_vix4amkef4',
        'Credit Card',
        127.87
    ),
    (
        'tra_vhf1uzt55c',
        'off_38iitqlb4o',
        'Credit Card',
        64.85
    ),
    (
        'tra_6qlppkhrkx',
        'off_zwtca1mnyn',
        'Cash',
        149.79
    ),
    (
        'tra_14675t15u5',
        'off_bgzyjjj138',
        'Cash',
        65.48
    ),
    (
        'tra_ozgx817453',
        'off_0b69p56e86',
        'Gift Card',
        67.65
    ),
    (
        'tra_trrwys0m0u',
        'off_mp3iv2mdz3',
        'Cash',
        155.92
    ),
    (
        'tra_ywvvgphovu',
        'off_4cto4envsg',
        'Gift Card',
        116.96
    ),
    (
        'tra_48y0j3v19y',
        'off_rihb2urqmt',
        'Credit Card',
        116.61
    ),
    (
        'tra_5337ibqrfk',
        'off_ckfy1d3bhn',
        'Cash',
        90.08
    );