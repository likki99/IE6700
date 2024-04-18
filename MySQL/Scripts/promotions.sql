-- 3. Promotions table
CREATE TABLE PROMOTIONS (
    offer_id VARCHAR(255) PRIMARY KEY,
    customer_id VARCHAR(255),
    offer_type VARCHAR (255),
    CONSTRAINT fk_customer_id FOREIGN KEY (customer_id) REFERENCES CUSTOMER(customer_id)
);


INSERT INTO
    PROMOTIONS (offer_id, customer_id, offer_type)
VALUES
    (
        'off_n9imdv1qjt',
        'cus_aduytjr68y',
        'informational'
    ),
    ('off_93ri6wv2av', 'cus_cm8yr33xza', 'discount'),
    ('off_yndg2thif6', 'cus_6hlhknrauj', 'discount'),
    ('off_4fw9two6g6', 'cus_2x9ro5t7i7', 'discount'),
    (
        'off_9qedi09bkx',
        'cus_80rur0416o',
        'informational'
    ),
    (
        'off_2ocru7ch8c',
        'cus_9s85l27pvh',
        'informational'
    ),
    (
        'off_mp3iv2mdz3',
        'cus_l7pi08ks4o',
        'informational'
    ),
    ('off_bfqel7ckrv', 'cus_06gw9va0kl', 'BOGO'),
    (
        'off_dw21gpyzo0',
        'cus_uhm6bimzio',
        'informational'
    ),
    (
        'off_56hf5hcv95',
        'cus_gin3two4dy',
        'informational'
    ),
    ('off_y133fp0jwt', 'cus_s7a480uhrw', 'BOGO'),
    ('off_z8sr3ws9o6', 'cus_92pjqvb3sj', 'BOGO'),
    ('off_x06f7i1m87', 'cus_txfrppof6m', 'discount'),
    ('off_qp5sybaddo', 'cus_d52g6edgpk', 'BOGO'),
    (
        'off_x8vel3au9z',
        'cus_e2yc53t3co',
        'informational'
    ),
    (
        'off_0ebcobeu5r',
        'cus_njqo278iqb',
        'informational'
    ),
    ('off_3dz6hh5ygq', 'cus_z13i1pxvtn', 'discount'),
    ('off_b1p59u2g2y', 'cus_5jbgaokt6t', 'BOGO'),
    (
        'off_sxdouvwrgv',
        'cus_j59lyiqnxc',
        'informational'
    ),
    (
        'off_j3f82zkdii',
        'cus_prnjjfcvbl',
        'informational'
    ),
    (
        'off_zc18szv7ws',
        'cus_am5yerjs73',
        'informational'
    ),
    (
        'off_0g5i6ci05m',
        'cus_5kv3afnco4',
        'informational'
    ),
    ('off_avbzmhu4oi', 'cus_svg08e89w9', 'BOGO'),
    ('off_yxl9pk6f12', 'cus_db8ddfqdvu', 'discount'),
    ('off_og8v5sadgg', 'cus_lg1m6mdyt8', 'BOGO'),
    ('off_c7ldkrburl', 'cus_i3wkovql87', 'discount'),
    ('off_qspsbw8j8v', 'cus_a5dxglv8u2', 'discount'),
    ('off_l2mpzofxv5', 'cus_q1qdfoxh04', 'BOGO'),
    (
        'off_vqaunsc1st',
        'cus_irbvtdmtfo',
        'informational'
    ),
    (
        'off_i4h5yvv9fm',
        'cus_h399c032pt',
        'informational'
    ),
    ('off_iupqefttow', 'cus_pur4bxfqzb', 'discount'),
    ('off_hyfo04g69r', 'cus_zab6k3707g', 'discount'),
    ('off_30jx83cip7', 'cus_b3cb328vr7', 'BOGO'),
    ('off_aceylbn21t', 'cus_3btpdmnink', 'discount'),
    (
        'off_hgkqeamvp4',
        'cus_j3gfqmdz5c',
        'informational'
    ),
    ('off_ci39781os5', 'cus_kt2bd5uqm5', 'discount'),
    ('off_xzp6bp20mb', 'cus_c44a1weapk', 'BOGO'),
    (
        'off_6tkcf9ytu9',
        'cus_9pl3dhhuh2',
        'informational'
    ),
    ('off_i1rjadzkwd', 'cus_onj0089km8', 'discount'),
    ('off_baiitmyjqe', 'cus_uly1rjceln', 'discount'),
    (
        'off_m0m69vlsvf',
        'cus_56f3f4bz5e',
        'informational'
    ),
    ('off_ydysjyrjcc', 'cus_plouuyqh36', 'BOGO'),
    ('off_7gye3tapo2', 'cus_b61za8tm4w', 'BOGO'),
    ('off_ymo68f64cn', 'cus_lfx76gn9pw', 'discount'),
    (
        'off_a73fj6nlge',
        'cus_r2gdy6xwuu',
        'informational'
    ),
    ('off_w0medj2mtz', 'cus_0qzs6g4obb', 'discount'),
    ('off_lr218ebh6p', 'cus_q7ykigkdz7', 'BOGO'),
    ('off_wpgw4p88b0', 'cus_p3pf6otlx5', 'discount'),
    (
        'off_sdzcee65ox',
        'cus_6lohd0nosn',
        'informational'
    ),
    (
        'off_w6fn4zdsak',
        'cus_gf7xyyoc9b',
        'informational'
    ),
    (
        'off_ihxhuexx74',
        'cus_v15yawe8ko',
        'informational'
    ),
    ('off_14b0sli22y', 'cus_edji6f0172', 'BOGO'),
    (
        'off_4zzl9woi1x',
        'cus_5vo0jykhuh',
        'informational'
    ),
    ('off_w4394mg3el', 'cus_xwxmeoxkqh', 'BOGO'),
    ('off_4vvavhq0n7', 'cus_x0gx0cvv2j', 'discount'),
    ('off_6exduyytv5', 'cus_qg8cmfqb6w', 'discount'),
    ('off_7saqvqrkmh', 'cus_6yn83i3ghg', 'BOGO'),
    ('off_5all8gsxf8', 'cus_0yx17j9ocl', 'BOGO'),
    ('off_aygp6aw3g8', 'cus_6zfc0nkqpa', 'BOGO'),
    ('off_2f95itt13e', 'cus_fo6gh3gncz', 'discount'),
    ('off_rfgcl6xtzd', 'cus_7332ydahbq', 'discount'),
    ('off_4y3q4n6nsq', 'cus_wu2e5uigro', 'discount'),
    ('off_6n2fx19cd5', 'cus_ypt7e6agdd', 'discount'),
    ('off_il76w0jpz4', 'cus_m8rkm4fkuz', 'BOGO'),
    ('off_d87nanj7ne', 'cus_oxrh812bra', 'BOGO'),
    (
        'off_bdppkdfh1f',
        'cus_bn1ut77d1a',
        'informational'
    ),
    ('off_49kp5bl5l3', 'cus_hp4gebdj8a', 'discount'),
    ('off_8saeqz2dl8', 'cus_czqh3h2rxi', 'discount'),
    ('off_1wqwzfj4mz', 'cus_tmse9x7hdh', 'BOGO'),
    ('off_krksbybc0f', 'cus_i44gymergo', 'discount'),
    (
        'off_wq7irwpm6f',
        'cus_64isf951j8',
        'informational'
    ),
    ('off_ny8h6n9dcq', 'cus_x7i07o0050', 'BOGO'),
    (
        'off_qrq6e21k68',
        'cus_zqp8z3nr1p',
        'informational'
    ),
    (
        'off_wvf5ejrdr0',
        'cus_bt3ia0it08',
        'informational'
    ),
    ('off_tiqgrp1iqq', 'cus_6mnag671gx', 'discount'),
    ('off_c35af7pz8g', 'cus_ox0cjl2hjq', 'discount'),
    ('off_x9qf9qdszk', 'cus_iodughtgfi', 'discount'),
    ('off_5y57x62tw2', 'cus_n92c4xx98y', 'discount'),
    ('off_4803rierat', 'cus_uo7icjopma', 'BOGO'),
    ('off_nugoefuaej', 'cus_6hp8n0a38j', 'BOGO'),
    (
        'off_c9i0ivp50h',
        'cus_4l875l1sxt',
        'informational'
    ),
    ('off_wv7ofcqfp0', 'cus_vk1tegv2l2', 'discount'),
    ('off_mp94duaotd', 'cus_98vrvs7ijs', 'BOGO'),
    ('off_1fcpw1c59n', 'cus_i13yrzs09d', 'BOGO'),
    ('off_bq89y4rqgv', 'cus_zc9gjdgv3v', 'BOGO'),
    ('off_u6r4hgfxg2', 'cus_2kpfm6hk66', 'BOGO'),
    (
        'off_wkzia218so',
        'cus_0r5xvccn5i',
        'informational'
    ),
    ('off_4owz3yn2qm', 'cus_pyem4uiuij', 'BOGO'),
    ('off_1vnsa39dqa', 'cus_lkt6ganuhq', 'discount'),
    (
        'off_1que20wag2',
        'cus_obm21h8xg1',
        'informational'
    ),
    ('off_4jpo5j0f8l', 'cus_vzqfkb5z45', 'BOGO'),
    ('off_nhksgzpzhn', 'cus_8bc6guypwq', 'BOGO'),
    ('off_qt9wl4wsoj', 'cus_6rwic8xfsn', 'discount'),
    (
        'off_rgrmnbf8dc',
        'cus_cfq9vdj5dm',
        'informational'
    ),
    ('off_3kw9xf2vik', 'cus_sz34lswjoq', 'BOGO'),
    (
        'off_ti9s1k6x7l',
        'cus_mxp3odj5u2',
        'informational'
    ),
    (
        'off_p3k50p26vq',
        'cus_3g2jvqreq7',
        'informational'
    ),
    ('off_xi4wlz4j31', 'cus_dhzy9kc1yv', 'discount'),
    (
        'off_serhlzr1ah',
        'cus_md1sc0kf42',
        'informational'
    ),
    ('off_x32k0napzb', 'cus_hki4agjim0', 'BOGO'),
    ('off_9y50jpa18a', 'cus_rpd3tl1ai6', 'discount'),
    ('off_273a1xj05l', 'cus_aiviebnl2p', 'discount'),
    ('off_dzpjvex28n', 'cus_i5xttetpsl', 'BOGO'),
    (
        'off_e1i12fxzin',
        'cus_q70z7uc92s',
        'informational'
    ),
    ('off_ukn60xoehi', 'cus_ulw1lb3lrx', 'discount'),
    (
        'off_fpf9trpmo8',
        'cus_lrfhog2ym5',
        'informational'
    ),
    ('off_jt4p7hogcu', 'cus_lyspl89x69', 'BOGO'),
    ('off_e4vmh7wrdm', 'cus_d8hhgy8ork', 'discount'),
    ('off_3e4wtxggr0', 'cus_32w7spfoi2', 'BOGO'),
    ('off_t6qxspawcc', 'cus_b6wmtgqu13', 'BOGO'),
    ('off_v6pnznv4ow', 'cus_wuaq5xg89n', 'discount'),
    ('off_vix4amkef4', 'cus_lwnyv2hk3v', 'discount'),
    ('off_q5z40zsihe', 'cus_ouymgrlzeh', 'BOGO'),
    ('off_uwsj8w0939', 'cus_9evwhs7fqq', 'discount'),
    ('off_1egqlgs9rw', 'cus_o4vysgbovg', 'BOGO'),
    ('off_lpbw7ail4j', 'cus_wb6rgxklra', 'discount'),
    ('off_32inuhkh6i', 'cus_a0ia1lpg8w', 'discount'),
    ('off_douksjbfyh', 'cus_8phpf9418q', 'BOGO'),
    (
        'off_m1kwhe5rie',
        'cus_3iwalq6vjz',
        'informational'
    ),
    ('off_qg8wjqujof', 'cus_nyks10kvy3', 'discount'),
    (
        'off_jyzthqs715',
        'cus_sgfir4fvi4',
        'informational'
    ),
    ('off_wukl6czwte', 'cus_vu82u8wwrw', 'discount'),
    (
        'off_bx801scn49',
        'cus_atpiyygp84',
        'informational'
    ),
    (
        'off_fvy2yb8se6',
        'cus_at0axek82w',
        'informational'
    ),
    ('off_0rehsk7pr7', 'cus_j34xnkaztb', 'BOGO'),
    ('off_llz2i3kk5t', 'cus_6qflocvu80', 'discount'),
    (
        'off_9ob4ey81ka',
        'cus_fkq94m2t8a',
        'informational'
    ),
    (
        'off_s0scddo3a6',
        'cus_m0ct1fi6dm',
        'informational'
    ),
    (
        'off_hveq5imouo',
        'cus_aya5sqltv4',
        'informational'
    ),
    ('off_pbzw6oude6', 'cus_7wsbbl1k2u', 'BOGO'),
    (
        'off_1hvip6elvc',
        'cus_22lb6jkphd',
        'informational'
    ),
    ('off_cglkaewshm', 'cus_1qrehe8wvb', 'discount'),
    ('off_mxk51c1sof', 'cus_9c1wiswmie', 'BOGO'),
    ('off_y3ebwue4zn', 'cus_3w6umlvdi4', 'BOGO'),
    ('off_7zjqtfp49b', 'cus_b9k297ilue', 'BOGO'),
    ('off_6k7nmxmh7n', 'cus_gcosctoknd', 'discount'),
    ('off_r303euopaq', 'cus_8hu8d9ncth', 'BOGO'),
    ('off_3hjsstk55l', 'cus_natn1iwp0h', 'discount'),
    (
        'off_mv29eyd9ym',
        'cus_1r7bxjhec6',
        'informational'
    ),
    ('off_cix98dhj9j', 'cus_3gumybbboo', 'BOGO'),
    ('off_1axmtg1mkg', 'cus_rez3neuhfz', 'BOGO'),
    ('off_o65yjuvl1a', 'cus_d3800ek8ke', 'discount'),
    (
        'off_vcec1mrpqc',
        'cus_z66wg5ipi1',
        'informational'
    ),
    ('off_oq6d1h46bd', 'cus_wlilis96mb', 'discount'),
    ('off_f6zzal42qj', 'cus_ymm60svqbl', 'BOGO'),
    ('off_db1f6rf5ua', 'cus_61zy1440a8', 'BOGO'),
    (
        'off_m3df5rx7i9',
        'cus_6ai6oo2urp',
        'informational'
    ),
    ('off_et428k49ar', 'cus_20oi1buk5v', 'BOGO'),
    ('off_baycxskt6j', 'cus_8p4j9uh6v3', 'BOGO'),
    ('off_ityevkybsu', 'cus_wozpj91z4r', 'BOGO'),
    (
        'off_i2y8hx4j0s',
        'cus_q5e29k6d6a',
        'informational'
    ),
    (
        'off_b4ozj90kkm',
        'cus_uq72cx7b4g',
        'informational'
    ),
    ('off_ipqabs3hdq', 'cus_2kysk86e8c', 'BOGO'),
    ('off_hqr5nxzbdy', 'cus_4ld5x9bely', 'BOGO'),
    (
        'off_80hzxytef8',
        'cus_xyrt622vl7',
        'informational'
    ),
    ('off_2r0jq7crpb', 'cus_dejvyajo4q', 'BOGO'),
    ('off_9u4qsq5jcr', 'cus_leiq2qnt0t', 'BOGO'),
    ('off_1gfjbt8sk9', 'cus_wis5lb9uk1', 'BOGO'),
    ('off_fwk822p6q8', 'cus_leo5q9niqg', 'discount'),
    ('off_stecgy3piu', 'cus_5fpbjdez3b', 'discount'),
    ('off_lnb1xsnswp', 'cus_rgwto1ccl7', 'discount'),
    (
        'off_gq3hk2a2jh',
        'cus_9hi8xx8kfy',
        'informational'
    ),
    ('off_4pf7n4nptv', 'cus_ailm254zxo', 'discount'),
    ('off_3spmf5vu0n', 'cus_f24pjd2hka', 'discount'),
    (
        'off_3lzhiszvzr',
        'cus_w3o2xikozx',
        'informational'
    ),
    ('off_9dp052cdaj', 'cus_vri25lqyny', 'BOGO'),
    ('off_zyuo302cpu', 'cus_0mjimgn9em', 'discount'),
    (
        'off_mycvn0webs',
        'cus_t1ouqfyjns',
        'informational'
    ),
    ('off_0jz7bt7jel', 'cus_k5j722vnbl', 'discount'),
    ('off_q876v4vd9e', 'cus_valldqsaq7', 'discount'),
    ('off_nqk62cftk5', 'cus_g6ff5123ve', 'discount'),
    ('off_47hfpc24f1', 'cus_2bjtr89rly', 'BOGO'),
    ('off_xn4zhxaj5h', 'cus_9tkt6jyjx6', 'discount'),
    ('off_slok7q1nxu', 'cus_7oxojev4wk', 'discount'),
    ('off_wg0y5ehu51', 'cus_j8vv0aek6p', 'BOGO'),
    ('off_c92y5uydtq', 'cus_312pahd9rs', 'discount'),
    ('off_bq8mm7d8o0', 'cus_9izbc1tsso', 'discount'),
    (
        'off_ejuxu74p0v',
        'cus_famchw1677',
        'informational'
    ),
    ('off_d2j221abdi', 'cus_yag1q3a19r', 'discount'),
    (
        'off_d2258t2q2t',
        'cus_b6grgdqsem',
        'informational'
    ),
    ('off_35v2wfo5ph', 'cus_ldy4o1k2eb', 'discount'),
    (
        'off_wo6kyoi6my',
        'cus_tv0ut59ch3',
        'informational'
    ),
    (
        'off_z0k77izcs8',
        'cus_dgxi78iold',
        'informational'
    ),
    ('off_ajx9k8627k', 'cus_qi43ruq8qq', 'BOGO'),
    ('off_acozbjhekl', 'cus_ymxouln1y1', 'BOGO'),
    ('off_l3faftj63d', 'cus_49p2kz03cj', 'discount'),
    ('off_p14jau1iuq', 'cus_5eiz8epm3k', 'BOGO'),
    (
        'off_gscrvjswdk',
        'cus_3udq64f60y',
        'informational'
    ),
    ('off_sttwzhdnao', 'cus_sbanovq56a', 'discount'),
    (
        'off_s0q0pxmy7f',
        'cus_s8dkcb9wk8',
        'informational'
    ),
    ('off_7nllvvg45s', 'cus_2gsfypwk6h', 'BOGO'),
    ('off_029qm3ja7v', 'cus_9y8mf8dpkx', 'BOGO'),
    (
        'off_f3cu02kmtb',
        'cus_nh34fxaufo',
        'informational'
    ),
    ('off_1r4tnhzuwf', 'cus_5r5lk7bvuf', 'BOGO'),
    ('off_szcbgmnj21', 'cus_fldgl3igv0', 'BOGO'),
    (
        'off_tfujgcls0q',
        'cus_8xn9mk5eqb',
        'informational'
    ),
    ('off_tkw032basy', 'cus_5weh0bgvgi', 'BOGO'),
    ('off_ezy8gb0p6t', 'cus_8x9rzovyyy', 'discount'),
    ('off_s7ew2dvo31', 'cus_ygxsvwttg7', 'BOGO'),
    ('off_x3mmlx40zu', 'cus_khky4zj6g9', 'discount'),
    ('off_n9j8nqbzq6', 'cus_top8u87ai3', 'BOGO'),
    ('off_abn41rpkh8', 'cus_urvzl49bpw', 'BOGO'),
    (
        'off_s5h8lr5zfm',
        'cus_8f9vk7umr3',
        'informational'
    ),
    ('off_g9gl8bcu30', 'cus_xa1ddnkwld', 'BOGO'),
    ('off_0krgbzhxa5', 'cus_ajgbw7llph', 'discount'),
    ('off_8r7gwqfjx1', 'cus_fok3jwriif', 'BOGO'),
    ('off_49465kkdf5', 'cus_plbqzie13q', 'discount'),
    ('off_z52ec5nx67', 'cus_sfdnp54eqd', 'discount'),
    ('off_4yixfnt3gw', 'cus_xf3k0ixtm1', 'BOGO'),
    ('off_ub03uw8u4i', 'cus_458sgc34i7', 'BOGO'),
    (
        'off_t6p5sr1w6i',
        'cus_v006f05vm5',
        'informational'
    ),
    ('off_ttppk7nvtm', 'cus_038ma0vxw8', 'discount'),
    ('off_e2vf0powu9', 'cus_i0gxpwgv2t', 'discount'),
    ('off_ilvw58lkxz', 'cus_f40iy6m0sp', 'discount'),
    (
        'off_xlk4fnor7g',
        'cus_ndvau3072d',
        'informational'
    ),
    ('off_cckvkmnfnq', 'cus_g6l6xa7qv0', 'discount'),
    ('off_naphseskik', 'cus_oowl0i2ual', 'discount'),
    ('off_kke4x60ck7', 'cus_a0xx78jx0g', 'discount'),
    ('off_ipkcaajwhj', 'cus_n8o5i665ue', 'discount'),
    (
        'off_5sa2wal7di',
        'cus_k2h0lg8fs9',
        'informational'
    ),
    ('off_s3ic7fuv47', 'cus_pk91w88qdg', 'discount'),
    ('off_zy1pkxjymn', 'cus_rw19su8bqk', 'discount'),
    ('off_kpr40j50js', 'cus_m1qx7nfvtw', 'BOGO'),
    ('off_vf6iw52kzg', 'cus_5vwt7qoua7', 'BOGO'),
    (
        'off_ow7ahzk5m5',
        'cus_2btmhwkw91',
        'informational'
    ),
    ('off_mgwg91ddxv', 'cus_qha2cm6ww7', 'discount'),
    ('off_rihb2urqmt', 'cus_zehqyw17hs', 'discount'),
    (
        'off_wnocuzjpcp',
        'cus_mzfmw9qam1',
        'informational'
    ),
    ('off_w0qq6idfth', 'cus_nngritu9yb', 'discount'),
    ('off_bk7drrr9se', 'cus_3hy33m4592', 'BOGO'),
    ('off_5e3plbq2vi', 'cus_7szetn2cty', 'discount'),
    (
        'off_p0irell2nl',
        'cus_e2bf9a40sa',
        'informational'
    ),
    ('off_ncgdb7w6v0', 'cus_4rg585a6lx', 'BOGO'),
    (
        'off_1hdusb4t4c',
        'cus_do5xwyzufv',
        'informational'
    ),
    (
        'off_whjjkip5s1',
        'cus_k346l0nahh',
        'informational'
    ),
    (
        'off_2lr5wveh9q',
        'cus_2zztg5rv25',
        'informational'
    ),
    (
        'off_g32c870oh5',
        'cus_t4h9hin6o3',
        'informational'
    ),
    ('off_hiyolc01vw', 'cus_34eskj96xo', 'BOGO'),
    ('off_lb1pe19clk', 'cus_20t9n9x92o', 'discount'),
    ('off_2mi4wbvs2e', 'cus_e6a7hxw9mr', 'discount'),
    (
        'off_fweg0o70f0',
        'cus_jdg9vlxhtr',
        'informational'
    ),
    ('off_tuwbcixjyd', 'cus_ywrknvoees', 'BOGO'),
    ('off_dgqbsp8wxp', 'cus_7pu5sx8rnv', 'BOGO'),
    ('off_avqmsls1bz', 'cus_3ll3c501ry', 'discount'),
    (
        'off_f2bamxt989',
        'cus_o0o3kn1hkn',
        'informational'
    ),
    (
        'off_0wjooimfja',
        'cus_vyj9xf6vtk',
        'informational'
    ),
    (
        'off_krw73bdro9',
        'cus_88aznbeou2',
        'informational'
    ),
    ('off_rd8lyuul94', 'cus_u9n6whtadn', 'BOGO'),
    ('off_pk8ott0po8', 'cus_vlyggfswjh', 'discount'),
    (
        'off_4ow7jcppcm',
        'cus_9gchm4mzbc',
        'informational'
    ),
    ('off_i35esksbbf', 'cus_obqkefcw5d', 'discount'),
    ('off_qn4mhyjp4g', 'cus_2q48uw4aka', 'BOGO'),
    (
        'off_43g1gz1mgy',
        'cus_gmtf3f78t3',
        'informational'
    ),
    ('off_a5bypb1i27', 'cus_6x4pp09voa', 'discount'),
    (
        'off_0b69p56e86',
        'cus_169o4fdtdj',
        'informational'
    ),
    (
        'off_d110u8ojtl',
        'cus_g0f490mkih',
        'informational'
    ),
    ('off_wpo578hh8f', 'cus_jbx87kae0g', 'BOGO'),
    (
        'off_0ttqhdgau8',
        'cus_a5qrdmevzd',
        'informational'
    ),
    ('off_qk79awjpbh', 'cus_weimidznb4', 'BOGO'),
    ('off_759eojld5t', 'cus_zbb1wgv9a7', 'BOGO'),
    (
        'off_ihmj30fr0d',
        'cus_d846ek5af1',
        'informational'
    ),
    ('off_09dnv6li3s', 'cus_qk0lm48y39', 'discount'),
    ('off_ucekscn7n3', 'cus_u910ljz2fy', 'BOGO'),
    ('off_jfrb3ddepl', 'cus_hkqmossj1y', 'BOGO'),
    ('off_dm222imafk', 'cus_o8p0exb865', 'BOGO'),
    (
        'off_ffcttncbhi',
        'cus_5pwzeg7jvu',
        'informational'
    ),
    ('off_n9dutx02kb', 'cus_symsg4bdaw', 'discount'),
    ('off_e1zxp339u4', 'cus_qv8hgayx6k', 'discount'),
    ('off_89uebv104g', 'cus_52ah248g45', 'discount'),
    (
        'off_sagu2mk8x7',
        'cus_3l8jzewi63',
        'informational'
    ),
    ('off_2x8zwbft67', 'cus_6bdz38j4ou', 'BOGO'),
    (
        'off_8hsc2bxsq0',
        'cus_fajbiqpbp8',
        'informational'
    ),
    ('off_prs74tgmgk', 'cus_1mfyzobv1q', 'discount'),
    (
        'off_0mhdpxfhq2',
        'cus_wo73apyw67',
        'informational'
    ),
    ('off_f2ockntqc6', 'cus_ipelewh8pt', 'discount'),
    (
        'off_83l7g2x4bk',
        'cus_13kqjx4kh4',
        'informational'
    ),
    (
        'off_hheigzut9f',
        'cus_6icm1xjo1a',
        'informational'
    ),
    ('off_p87aycceue', 'cus_md3ct80lp5', 'discount'),
    ('off_rtp5mjcm39', 'cus_6p204x4i9f', 'BOGO'),
    ('off_8etmwkzh45', 'cus_3zghkcd6te', 'BOGO'),
    ('off_lju7q2bszl', 'cus_7nmx3kimm5', 'BOGO'),
    ('off_453q9g8qyu', 'cus_gka1hoevtd', 'BOGO'),
    ('off_cb9dhmzngo', 'cus_yp02lgxe6f', 'discount'),
    ('off_e1nmxze0hw', 'cus_hvnim5n8y4', 'BOGO'),
    (
        'off_yjnb8j4u03',
        'cus_tgjfyfqvw2',
        'informational'
    ),
    ('off_bm68e4vw5f', 'cus_g8tz22g7em', 'BOGO'),
    (
        'off_1pdi280jrk',
        'cus_f5966srnu7',
        'informational'
    ),
    (
        'off_f02rkb8rob',
        'cus_4qgugavvw1',
        'informational'
    ),
    ('off_ho3jt0fudk', 'cus_3jlpumd3zn', 'BOGO'),
    (
        'off_uew6mffa57',
        'cus_y0nbb6b7y0',
        'informational'
    ),
    ('off_98x1f2kj0r', 'cus_zvgm11x86i', 'BOGO'),
    (
        'off_df59w16ywy',
        'cus_cbvuxn6qum',
        'informational'
    ),
    ('off_xw71q4qr3i', 'cus_kb1coxhf58', 'discount'),
    ('off_wx9n7lidha', 'cus_m1d4a3hn17', 'BOGO'),
    ('off_ljrev4v9jc', 'cus_dx0kw5dsg6', 'BOGO'),
    (
        'off_o3nqdje2fn',
        'cus_nmfsi8zd10',
        'informational'
    ),
    ('off_q466q39keb', 'cus_gi7hjahqr7', 'discount'),
    ('off_om7c95lssk', 'cus_8cld9i8cyz', 'discount'),
    (
        'off_gqax5jnpf5',
        'cus_01sxy7opdz',
        'informational'
    ),
    (
        'off_ykf5eoziex',
        'cus_z19j6h9ut7',
        'informational'
    ),
    ('off_4ia034z0wo', 'cus_15liombtno', 'BOGO'),
    ('off_mhpwrzy3rr', 'cus_2uju8qdn5r', 'BOGO'),
    ('off_970fbuditw', 'cus_75n97f8ot1', 'BOGO'),
    ('off_52n1fc35l1', 'cus_uxj9ivpxdw', 'BOGO'),
    ('off_48jjb9405v', 'cus_vb1st1x0bg', 'discount'),
    ('off_p6epfpwb2y', 'cus_ak43mxrmq3', 'discount'),
    (
        'off_cexml0myhk',
        'cus_slzrlbtfaz',
        'informational'
    ),
    ('off_tw8qimuw81', 'cus_g56jo4x2rg', 'BOGO'),
    (
        'off_jud6jz2rnx',
        'cus_7nt24swgf8',
        'informational'
    ),
    ('off_727h48zh75', 'cus_2my7sdx6bb', 'BOGO'),
    ('off_xirns7uknk', 'cus_nk71v64nix', 'BOGO'),
    (
        'off_89wkmigfgk',
        'cus_2e0h2lhuin',
        'informational'
    ),
    ('off_m4a3deux5x', 'cus_a4p0kb4xcd', 'BOGO'),
    ('off_gi2vmc6eiz', 'cus_3cdmnjnqvu', 'discount'),
    ('off_klzll8pwqh', 'cus_ycs5oxij5g', 'discount'),
    (
        'off_yu10ogscte',
        'cus_0oujwefv1s',
        'informational'
    ),
    ('off_v6ddme3qsw', 'cus_ngo5vusmvj', 'discount'),
    ('off_kuwz3ivui6', 'cus_xhhsr625h5', 'discount'),
    ('off_zot410akud', 'cus_lvtzq74rcr', 'BOGO'),
    ('off_111syfsszo', 'cus_tu839dog56', 'BOGO'),
    ('off_s9kk5hbla2', 'cus_mqfdoh73wi', 'discount'),
    ('off_o261n6owsf', 'cus_xhfym7yri6', 'BOGO'),
    ('off_0l0yta3jhj', 'cus_fnfrz99kro', 'BOGO'),
    ('off_2mit1yumum', 'cus_3yplnm39pa', 'discount'),
    ('off_mlpou839qd', 'cus_20mq1texi6', 'BOGO'),
    ('off_1k0i6k9x5s', 'cus_70628tsey2', 'discount'),
    ('off_buk0toepd4', 'cus_zbofaipnjs', 'discount'),
    (
        'off_2de3dgyn29',
        'cus_hlf8ff8k0z',
        'informational'
    ),
    (
        'off_8k1oorb3in',
        'cus_1hyspzolxm',
        'informational'
    ),
    (
        'off_f06ojd2b5f',
        'cus_qmqakt48f8',
        'informational'
    ),
    (
        'off_kyarczmkee',
        'cus_1apl1ohd43',
        'informational'
    ),
    ('off_fleaidjmo9', 'cus_8fu3ph06lw', 'BOGO'),
    ('off_s18hv65d0r', 'cus_ag9yul5paz', 'discount'),
    ('off_1hkva6us8f', 'cus_nftcl6asbw', 'discount'),
    ('off_ox6yjm2aj7', 'cus_h7dh0z6cij', 'discount'),
    (
        'off_9pgs0idijf',
        'cus_2urquc0522',
        'informational'
    ),
    ('off_39ia8o8zc1', 'cus_zi0lpb0ibg', 'discount'),
    ('off_oedzawagkw', 'cus_hfso130j4a', 'discount'),
    ('off_bul7kg62z7', 'cus_5pfbbcsdrr', 'discount'),
    ('off_evzwcb09zk', 'cus_uu3qeeiknf', 'BOGO'),
    ('off_t8oc7ihyz4', 'cus_nh3aym0yd4', 'BOGO'),
    (
        'off_dazpod477i',
        'cus_rqklcofe4h',
        'informational'
    ),
    (
        'off_vmzwwztfzj',
        'cus_jcl1l3suqn',
        'informational'
    ),
    (
        'off_y0it2qxpx4',
        'cus_k2gagnp8pu',
        'informational'
    ),
    ('off_1s6b88smq0', 'cus_mr2ui4q4xf', 'BOGO'),
    ('off_k2edb8gzh6', 'cus_54ricgzm72', 'BOGO'),
    (
        'off_kvnt1i7bwp',
        'cus_6e9ojd5xtd',
        'informational'
    ),
    ('off_oldgd1jqzz', 'cus_kkpa6gcga6', 'discount'),
    ('off_g3gxcl16lv', 'cus_gdrnoyrdbz', 'BOGO'),
    (
        'off_mfb86d2d6c',
        'cus_tofmpbae34',
        'informational'
    ),
    (
        'off_p1jquss2za',
        'cus_5cce8v5whd',
        'informational'
    ),
    ('off_jwoattw4q0', 'cus_f0s2fc5p6b', 'discount'),
    ('off_e99w5v0n9k', 'cus_z81kxpyw8y', 'discount'),
    ('off_mjjdkrran3', 'cus_6vjav5w3wl', 'BOGO'),
    ('off_6j4mh86xmw', 'cus_sg0zr1kbq2', 'BOGO'),
    ('off_1ierd9bmxr', 'cus_5or106jx70', 'BOGO'),
    ('off_mnsmjd2tnc', 'cus_tyzum6j16k', 'discount'),
    (
        'off_w80akj8ywp',
        'cus_nt9tho6slq',
        'informational'
    ),
    ('off_dn9d481y1r', 'cus_6t4ssmak0a', 'BOGO'),
    (
        'off_1w5b7ejpla',
        'cus_oryas7jlb5',
        'informational'
    ),
    ('off_rq2rh6tdm1', 'cus_ztfgbqz47r', 'discount'),
    ('off_jxa342h24v', 'cus_newatbajem', 'BOGO'),
    ('off_qfqyg6jshh', 'cus_dx099b5qll', 'BOGO'),
    ('off_j6spk5bndx', 'cus_uhvjt1y1dz', 'discount'),
    ('off_7bc6pijxbw', 'cus_ms7pdtz3fm', 'discount'),
    ('off_3iuwwbhtm5', 'cus_9q086rt64s', 'discount'),
    ('off_24fiemxwqx', 'cus_6q69e0gndr', 'BOGO'),
    ('off_9pn2nna0fy', 'cus_7p0tsawi1t', 'BOGO'),
    ('off_dpt8jgk6j9', 'cus_pm6cop3yna', 'BOGO'),
    (
        'off_4shscc6u6c',
        'cus_62haxajruj',
        'informational'
    ),
    ('off_1u65a3pmmb', 'cus_viiu4bx6ka', 'discount'),
    ('off_5ifsqsf6a1', 'cus_hiuv2cyrk3', 'discount'),
    ('off_40zv6757kf', 'cus_yk7x5cyttq', 'BOGO'),
    (
        'off_9rj77vw5kc',
        'cus_trn7p5hpd8',
        'informational'
    ),
    (
        'off_kvwyr3xa5l',
        'cus_1nebxcwk8a',
        'informational'
    ),
    ('off_7t61lyow66', 'cus_ffz8myvqnc', 'BOGO'),
    ('off_cublr8jv3o', 'cus_d81bdl73u1', 'BOGO'),
    ('off_5261bnwkfh', 'cus_e6750cd99c', 'BOGO'),
    (
        'off_mr1vd7mbbr',
        'cus_a0c93ajcc7',
        'informational'
    ),
    ('off_gylyc1kint', 'cus_tks0xfasj5', 'discount'),
    ('off_6uj1re7z69', 'cus_9bnmq02myx', 'BOGO'),
    (
        'off_m4wa72tqnw',
        'cus_9wz9fpj0bj',
        'informational'
    ),
    ('off_u8e0ru78l6', 'cus_himh0u723p', 'BOGO'),
    ('off_kd9ucxaahw', 'cus_a23votw4q8', 'discount'),
    ('off_jzkk7zr7en', 'cus_b4z4hplsma', 'discount'),
    ('off_xsie3rsiyv', 'cus_md4h0hxv2i', 'BOGO'),
    (
        'off_2r4nt7hpi1',
        'cus_qa5tay0wr4',
        'informational'
    ),
    ('off_hctjg8q24w', 'cus_1ulx6q6p01', 'discount'),
    ('off_764njsb7ph', 'cus_9g7adztm8j', 'discount'),
    ('off_ok0ybmur2h', 'cus_hrqe34xq78', 'discount'),
    ('off_t5i3twhafa', 'cus_ok7ho9wz7k', 'BOGO'),
    ('off_alnd4yzlr9', 'cus_lhhejcvydh', 'BOGO'),
    ('off_blaseeub4e', 'cus_3ioamdpan0', 'BOGO'),
    (
        'off_bg4ge52whq',
        'cus_z5bp1zkw34',
        'informational'
    ),
    (
        'off_51trof8qn9',
        'cus_bt2jr4d0r4',
        'informational'
    ),
    ('off_hhy62tppcy', 'cus_gsbn91c20c', 'discount'),
    (
        'off_bcfp5355zp',
        'cus_3rhjvxcnx0',
        'informational'
    ),
    ('off_uvmie1w0dq', 'cus_74022ln0br', 'discount'),
    ('off_sbfbtjl6hh', 'cus_mi2jt2fzvz', 'discount'),
    ('off_0t6zqjd6wr', 'cus_qa4izfb0a3', 'discount'),
    ('off_vyr4ap85qk', 'cus_r7ua57ne95', 'discount'),
    ('off_mekwq8pt7w', 'cus_i8ykm3753r', 'BOGO'),
    (
        'off_gs79rhx4qx',
        'cus_cg7h5negjt',
        'informational'
    ),
    (
        'off_mw0zwkms3g',
        'cus_u12fcq6j61',
        'informational'
    ),
    ('off_u1yw5mlop5', 'cus_wjhp5yopq0', 'BOGO'),
    (
        'off_i6xda5ajuo',
        'cus_zhk0ikg139',
        'informational'
    ),
    (
        'off_pids1zy0t4',
        'cus_i8mdjzcq0v',
        'informational'
    ),
    ('off_ly7z81z07u', 'cus_9h6z4k22oo', 'BOGO'),
    ('off_g5fv8cvptm', 'cus_g26p7ug2ig', 'BOGO'),
    ('off_ct1gejrg26', 'cus_n3x7ha7t4o', 'discount'),
    (
        'off_tul7p81599',
        'cus_o7evl42vh1',
        'informational'
    ),
    ('off_ua3ap4uvc9', 'cus_ukkwm0w6z9', 'discount'),
    (
        'off_ormuu30f35',
        'cus_6pjqwa2yfj',
        'informational'
    ),
    (
        'off_hatneuntei',
        'cus_nws4sam7q5',
        'informational'
    ),
    ('off_s3627justb', 'cus_7612xpmzgn', 'BOGO'),
    (
        'off_9uqwa3tj9a',
        'cus_5k5kt7vw2l',
        'informational'
    ),
    ('off_pdaqsuniom', 'cus_424l80o3g9', 'BOGO'),
    ('off_irksf8p8b6', 'cus_xrx5l1kcc2', 'discount'),
    ('off_3v9mfp95yg', 'cus_54autkjcn4', 'BOGO'),
    (
        'off_s3rxceyjgx',
        'cus_8if2vcb1ei',
        'informational'
    ),
    ('off_wx4rnri9vo', 'cus_5qk8r9sy4w', 'discount'),
    (
        'off_w6o6xnobrr',
        'cus_n08m9x6giu',
        'informational'
    ),
    ('off_vmgabw271s', 'cus_5byakpwo0p', 'discount'),
    ('off_kvdob2ucde', 'cus_6haszcxvai', 'BOGO'),
    ('off_mtl55bpcyt', 'cus_6w78j5bgxc', 'BOGO'),
    ('off_ckfy1d3bhn', 'cus_l90a950465', 'BOGO'),
    ('off_d6pwhsszr2', 'cus_dy2ineq5fe', 'BOGO'),
    (
        'off_n9ki4a73uk',
        'cus_21jwsd5t19',
        'informational'
    ),
    (
        'off_c5dvw9otfb',
        'cus_wcxbr530na',
        'informational'
    ),
    ('off_3s3y72djs5', 'cus_ahqanm3mcv', 'BOGO'),
    ('off_1nkleoveoe', 'cus_8nv6lxeib4', 'BOGO'),
    ('off_lrc2xur6iy', 'cus_2293vulgyh', 'BOGO'),
    ('off_pzrjvz2t4y', 'cus_6pjlvguvit', 'discount'),
    (
        'off_yvmllxduco',
        'cus_mx3rytk7wz',
        'informational'
    ),
    ('off_mraljn5elk', 'cus_w6y7ze230y', 'BOGO'),
    ('off_8tfl8hrpjo', 'cus_j7l2ss2bz7', 'discount'),
    (
        'off_hod4ioya0z',
        'cus_3lt6ib17us',
        'informational'
    ),
    (
        'off_ku486u1g12',
        'cus_nqeuvt15s1',
        'informational'
    ),
    ('off_bkcjxvjwcb', 'cus_w6r89sz9zg', 'discount'),
    ('off_uhqqtfwh72', 'cus_wew95o0qtp', 'discount'),
    (
        'off_qzaesm36vd',
        'cus_14pnjb6vbg',
        'informational'
    ),
    ('off_zwtca1mnyn', 'cus_3sqjoe8d8a', 'discount'),
    (
        'off_86ifcco19a',
        'cus_quve9itntz',
        'informational'
    ),
    (
        'off_4n4u4azocn',
        'cus_dtkg4hwoaj',
        'informational'
    ),
    ('off_1g49hi643a', 'cus_xouvxjwpe6', 'BOGO'),
    (
        'off_9lxx3940g4',
        'cus_9yzb74srcg',
        'informational'
    ),
    ('off_1ayio9xr40', 'cus_wagvcs3i88', 'BOGO'),
    ('off_rpg9rga9wg', 'cus_mz1yck367c', 'discount'),
    (
        'off_ezldulh4xy',
        'cus_e4dhqvx4y5',
        'informational'
    ),
    (
        'off_8deep4prqd',
        'cus_z90wt0qnc0',
        'informational'
    ),
    ('off_6g01kprsnl', 'cus_n1ykl6t7ws', 'discount'),
    (
        'off_22bvotbs2s',
        'cus_9ajaevbigu',
        'informational'
    ),
    ('off_s2lzzksc9w', 'cus_giil9ijjqd', 'BOGO'),
    (
        'off_vr61i88uyh',
        'cus_p90fi53n21',
        'informational'
    ),
    (
        'off_ktgkw2wap6',
        'cus_v4qqo51kql',
        'informational'
    ),
    ('off_c6c0cah5st', 'cus_iyzdsm2igg', 'discount'),
    (
        'off_mjsugzety4',
        'cus_ui0ueehom6',
        'informational'
    ),
    ('off_3tpzb0e1kv', 'cus_59w7rlwb04', 'discount'),
    (
        'off_mbsdb1dlzg',
        'cus_veqgrb41ci',
        'informational'
    ),
    ('off_u43l9qodph', 'cus_611rokye0l', 'discount'),
    ('off_p9anmuuwpl', 'cus_jibipauan5', 'discount'),
    ('off_2d8nt5xxwe', 'cus_x63znlcgu0', 'discount'),
    (
        'off_4oqoyq6msa',
        'cus_jj9q7rzbie',
        'informational'
    ),
    (
        'off_r6noia43aj',
        'cus_zoyz1wuvsj',
        'informational'
    ),
    ('off_hezr4iickj', 'cus_9448kq6vz9', 'BOGO'),
    ('off_bimtyvud8g', 'cus_b5cwaearer', 'BOGO'),
    (
        'off_a5fin8tjkn',
        'cus_85z6x0sro0',
        'informational'
    ),
    ('off_3ylt33zlqh', 'cus_kxcgl6v8nz', 'discount'),
    ('off_nugrql9xu0', 'cus_su4e8q5dj3', 'BOGO'),
    (
        'off_qakolfaiua',
        'cus_izvuwl4qu6',
        'informational'
    ),
    ('off_ws7ljrvhjn', 'cus_o58o2k2vzr', 'BOGO'),
    ('off_shcbsej26o', 'cus_yux1cmfkwi', 'discount'),
    ('off_flifu3r7pk', 'cus_qis8511os6', 'discount'),
    ('off_vba4e8bvv3', 'cus_w1d48e65o7', 'discount'),
    ('off_y8x8u866iz', 'cus_i8xrqak6f2', 'BOGO'),
    (
        'off_bteyr9pcs3',
        'cus_trntr0rqye',
        'informational'
    ),
    ('off_ibw8gfa2em', 'cus_f96opxum27', 'BOGO'),
    (
        'off_oawmkl4tiu',
        'cus_ecuic3c7qn',
        'informational'
    ),
    ('off_me23k53ze8', 'cus_kaaoblbw7q', 'discount'),
    ('off_edelf3hifq', 'cus_nktgao7iai', 'BOGO'),
    ('off_172s0reftz', 'cus_bvyn8ps4b5', 'discount'),
    ('off_zgditnrnbb', 'cus_9khe75fh7d', 'discount'),
    ('off_h1ba1uvjps', 'cus_9yz6ihqomc', 'BOGO'),
    ('off_vevmstcrno', 'cus_l2a5th44yh', 'BOGO'),
    ('off_uqykoc3mgn', 'cus_3308muix6a', 'discount'),
    ('off_rtpi4ymrbr', 'cus_hcnn6dymyi', 'BOGO'),
    (
        'off_4t24msjxtv',
        'cus_82n7y13bu7',
        'informational'
    ),
    (
        'off_039x8cxyct',
        'cus_s4zl3z4oj9',
        'informational'
    ),
    (
        'off_yq0y5dayrm',
        'cus_ziqfvpvddi',
        'informational'
    ),
    ('off_bez3yx3b4f', 'cus_nzc5kcmmxt', 'discount'),
    ('off_2dnpvm6awa', 'cus_jw68np3s6b', 'BOGO'),
    ('off_6ux05tsti2', 'cus_htcuauhbwk', 'discount'),
    ('off_ro74pnywbp', 'cus_pi59w3j4z3', 'discount'),
    (
        'off_ko1kqz5wtr',
        'cus_b25u0x7wne',
        'informational'
    ),
    (
        'off_1g1ss0py8m',
        'cus_ihg3lt2ltv',
        'informational'
    ),
    ('off_3d76qhc7xp', 'cus_wz1ieb1mon', 'BOGO'),
    ('off_h8ajshygel', 'cus_ncjft8tcdk', 'discount'),
    (
        'off_5rhtpbubxx',
        'cus_42txwvvtgx',
        'informational'
    ),
    (
        'off_jjxkn2glqm',
        'cus_yn2c2puvuv',
        'informational'
    ),
    ('off_0w0idhsvsb', 'cus_iwi599ezdx', 'BOGO'),
    ('off_fioutk9h21', 'cus_n0lrib5mxb', 'discount'),
    (
        'off_i7i1ds6y1r',
        'cus_srbzx02h47',
        'informational'
    ),
    (
        'off_d9hnabjmgu',
        'cus_nd26ua0bjj',
        'informational'
    ),
    ('off_6ov1t7iysj', 'cus_3a482mikxy', 'BOGO'),
    ('off_gl7ac767ns', 'cus_mncfma2nlz', 'discount'),
    ('off_9k0eoifs47', 'cus_wcn7wjdjx7', 'BOGO'),
    (
        'off_18h2asechr',
        'cus_xyolain4xj',
        'informational'
    ),
    ('off_guz7wu6tvx', 'cus_rcl8wvkwl2', 'BOGO'),
    ('off_cb37ccsmhy', 'cus_yxd2c4ywv2', 'discount'),
    ('off_vt0csmaa0v', 'cus_9mcv9jish6', 'discount'),
    (
        'off_yvjtkm70gz',
        'cus_t384snjc71',
        'informational'
    ),
    ('off_qupyy3pp10', 'cus_szdlzgczbl', 'discount'),
    ('off_cd5oestslw', 'cus_5k5ofzhhhq', 'discount'),
    (
        'off_e4k9vnofn5',
        'cus_sci655f2qs',
        'informational'
    ),
    ('off_8fffqao8s8', 'cus_4sw8na69at', 'BOGO'),
    (
        'off_zaz7mga67o',
        'cus_v8clmlbta8',
        'informational'
    ),
    ('off_bgzyjjj138', 'cus_xzkofifqw4', 'discount'),
    ('off_0hijuy4bs3', 'cus_pvplifdqj8', 'BOGO'),
    ('off_q2disbrb08', 'cus_us0kf1cxmo', 'discount'),
    ('off_onae8y5l2t', 'cus_i8rc1pw5jm', 'BOGO'),
    (
        'off_cyk352hjp1',
        'cus_o1m8ba53vd',
        'informational'
    ),
    ('off_klq0f92hhr', 'cus_xnqn0u8z46', 'discount'),
    ('off_pwnsg8mzfd', 'cus_kpf75u2ke0', 'BOGO'),
    ('off_kx3ifm9hi5', 'cus_14kmf03sni', 'discount'),
    ('off_48subx1q1j', 'cus_11yzdc7uq7', 'BOGO'),
    ('off_m56wz9nm1y', 'cus_lyur9ftt54', 'BOGO'),
    ('off_sm8cdlwde7', 'cus_t3cthuwabj', 'discount'),
    ('off_pvyxgk95dt', 'cus_3x53ncygq0', 'BOGO'),
    ('off_yuv280a1uj', 'cus_w5bk77gjyb', 'discount'),
    ('off_2tg6mqipge', 'cus_3q2r8qvytp', 'BOGO'),
    ('off_ln0jftx0ei', 'cus_yooora6cvu', 'BOGO'),
    ('off_ghjy6i41jh', 'cus_0d8adx2vwu', 'BOGO'),
    ('off_7g73z54xvq', 'cus_nhp8xzgyzz', 'discount'),
    (
        'off_4te8qh64qn',
        'cus_3bikol8p5r',
        'informational'
    ),
    (
        'off_ytjq10orp5',
        'cus_upge64ucjk',
        'informational'
    ),
    (
        'off_6g6b03xu9n',
        'cus_vqy1t34mj6',
        'informational'
    ),
    ('off_c6d2ds961z', 'cus_tnhh1jnnf7', 'BOGO'),
    ('off_17iu7jgady', 'cus_qu1o99i8rq', 'BOGO'),
    ('off_rhh0cd34cw', 'cus_rdtmk61htr', 'BOGO'),
    (
        'off_jwjiu5h7r4',
        'cus_g6k38tj3ry',
        'informational'
    ),
    (
        'off_atpbyt9olp',
        'cus_5741zdthb0',
        'informational'
    ),
    ('off_cequeqloy9', 'cus_79uhwheauj', 'discount'),
    ('off_bxrs48nsax', 'cus_bum13rbsuz', 'discount'),
    (
        'off_xqqpaec1wb',
        'cus_ysytfrrt7j',
        'informational'
    ),
    (
        'off_2li5jprnq1',
        'cus_6sbc3sun4u',
        'informational'
    ),
    ('off_tui7gfen2d', 'cus_qx7tplxm70', 'BOGO'),
    ('off_ljdaiuymvx', 'cus_ucn3ja1s3t', 'discount'),
    ('off_909k2jq9lt', 'cus_tw45znf6hd', 'discount'),
    ('off_79zt4kdqc7', 'cus_m82y7k2v7k', 'discount'),
    ('off_xob3riixtw', 'cus_1hxjou99tm', 'discount'),
    (
        'off_0k22kk5ysy',
        'cus_b0gz3suzj9',
        'informational'
    ),
    (
        'off_ssygp06mor',
        'cus_0hzawi4gig',
        'informational'
    ),
    (
        'off_eg7n5tv5u8',
        'cus_17pjxj2y3s',
        'informational'
    ),
    ('off_l9mpz2l5lo', 'cus_4371sk1fq0', 'BOGO'),
    (
        'off_7o48w10dbn',
        'cus_9apdw5cuxo',
        'informational'
    ),
    ('off_jtwctwcb6u', 'cus_kcsh77zc5j', 'BOGO'),
    ('off_yp2w6wpmao', 'cus_jkn4if87rw', 'BOGO'),
    ('off_76zuprkml5', 'cus_3cococ24gg', 'BOGO'),
    (
        'off_4o6ofq1sxk',
        'cus_k19yqutjfl',
        'informational'
    ),
    ('off_r3bphqlohq', 'cus_q69se23alo', 'BOGO'),
    ('off_wotjgdmx5b', 'cus_ekt2nz7j0y', 'discount'),
    ('off_u8hxippdr2', 'cus_j57w65vvws', 'discount'),
    ('off_yh41dd9m26', 'cus_wv3sva7zdl', 'BOGO'),
    ('off_bcsmn7eond', 'cus_1c12tba9ri', 'discount'),
    ('off_8hizg8um86', 'cus_ysyoztcyu7', 'discount'),
    ('off_rpoh16q1ps', 'cus_xya25a8p5o', 'discount'),
    ('off_qjsa9nelw9', 'cus_ejvhotylzd', 'BOGO'),
    (
        'off_hwo2uyhx4v',
        'cus_zjoe55vvlk',
        'informational'
    ),
    ('off_108cju1f2e', 'cus_xppaw159cm', 'discount'),
    ('off_z0q900rhv7', 'cus_11xmxeqlr6', 'discount'),
    ('off_w8npyv6qo8', 'cus_4735j48o00', 'BOGO'),
    (
        'off_2zwr5etpdx',
        'cus_aldw7wstt2',
        'informational'
    ),
    ('off_nhd88uhmvx', 'cus_m1xvvkh5xl', 'BOGO'),
    (
        'off_9s6jlrryy0',
        'cus_ucrf9ooxgi',
        'informational'
    ),
    (
        'off_fu53tce5ow',
        'cus_kpgynat17i',
        'informational'
    ),
    (
        'off_yroxxx76zl',
        'cus_t4uvmyvt5p',
        'informational'
    ),
    ('off_10rgix4khe', 'cus_tvoliovl0s', 'BOGO'),
    ('off_5pa0pxpeki', 'cus_yj8lhkswxo', 'BOGO'),
    ('off_rad3nvbdf5', 'cus_tynj2l6wnw', 'discount'),
    ('off_zmle8a1vmg', 'cus_v29bte0crm', 'discount'),
    (
        'off_1ozlxd5fb5',
        'cus_vml59gffy0',
        'informational'
    ),
    ('off_vg7h2ujhvo', 'cus_esiaijnysq', 'discount'),
    (
        'off_o504pzglgm',
        'cus_riafqikrg8',
        'informational'
    ),
    (
        'off_pcoc9uslzb',
        'cus_gkj7xliv5h',
        'informational'
    ),
    ('off_t217c98hx3', 'cus_up6yfdwi9k', 'BOGO'),
    (
        'off_pvhoi2n21n',
        'cus_8l8g2ucx30',
        'informational'
    ),
    ('off_d74qmntwdq', 'cus_239wz91d2n', 'BOGO'),
    (
        'off_0aqs9zrneu',
        'cus_64nyiyy3tw',
        'informational'
    ),
    (
        'off_6tpfxvw63t',
        'cus_aou3kz3ie7',
        'informational'
    ),
    (
        'off_6pm0ngjlma',
        'cus_67ao4lg65e',
        'informational'
    ),
    ('off_nk0jaoiwmh', 'cus_eqgyyc91wh', 'discount'),
    (
        'off_jnfdlim7w0',
        'cus_4u82cyb7ol',
        'informational'
    ),
    ('off_wmw5c6a7ow', 'cus_xffzc5r16q', 'discount'),
    (
        'off_7x8bn7ak6n',
        'cus_5lubzq97s5',
        'informational'
    ),
    ('off_hnls76crxi', 'cus_vrxabxb0bw', 'BOGO'),
    ('off_u8156t4slq', 'cus_675c0lhtq6', 'discount'),
    ('off_qdy2sd3t2t', 'cus_ki7gp0oxsw', 'discount'),
    (
        'off_kt4ukgyuhj',
        'cus_43gc3j7mmy',
        'informational'
    ),
    ('off_81b3up08g1', 'cus_77ocv7ev2h', 'discount'),
    ('off_k3m2vn7o9c', 'cus_7dywy7f7u3', 'discount'),
    (
        'off_awlpjkj6zj',
        'cus_couss7nd4k',
        'informational'
    ),
    ('off_jpqzvhkcmh', 'cus_kdpfryxi77', 'BOGO'),
    ('off_j23tb8aj0n', 'cus_1knzh1tyjk', 'BOGO'),
    ('off_j7lwdn0rn9', 'cus_zwsrsoptsk', 'discount'),
    ('off_an7zfwp5gq', 'cus_gsx4hxhmjs', 'discount'),
    ('off_elzhi5vh1i', 'cus_w63328ihyh', 'BOGO'),
    ('off_8u6fjnb6pt', 'cus_zkw5ai165h', 'BOGO'),
    ('off_c862oc2e77', 'cus_rgrldmkpnp', 'discount'),
    (
        'off_tgdk7suoqv',
        'cus_vry8gt02jk',
        'informational'
    ),
    (
        'off_hkifioob5f',
        'cus_t6mpkecbjf',
        'informational'
    ),
    ('off_yl6rgsx3ov', 'cus_u4752a6q7p', 'BOGO'),
    (
        'off_a534jqtvta',
        'cus_g9mtdepiln',
        'informational'
    ),
    ('off_d21ak0zrq6', 'cus_oerhhydzkf', 'BOGO'),
    ('off_2pxe48kbug', 'cus_6v2eav84cc', 'discount'),
    ('off_nq78epqin4', 'cus_gax355updq', 'discount'),
    ('off_7taqp7g0ov', 'cus_m87k9y3mx9', 'BOGO'),
    ('off_396ibafvr7', 'cus_7hrgvgmbb2', 'discount'),
    ('off_89ze3m6wur', 'cus_0rbdh9irvk', 'BOGO'),
    (
        'off_fd9aznui9d',
        'cus_05bb3vvx0k',
        'informational'
    ),
    ('off_uqp1br0aaa', 'cus_m0oqiwdo4f', 'BOGO'),
    (
        'off_llmqpfprvx',
        'cus_zav3v6e9ja',
        'informational'
    ),
    ('off_u8igl4ayt6', 'cus_lcjasr4vdj', 'discount'),
    (
        'off_uxih7pzaum',
        'cus_joeqreh0yz',
        'informational'
    ),
    ('off_18hu2sni0a', 'cus_ww26rg5ghu', 'BOGO'),
    ('off_d4oahf0zbm', 'cus_q63b9v5yh6', 'BOGO'),
    ('off_3g760wpwyg', 'cus_2qb4dzi4jf', 'BOGO'),
    (
        'off_by9nrdn4vg',
        'cus_zkotnu03go',
        'informational'
    ),
    (
        'off_vdv8qtiaw8',
        'cus_pttvftekb3',
        'informational'
    ),
    ('off_1nv1d8fq75', 'cus_hhq83aep9o', 'BOGO'),
    (
        'off_4nmcumk8dl',
        'cus_qmxdmizpfk',
        'informational'
    ),
    ('off_ophdthyd6z', 'cus_b3swlf9o9m', 'discount'),
    ('off_e1d6x602c3', 'cus_hyx4m25rzr', 'discount'),
    ('off_k1bwi4lhla', 'cus_74ot1dhr5w', 'discount'),
    ('off_kdn4c9f7t4', 'cus_og45nspiay', 'discount'),
    (
        'off_7wrnu2erfu',
        'cus_h5hmcb1dw7',
        'informational'
    ),
    ('off_ei5yvdyl4a', 'cus_g3isiwkm24', 'discount'),
    ('off_v96w7t5fvl', 'cus_hse0nvvepz', 'BOGO'),
    ('off_w8nl3vpv2g', 'cus_plpl5e91d2', 'BOGO'),
    ('off_obvos0w3yu', 'cus_sy8xsw4s5m', 'discount'),
    ('off_0sz69cymnj', 'cus_rgxqoi78hk', 'discount'),
    ('off_x9v7nilv6r', 'cus_x3u8lil128', 'BOGO'),
    (
        'off_4l7oa4j7mj',
        'cus_2fp1a2f0vg',
        'informational'
    ),
    ('off_vzk6j4u7yi', 'cus_amnoldubun', 'BOGO'),
    ('off_r3u2qd6wg7', 'cus_bknt80fgam', 'BOGO'),
    ('off_xghc0dbeji', 'cus_q9aas3mgti', 'discount'),
    ('off_hc2o6pkfhi', 'cus_mtyeylzvah', 'discount'),
    ('off_nxh62brw4v', 'cus_9cvuu4a0b2', 'discount'),
    ('off_tpwyss9bgt', 'cus_ah88gwwsoh', 'BOGO'),
    ('off_dzkqolqpp8', 'cus_68m4gth9n3', 'discount'),
    (
        'off_c1ik0jl884',
        'cus_imlbu2tio6',
        'informational'
    ),
    ('off_qrfqc6tp9g', 'cus_gcwvmi7l76', 'discount'),
    ('off_b7dqglljye', 'cus_81clmcrzjd', 'discount'),
    ('off_qkvt5wwbc6', 'cus_lpq4zb23k7', 'discount'),
    ('off_ewyx33h92u', 'cus_g260pqknm8', 'BOGO'),
    ('off_pw2zxz0k0v', 'cus_zyld0hh2cu', 'discount'),
    ('off_a0aok23wzr', 'cus_4m4q5xbczb', 'discount'),
    (
        'off_ovbcz22ww1',
        'cus_67z7n4tjt6',
        'informational'
    ),
    ('off_8b1xcj7sad', 'cus_blpikuldzs', 'BOGO'),
    ('off_gcnp11f1rr', 'cus_qah3xq3ibz', 'BOGO'),
    (
        'off_onvns3s65n',
        'cus_50karh0rib',
        'informational'
    ),
    ('off_7w7syzvk4e', 'cus_qkfel8x3q9', 'discount'),
    (
        'off_4cto4envsg',
        'cus_f57pg5q5nz',
        'informational'
    ),
    ('off_exnro169uq', 'cus_imylp3uxe6', 'BOGO'),
    ('off_bampotncof', 'cus_4i8hkqpt0n', 'discount'),
    ('off_ia49z7v9qj', 'cus_vgkqmqkdp4', 'discount'),
    ('off_zjk4r18smt', 'cus_u6m2oj6om8', 'discount'),
    (
        'off_9fm6twjndn',
        'cus_u3gxpefbcj',
        'informational'
    ),
    (
        'off_4143fg5zln',
        'cus_x6tv53cdd4',
        'informational'
    ),
    ('off_3intdyc1jj', 'cus_i32y8y9kzy', 'BOGO'),
    ('off_tpehmvh25x', 'cus_ubj864dceq', 'discount'),
    ('off_vsykxtu2i0', 'cus_mawy4ma724', 'discount'),
    (
        'off_h77iop39gc',
        'cus_hbl630y6p5',
        'informational'
    ),
    ('off_578f9jme2j', 'cus_xbbt0vsgc7', 'discount'),
    ('off_645m92w14a', 'cus_wecx07ul5v', 'BOGO'),
    ('off_3dhvlls9mn', 'cus_7wadqz461j', 'BOGO'),
    (
        'off_6de4jyttil',
        'cus_9iz7nz41ql',
        'informational'
    ),
    ('off_m6bwpvdydc', 'cus_0a6me1xttw', 'BOGO'),
    ('off_v9yo6mssgf', 'cus_ceoe7wqid3', 'BOGO'),
    ('off_14almnnl4g', 'cus_n34a0bjxtp', 'discount'),
    ('off_9qhnjvpfx2', 'cus_r83ekdkl1z', 'discount'),
    (
        'off_ib8ephvo12',
        'cus_7af6x7hppp',
        'informational'
    ),
    (
        'off_5p6s9d8nyg',
        'cus_7tnzbsbzys',
        'informational'
    ),
    ('off_th3tt1fitw', 'cus_q3lu916irx', 'BOGO'),
    (
        'off_wi7vxrhu3h',
        'cus_5wl7zfewo5',
        'informational'
    ),
    (
        'off_2qhvqdt2n4',
        'cus_m16hp5pmts',
        'informational'
    ),
    (
        'off_4c4v05x45c',
        'cus_k0pims3q32',
        'informational'
    ),
    ('off_063mthh8lu', 'cus_bctae6wrd6', 'BOGO'),
    ('off_m33bs0g0jl', 'cus_zv3zafq4dj', 'BOGO'),
    ('off_qhmuinvif2', 'cus_7vvgosjdy1', 'BOGO'),
    ('off_p72ubh9c1n', 'cus_r8st6aasin', 'BOGO'),
    (
        'off_wbu26ye31x',
        'cus_c3aewfth4o',
        'informational'
    ),
    ('off_qaobah9kck', 'cus_z65aev4ehf', 'discount'),
    ('off_jldap8y1gp', 'cus_jp1arkc2d4', 'BOGO'),
    (
        'off_q2krltka1r',
        'cus_k3oo521uk5',
        'informational'
    ),
    ('off_cny83t4kb1', 'cus_0xa5a7r2f4', 'discount'),
    (
        'off_ctj1f9cuwt',
        'cus_nkevmldd3a',
        'informational'
    ),
    ('off_fikdffq5xk', 'cus_4wn8q59w7v', 'discount'),
    (
        'off_zr35gefnts',
        'cus_btnl1h2urs',
        'informational'
    ),
    ('off_6lsoiqhcnk', 'cus_jiw3v2f8ne', 'discount'),
    ('off_ldq2wol6m4', 'cus_r83g7skqk1', 'discount'),
    (
        'off_j8wm4lwz40',
        'cus_cjx6zexzgl',
        'informational'
    ),
    ('off_sm3achzi3n', 'cus_9qp4r5bjnj', 'BOGO'),
    ('off_qgbuhfrbbc', 'cus_1x7i29ikum', 'BOGO'),
    ('off_2g38qqq68g', 'cus_xa88ueud69', 'BOGO'),
    ('off_tze2n2obdt', 'cus_h2gaemzlh7', 'discount'),
    (
        'off_rfvlfnrwts',
        'cus_viirqg7p1y',
        'informational'
    ),
    ('off_e5z4tljbpg', 'cus_v7oppv25xw', 'BOGO'),
    ('off_suylraooeq', 'cus_wyz97m6d9t', 'BOGO'),
    (
        'off_82f2zkap2l',
        'cus_2oomnvaa46',
        'informational'
    ),
    ('off_ojqoyhvgic', 'cus_axvwbvidyo', 'BOGO'),
    (
        'off_ikghk8xng9',
        'cus_xgh00832er',
        'informational'
    ),
    ('off_7jc6pbaepj', 'cus_ozb4yy5vj9', 'BOGO'),
    (
        'off_rnk0ay7v90',
        'cus_luokgx3nfh',
        'informational'
    ),
    (
        'off_u42f0ph4jg',
        'cus_9lemsvl5qz',
        'informational'
    ),
    (
        'off_p8vuzjhxdg',
        'cus_plpehg0zm8',
        'informational'
    ),
    ('off_dpm8c5c54c', 'cus_qgijnmhj6t', 'discount'),
    (
        'off_0pdv5hzlgw',
        'cus_dasxkvcqt8',
        'informational'
    ),
    (
        'off_bceqkrxtnv',
        'cus_okmzwmpn72',
        'informational'
    ),
    ('off_vzqyp3u38u', 'cus_10mcep4vce', 'BOGO'),
    ('off_h24stxtrag', 'cus_co7o0m7rj5', 'BOGO'),
    ('off_yzk6i8no5u', 'cus_db34ce7ngo', 'BOGO'),
    (
        'off_dao38zbfcx',
        'cus_ssqmuarx3g',
        'informational'
    ),
    ('off_f7cvvbfdf7', 'cus_00cpda6zcd', 'BOGO'),
    ('off_49fpbjr36d', 'cus_6e2kcr3q33', 'discount'),
    ('off_d09yojfel0', 'cus_6qp6bbxe9c', 'discount'),
    (
        'off_oncjxtbnju',
        'cus_5nezqskgmy',
        'informational'
    ),
    ('off_etvhhpl024', 'cus_l41o6k5pil', 'BOGO'),
    (
        'off_j4zjyj9o8u',
        'cus_snlxiuleit',
        'informational'
    ),
    (
        'off_0p5lxi2k3f',
        'cus_fmpteqj3gk',
        'informational'
    ),
    ('off_0jnwberadf', 'cus_h4ay1w2vjq', 'BOGO'),
    ('off_af5n2ea4f9', 'cus_mplosu5eo5', 'discount'),
    ('off_60j0a2rnyf', 'cus_ao8t4txjn8', 'BOGO'),
    (
        'off_5bx49pqzax',
        'cus_2ijbwrak96',
        'informational'
    ),
    (
        'off_16k9ofjjh2',
        'cus_9xywv6s7wz',
        'informational'
    ),
    ('off_lmmptrbqoa', 'cus_vcd6kt5oyq', 'discount'),
    ('off_ellipvn4fc', 'cus_v76yn3vvsd', 'discount'),
    ('off_pz5yfl76mg', 'cus_hj1ua7kpna', 'discount'),
    (
        'off_905t8mrsik',
        'cus_4l0qpa3w0p',
        'informational'
    ),
    ('off_mlz2qgsfkh', 'cus_x13zx4ybgw', 'BOGO'),
    (
        'off_pn38bd0nes',
        'cus_28324boph1',
        'informational'
    ),
    (
        'off_u85akjq84d',
        'cus_qnu0u5p129',
        'informational'
    ),
    ('off_i1zzl90pze', 'cus_xuh1rsszfz', 'BOGO'),
    (
        'off_6qipnk9ct4',
        'cus_157yv4f4ai',
        'informational'
    ),
    ('off_d4rbnynfy3', 'cus_lucem21yj7', 'discount'),
    ('off_w8x6ixr2j0', 'cus_o3menj74ef', 'discount'),
    (
        'off_mn545z9ump',
        'cus_mm6wuh744t',
        'informational'
    ),
    (
        'off_3pz4v55r9z',
        'cus_8bxkdznt9y',
        'informational'
    ),
    ('off_4ai7mholso', 'cus_j8edtwe225', 'BOGO'),
    ('off_y0redri23e', 'cus_vg6v1u9dfs', 'BOGO'),
    ('off_py4z003m52', 'cus_kqrmk0pono', 'discount'),
    ('off_95k27tow71', 'cus_rlzrzrapuh', 'BOGO'),
    ('off_0vh2s5aczg', 'cus_bs23ch8rzy', 'discount'),
    ('off_z0sd0nhah2', 'cus_hrxezjkdjl', 'discount'),
    ('off_7getvda5sw', 'cus_jle065ewxb', 'discount'),
    (
        'off_rfol2xm3ib',
        'cus_3jam9cpney',
        'informational'
    ),
    (
        'off_jkngxfhyey',
        'cus_2qirl15tal',
        'informational'
    ),
    ('off_dcgvxrqho5', 'cus_vhlx1l41iv', 'discount'),
    ('off_h1ud8etij3', 'cus_gd2judxurz', 'discount'),
    ('off_bamxr6eb8q', 'cus_hwiy95g64q', 'BOGO'),
    ('off_6i4gp3hxom', 'cus_8v2rjognzr', 'BOGO'),
    ('off_o8jc610uoh', 'cus_rfyl3sup8g', 'BOGO'),
    ('off_g3sn3pxsst', 'cus_szrlezerfa', 'discount'),
    ('off_l1smx97x0s', 'cus_kpzr9z6a0v', 'discount'),
    (
        'off_w2tzolqeyl',
        'cus_smc08itz8u',
        'informational'
    ),
    (
        'off_c8worbyeoz',
        'cus_5vn24qw9yr',
        'informational'
    ),
    (
        'off_wcrh64bsbd',
        'cus_pbz7lj2bp9',
        'informational'
    ),
    ('off_p9lo0eiwwg', 'cus_9vf84b81gu', 'BOGO'),
    ('off_rs3sui4e30', 'cus_yrmhnqmkjq', 'discount'),
    (
        'off_u286q8qk44',
        'cus_2ba0sr8iyv',
        'informational'
    ),
    ('off_g2tci68zcw', 'cus_m2vpshlben', 'BOGO'),
    ('off_u87u9cf97f', 'cus_p7jhy0j9go', 'BOGO'),
    ('off_cc9spj6ah2', 'cus_m68bkunywa', 'discount'),
    (
        'off_7kkw995i92',
        'cus_f9rea3an14',
        'informational'
    ),
    ('off_k9d7buzjka', 'cus_w4gtt4ikfr', 'discount'),
    ('off_znucuep8bk', 'cus_2a6cp8z9u9', 'discount'),
    ('off_gdh18jd82m', 'cus_si04o52iqn', 'discount'),
    ('off_qsj0kodsx2', 'cus_f5f577lieq', 'BOGO'),
    ('off_de1e5xm0r3', 'cus_1vf5sqjouc', 'BOGO'),
    ('off_66rur56pi1', 'cus_3o04p1iil1', 'BOGO'),
    ('off_0k52hfcggc', 'cus_g89a7v3thg', 'discount'),
    ('off_hz40a6q5uu', 'cus_b3l907kt35', 'BOGO'),
    ('off_1f9e87i8j2', 'cus_zwxb5ofpki', 'BOGO'),
    (
        'off_nfvpsk3e9g',
        'cus_cg3vdevddo',
        'informational'
    ),
    (
        'off_mod8em6thq',
        'cus_ptj64ayryo',
        'informational'
    ),
    (
        'off_e4hbazglnw',
        'cus_d8dtl3v970',
        'informational'
    ),
    ('off_yyo9vkzyxt', 'cus_yllu6gsxte', 'BOGO'),
    (
        'off_fyonye6q6u',
        'cus_3gtq7gkr3t',
        'informational'
    ),
    ('off_4kz6m36wjf', 'cus_bg0os7b1bk', 'discount'),
    ('off_736ugjgifd', 'cus_fwj6skx1l1', 'BOGO'),
    ('off_4ziam3udhp', 'cus_esh1ehxt8f', 'discount'),
    ('off_ini591pl5q', 'cus_ej1locw9ga', 'discount'),
    ('off_je2y0hv6hg', 'cus_h0v4kuo1w0', 'discount'),
    ('off_4ac1j7ve6u', 'cus_splwg3p5ud', 'discount'),
    (
        'off_85wxw77ay6',
        'cus_g0ftln7qtb',
        'informational'
    ),
    ('off_4m2uou7dg3', 'cus_ulmarn4xly', 'BOGO'),
    ('off_8r84ake80b', 'cus_9nrxz3d2rd', 'BOGO'),
    (
        'off_3kvssf25vg',
        'cus_6blvznijgt',
        'informational'
    ),
    ('off_20jdtzh9f3', 'cus_o7xbtmy9cl', 'discount'),
    ('off_5j80y2ng9d', 'cus_61kqn4ebmt', 'BOGO'),
    ('off_ft0gwpa4s4', 'cus_kndckywq4n', 'discount'),
    ('off_90n92x377g', 'cus_rc8sw4xq0i', 'discount'),
    ('off_58b4zpbhkh', 'cus_5nvnn16v81', 'BOGO'),
    ('off_zs1dk7kbgk', 'cus_cvwfnv9twm', 'discount'),
    (
        'off_1fs9580xwl',
        'cus_if1gs4826v',
        'informational'
    ),
    (
        'off_jggnru9qnm',
        'cus_cmmmlemljo',
        'informational'
    ),
    ('off_hgl6bq2uk5', 'cus_bp67yzno84', 'BOGO'),
    (
        'off_r5y8k9k3hg',
        'cus_7igawnyhfo',
        'informational'
    ),
    (
        'off_kjshemr2er',
        'cus_tq5f1ji7mk',
        'informational'
    ),
    ('off_23yty6i4d7', 'cus_k31wokm1g4', 'BOGO'),
    ('off_fmpkmfn5t2', 'cus_vnf4cqtgqz', 'BOGO'),
    (
        'off_yl1w30x2pd',
        'cus_0meaqpr1cr',
        'informational'
    ),
    (
        'off_w9tawxil6c',
        'cus_35nqshdx2k',
        'informational'
    ),
    (
        'off_qb5cewiunu',
        'cus_lngc5kbqw6',
        'informational'
    ),
    ('off_1n8bw99kam', 'cus_vntqhg9d3u', 'BOGO'),
    (
        'off_9wlfnv4xfd',
        'cus_0c4pmgk7k5',
        'informational'
    ),
    ('off_7u27zf0mxr', 'cus_6240bhltem', 'BOGO'),
    (
        'off_la2ni9plfk',
        'cus_a6i7h69l9s',
        'informational'
    ),
    ('off_us8fvx2w1s', 'cus_u6ddkze3bx', 'BOGO'),
    (
        'off_fuyetwcl9s',
        'cus_prlzlzd0wu',
        'informational'
    ),
    ('off_bu2nsgygwe', 'cus_7kcfnfm26q', 'discount'),
    ('off_uxdklxa1bv', 'cus_kb74pv8god', 'discount'),
    ('off_w2xw9hacsf', 'cus_xm2pa77p56', 'BOGO'),
    ('off_dv3nuabsb3', 'cus_oqq82lmuam', 'discount'),
    (
        'off_gychl9pdaz',
        'cus_xxm9enpfbd',
        'informational'
    ),
    ('off_6e1k9nw2e4', 'cus_p9uqcxfs7v', 'discount'),
    (
        'off_wancaxuni3',
        'cus_cwk539c9p5',
        'informational'
    ),
    (
        'off_hzd5khek3m',
        'cus_9vlngbkjfi',
        'informational'
    ),
    ('off_yv13hmpasz', 'cus_syeecdlzfj', 'BOGO'),
    ('off_sju6autsu8', 'cus_0w3yncd9yh', 'BOGO'),
    (
        'off_t8v72tz4ed',
        'cus_y93oer5gd4',
        'informational'
    ),
    (
        'off_43i97yt07s',
        'cus_pccc2sd8pz',
        'informational'
    ),
    ('off_1ve9q12m2c', 'cus_d7uycry5to', 'BOGO'),
    (
        'off_pyrqkc45xy',
        'cus_b3lgvhwwlf',
        'informational'
    ),
    (
        'off_kx14h2rk1b',
        'cus_n1edy0d20g',
        'informational'
    ),
    ('off_eivu7wc88w', 'cus_5t9321c0u8', 'BOGO'),
    (
        'off_9fm8gb1i3g',
        'cus_ti8juxa4wr',
        'informational'
    ),
    (
        'off_r58sllbmqp',
        'cus_0l8pu09mhh',
        'informational'
    ),
    ('off_tcihawor6r', 'cus_pw7xumd2du', 'discount'),
    ('off_a5p40etmme', 'cus_7iyudpygeu', 'discount'),
    ('off_6tysv9wv62', 'cus_7v0jocmzai', 'discount'),
    ('off_m0d1k4cwuj', 'cus_zrhovdupyw', 'BOGO'),
    ('off_vkendsy3yx', 'cus_q5baiz8fit', 'discount'),
    (
        'off_jtvyx65nde',
        'cus_z7j3d7ieiy',
        'informational'
    ),
    (
        'off_xsohu0qe14',
        'cus_cyrkw77xbm',
        'informational'
    ),
    (
        'off_jjb4djlw5z',
        'cus_tgi7ahay2q',
        'informational'
    ),
    ('off_1te8jia6pb', 'cus_g8pubzeeir', 'discount'),
    (
        'off_ij09o4ztl2',
        'cus_sf04unpbrr',
        'informational'
    ),
    ('off_pzr45woxua', 'cus_8nrsy8gclp', 'BOGO'),
    (
        'off_unr28ycay3',
        'cus_te4xxp1emo',
        'informational'
    ),
    (
        'off_gmr2t3ie1z',
        'cus_dn0jw1m95a',
        'informational'
    ),
    (
        'off_fwlf02kj8n',
        'cus_darmyuoj8d',
        'informational'
    ),
    ('off_s80uut6n97', 'cus_exxst1kwou', 'BOGO'),
    (
        'off_mv937hm9zi',
        'cus_9m5j5tpeq9',
        'informational'
    ),
    (
        'off_woasafasbv',
        'cus_zdztmgxccp',
        'informational'
    ),
    (
        'off_hbpobbqpxe',
        'cus_46nybmrtbg',
        'informational'
    ),
    (
        'off_xz36nvsz8l',
        'cus_mhcnwh60k6',
        'informational'
    ),
    ('off_bdtyugsmp5', 'cus_kr1z3jc59j', 'BOGO'),
    ('off_xjx7ryodu5', 'cus_ugy7yih81j', 'discount'),
    ('off_ybi7p5hw2s', 'cus_n2asnt9hxg', 'BOGO'),
    ('off_oltd5tzuh7', 'cus_enitzytfg9', 'discount'),
    ('off_g9giakrgbe', 'cus_9trh0e4ucz', 'BOGO'),
    ('off_41t9fbfob6', 'cus_q3wydkr69r', 'discount'),
    ('off_59dcqolgbd', 'cus_pvu440c47z', 'BOGO'),
    (
        'off_xsb561bvnr',
        'cus_xj2mfn3d1j',
        'informational'
    ),
    ('off_779k9py53v', 'cus_z72hrivr6b', 'BOGO'),
    ('off_1vhgj7gxlb', 'cus_zqdijevs6f', 'BOGO'),
    ('off_hr4ttlfc3x', 'cus_wn46qalc9x', 'discount'),
    (
        'off_n22j6hm1kq',
        'cus_n10toyfn31',
        'informational'
    ),
    (
        'off_px6mbz2lcr',
        'cus_4ibab19wt6',
        'informational'
    ),
    (
        'off_38iitqlb4o',
        'cus_3ypg67qdmz',
        'informational'
    ),
    ('off_g7umbhtsy3', 'cus_m5lnu6cgog', 'BOGO'),
    ('off_t4qwcvkc0a', 'cus_zzlbo47lf5', 'discount'),
    (
        'off_ge9tdnsygq',
        'cus_9jpy32wgnb',
        'informational'
    ),
    ('off_661q4lzcbp', 'cus_evfg9ez1wb', 'BOGO'),
    (
        'off_lninceinhj',
        'cus_ubbr0einda',
        'informational'
    ),
    ('off_0nge7553sl', 'cus_voy54wq7e3', 'discount'),
    ('off_qk0vyk9xs0', 'cus_3nyctwwuei', 'discount'),
    (
        'off_br6b3j6e8x',
        'cus_vseduremzp',
        'informational'
    ),
    ('off_rlha4z8q20', 'cus_kcdi3lmuu0', 'discount'),
    ('off_t1lnex45qy', 'cus_equapvwth3', 'discount'),
    ('off_hvc46m62jk', 'cus_b5smxje0yg', 'discount'),
    ('off_bmois9h19r', 'cus_0u1u7u0oeq', 'discount'),
    ('off_7rqhs7lwzh', 'cus_hxrepulq6k', 'discount'),
    (
        'off_ajcwy60hwz',
        'cus_k13nu507h6',
        'informational'
    ),
    ('off_gwbdavqewz', 'cus_u2pdyesf31', 'discount'),
    ('off_ein5bdcw0g', 'cus_mc8djfaagp', 'BOGO'),
    ('off_bdjx1pmssz', 'cus_xdpgyoikgw', 'BOGO'),
    ('off_uvohigchwv', 'cus_cgclcgwowe', 'BOGO'),
    ('off_tcvs2qllnr', 'cus_2sxw1qiqai', 'discount'),
    (
        'off_w4maszxd27',
        'cus_fofrx3s1wx',
        'informational'
    ),
    ('off_peqpy4uen3', 'cus_0mko3fy4kd', 'discount'),
    ('off_zx98ue1ro8', 'cus_oxnxwez3cr', 'discount'),
    ('off_qa4nlejq2u', 'cus_v13bia9u19', 'BOGO'),
    ('off_bovlze2a5k', 'cus_5fwfv4shht', 'discount'),
    (
        'off_7q0omnr624',
        'cus_xmgh0cqeif',
        'informational'
    ),
    ('off_rj5qaec23h', 'cus_hztzcyok55', 'BOGO'),
    ('off_8cia6d34of', 'cus_fbw2g3pam9', 'BOGO'),
    (
        'off_870mv2leez',
        'cus_av2piyvbaj',
        'informational'
    ),
    ('off_zjcgfbo5b4', 'cus_8xxjtlwwid', 'discount'),
    ('off_akray7c47s', 'cus_202dbg7l0v', 'BOGO'),
    (
        'off_3189ha8l3i',
        'cus_oj8t5te20z',
        'informational'
    ),
    ('off_s2fxv5dhnm', 'cus_k2tfhb0t32', 'BOGO'),
    ('off_4sy1mxouxo', 'cus_bo6kxoeid0', 'discount'),
    ('off_ehlnate11z', 'cus_dmukln9meu', 'BOGO'),
    ('off_rwrhxvt53u', 'cus_i6q0aelyyl', 'discount'),
    (
        'off_oyg5w0euwu',
        'cus_k30q3ck6ir',
        'informational'
    ),
    (
        'off_6iyysa7dqm',
        'cus_af7eczfkkp',
        'informational'
    ),
    (
        'off_ocejrhphgd',
        'cus_ttz8y3yj80',
        'informational'
    ),
    ('off_xt35yr4yb7', 'cus_dp28u4s5dn', 'BOGO'),
    ('off_cu4tb3p1qs', 'cus_as5hehf8km', 'discount'),
    ('off_grz1gz8hdq', 'cus_y2t8ztfq0s', 'discount'),
    ('off_u0vwc4hn0y', 'cus_5w4pcppde1', 'discount'),
    (
        'off_a9xz4014k3',
        'cus_wsyschz4sq',
        'informational'
    ),
    ('off_ml3idmqapj', 'cus_aml5x7xidy', 'discount'),
    ('off_bkchpi0v0f', 'cus_9xwoyjjfe2', 'discount'),
    ('off_u7gjp717gi', 'cus_tavwzn9lop', 'BOGO'),
    (
        'off_zrj2nnhj2s',
        'cus_ohnblxbrd1',
        'informational'
    ),
    ('off_9r4nx27e4g', 'cus_yglsdbxkxi', 'discount'),
    ('off_vqa5c1ovs1', 'cus_g28xca67jo', 'discount'),
    (
        'off_rkm1b83164',
        'cus_k65t5hq9b7',
        'informational'
    ),
    (
        'off_4jr4azogtu',
        'cus_knrjwxk10h',
        'informational'
    ),
    ('off_lvim8kn4c9', 'cus_badczgvjja', 'BOGO'),
    ('off_wvo4n3xsgr', 'cus_k7jnbj52ad', 'discount'),
    (
        'off_ky3luj7ywk',
        'cus_6xvjznlt78',
        'informational'
    ),
    ('off_6u5vq91qn0', 'cus_vq1wpw9w4o', 'BOGO'),
    ('off_g4lbvhpyc3', 'cus_mnvihngc9w', 'discount'),
    (
        'off_s2et6a52wj',
        'cus_qywk5a01zi',
        'informational'
    ),
    (
        'off_l8ikkdsufw',
        'cus_3c4j5ahjxs',
        'informational'
    ),
    ('off_g9oivk8qi7', 'cus_gi5s2pcefq', 'discount'),
    ('off_s3vz3l9gbu', 'cus_q95n5mwlv3', 'BOGO'),
    ('off_0anbwzyo21', 'cus_vjl91wx1ht', 'BOGO'),
    (
        'off_d3jjvpm3mz',
        'cus_cgw868v79z',
        'informational'
    ),
    (
        'off_40dl8apv97',
        'cus_jgkqhgh6fe',
        'informational'
    ),
    ('off_vncmbi80tu', 'cus_pn77yvcrtm', 'BOGO'),
    (
        'off_f2v8w20o80',
        'cus_7u2iv44fbg',
        'informational'
    ),
    (
        'off_lh7p9qyzql',
        'cus_lstmuz6vko',
        'informational'
    ),
    ('off_mfivcz7db9', 'cus_r472qr5ji0', 'discount'),
    ('off_mih636q8xv', 'cus_zu2tidowpa', 'BOGO'),
    (
        'off_dicpgtr5k3',
        'cus_szd188u0mf',
        'informational'
    ),
    ('off_x04f0omg5t', 'cus_4w6ied5c7l', 'BOGO'),
    ('off_lrnru63rc5', 'cus_954mv0ezsw', 'discount'),
    ('off_bkb48226ca', 'cus_1bcm9un1eq', 'BOGO'),
    ('off_len6g3rr9j', 'cus_8ruy4osm54', 'BOGO'),
    (
        'off_3nuwu535lr',
        'cus_nyswsqp54j',
        'informational'
    ),
    ('off_vdj2p7sjlh', 'cus_hby0xxt572', 'BOGO'),
    ('off_o85yvpr0ts', 'cus_nx8shhfkm0', 'discount'),
    ('off_q4ha1za2y6', 'cus_x1cfb6p0ua', 'discount'),
    ('off_j8qntpdrdz', 'cus_rprnzfkbyc', 'BOGO'),
    ('off_myumuo4euu', 'cus_3i3uvl3f07', 'discount'),
    ('off_iiiinvd3l2', 'cus_o3o92go2nj', 'BOGO'),
    ('off_pohjo6h1mu', 'cus_xbg81z5ovw', 'discount'),
    (
        'off_m6vovslyzy',
        'cus_jy0zrab54l',
        'informational'
    ),
    ('off_023uwj4bkx', 'cus_m2cdpjns3d', 'discount'),
    ('off_f1l27r6jiv', 'cus_950ws7kswh', 'BOGO'),
    (
        'off_mp94agv3u5',
        'cus_in87a5hw58',
        'informational'
    ),
    (
        'off_b2a2uqwpem',
        'cus_v0u2m77jo0',
        'informational'
    ),
    (
        'off_qjt4yt6euj',
        'cus_pz0d7kcyya',
        'informational'
    ),
    ('off_ty6n3fltm8', 'cus_lrmrofmljz', 'discount'),
    (
        'off_1dyk0eq982',
        'cus_0v6paakv27',
        'informational'
    ),
    ('off_qucdsmcgso', 'cus_c4mkhjoh39', 'BOGO'),
    ('off_5s4oqqv584', 'cus_34es7mynk3', 'discount'),
    (
        'off_s5tidij496',
        'cus_gb8c65q1us',
        'informational'
    ),
    (
        'off_wm5yx9z095',
        'cus_6k6wgh3gv0',
        'informational'
    ),
    ('off_0no70y36he', 'cus_99s0fpxx38', 'discount'),
    (
        'off_n6u62i03i5',
        'cus_8t9ksyvat8',
        'informational'
    ),
    ('off_wjw12z6swd', 'cus_wxwgi2johv', 'BOGO'),
    ('off_41jh57r6r3', 'cus_tr7w1jwja2', 'discount'),
    ('off_cvpi6p1s96', 'cus_e2thya9pem', 'BOGO'),
    (
        'off_oy4pif3mam',
        'cus_ahaty2c2rr',
        'informational'
    ),
    (
        'off_864rooh4nu',
        'cus_xf1nzgkue4',
        'informational'
    ),
    ('off_g9z9o9z65p', 'cus_0679ez8tne', 'discount'),
    (
        'off_aauo18fg1r',
        'cus_lm00pdmrls',
        'informational'
    ),
    (
        'off_4g1mlzos74',
        'cus_qguanc5ikw',
        'informational'
    ),
    ('off_q8q67r77yf', 'cus_3e3zd02gph', 'BOGO'),
    (
        'off_dvtyjqp8at',
        'cus_yxupkh8fk1',
        'informational'
    ),
    ('off_2or1ppkou4', 'cus_kf3nm8f6ka', 'discount'),
    ('off_5nswnfl5fg', 'cus_03z15jl9vp', 'discount'),
    ('off_tq67mcdmju', 'cus_rg9bi312s1', 'discount'),
    (
        'off_osvhcrb6aa',
        'cus_y2wje6eddy',
        'informational'
    ),
    ('off_qm6045fc2k', 'cus_5n0zh3m52w', 'BOGO'),
    ('off_z9g7gb8q90', 'cus_1njgz9013x', 'BOGO'),
    ('off_zfhpghaq1j', 'cus_a0ajeic2br', 'discount'),
    ('off_v516rw2vnq', 'cus_n2eebw4pv0', 'discount'),
    ('off_fn2m93vsbt', 'cus_2elmhx109i', 'discount'),
    (
        'off_wwwt161mcz',
        'cus_oe1o9rvevq',
        'informational'
    ),
    (
        'off_drkhdqnuhe',
        'cus_vuw11qsm76',
        'informational'
    ),
    ('off_5qh8cto273', 'cus_p3c0t5uebv', 'BOGO'),
    ('off_pqrzdmkxvz', 'cus_gjap1tzo3l', 'BOGO'),
    ('off_s3u5847rj7', 'cus_bj0upvvqqz', 'discount'),
    (
        'off_rudzxbul15',
        'cus_ciasnbg1jy',
        'informational'
    ),
    ('off_eav94pfvp6', 'cus_vkjrek009m', 'discount'),
    (
        'off_jjwibgbxkm',
        'cus_1bg5fsowx1',
        'informational'
    ),
    ('off_tpkhetoq5m', 'cus_xvfd70vp5e', 'discount'),
    ('off_nvi1vm7rzd', 'cus_68ew5n6e8v', 'BOGO'),
    ('off_1kqghmr8xn', 'cus_f7dbi3siep', 'BOGO'),
    ('off_rdf7y6ayq0', 'cus_zgbn4v64sf', 'BOGO'),
    (
        'off_t7cj7wls54',
        'cus_jlzde3x8ee',
        'informational'
    ),
    (
        'off_b2uq8brg1e',
        'cus_h8abgonm2b',
        'informational'
    ),
    (
        'off_70s17e3xss',
        'cus_gjtyzfdhmh',
        'informational'
    ),
    ('off_t5m1sqxpqc', 'cus_20inkywjgm', 'BOGO');