static const q31_t in_com1[256] = {
    0xFCFDD443, 0xB0AA2DF0, 0xCAF8F860, 0xC54AE9B9,
    0x043E05B6, 0x10D30839, 0x077D68FC, 0x46E095C0,
    0xFB2C1E25, 0x08C263CC, 0xFB27FDD2, 0x3E6C4CD3,
    0x8EFA441F, 0xE3C66C3C, 0x12693F8E, 0x02FBDCE3,
    0x177F1B3C, 0x1CC92189, 0x0DB085E0, 0x0C28C1B0,
    0x02CE6865, 0x13B37E2A, 0xF1C73B31, 0xF514AD2C,
    0xD06BE9C7, 0xBABB952A, 0xEC8E60F5, 0x198A0ECB,
    0xC924316A, 0x3156A1F4, 0xF2CE83B8, 0xEF5FB1F1,
    0xD7AF0316, 0xFD6A284F, 0x28E56D47, 0xF8B74FE6,
    0xDBD46D63, 0x140183EE, 0xF0BAF4D4, 0x03FC4892,
    0x0E01C362, 0xE7BC4AC7, 0xC2459FF3, 0xF04EAE2D,
    0xEED50C40, 0x36440CC5, 0x07AE1BB6, 0xFAB1E81C,
    0x11B85A59, 0x308599F9, 0xCC2135C8, 0x74564D55,
    0xF5921E76, 0x0BF16467, 0x27F38840, 0xE8782C5A,
    0xFD1728B0, 0xF325591A, 0xA8E3E76E, 0xC45F7C79,
    0xF5FA19C0, 0xF51A07BB, 0x2AF63767, 0xD4BC34EE,
    0x2AAD93E4, 0x0F2B028F, 0x0BB56A26, 0xF33ABAFE,
    0x0EE1EB6A, 0x1EEA4800, 0x0FFEE694, 0x063C0E16,
    0xF179365A, 0x1985F4D4, 0xC7A1AABB, 0xF3812A89,
    0x0902C431, 0xDD5C0F4C, 0xAF4F3146, 0x0371476E,
    0x0B46D107, 0xF99A5060, 0x16A1A638, 0x0A479801,
    0x0A82ECF0, 0xC367BAAB, 0xDD4459AA, 0xCF4850DE,
    0x27C8B36E, 0x55252C16, 0xD9247DA4, 0xD5BE94B9,
    0x49B7E35A, 0xF06B4AE0, 0x1E009E3C, 0x36E6021F,
    0x255EC026, 0xD7F0939A, 0xF1AB145D, 0xD72200BC,
    0xCEA536E6, 0xD5DD330A, 0x2746DF61, 0xF76BAE13,
    0x40FA18C6, 0x27276270, 0xDF9EF9AE, 0x0E9A9010,
    0xDE80CFFC, 0x03ED4E83, 0xF9316494, 0x12224B34,
    0xF08D66FB, 0x03674436, 0xD0BE34EC, 0xFD4A6655,
    0xD7F1E9EE, 0xFD3ED422, 0x04751D2C, 0x57E274B5,
    0x4E832F95, 0x08FCDCFC, 0x3A848391, 0xFAB50BA3,
    0xE6B10C2A, 0x00B48E16, 0x0464B787, 0x2F3F5E4F,
    0x80000000, 0x2FC4A041, 0xEB8EF197, 0xEDC11797,
    0xFC6C1FF3, 0x0B53A972, 0x12CE30BF, 0xB0A9F95D,
    0xF4DE8E6D, 0xB8C9A23E, 0xD9A0F11D, 0xD6186E2D,
    0xFA68A671, 0x08A86AD9, 0xE40F6C3F, 0xC1E5ADA3,
    0x6C009772, 0x0D03571C, 0xE97FFE44, 0x1008B919,
    0x947E5DB0, 0x03F293A9, 0x28D3AB83, 0xDA0C2888,
    0xE28FD0D2, 0xDB3C24AF, 0x1158E2B6, 0xEE142A46,
    0xD0FDC235, 0x16189719, 0xE514FB3B, 0xD5D9042C,
    0x17F985C9, 0xCCB37908, 0x26F39180, 0xDC18A09D,
    0x67C91858, 0xC8C6C77D, 0x11F68FB1, 0x237627FF,
    0x4886D07B, 0xC32EFF30, 0x4C0AE0E7, 0x2324A401,
    0xE4779EDC, 0x9CABEC9D, 0x1AD8AFED, 0xD28ECF31,
    0x129A1AA7, 0x13B9E3BD, 0xCF285C9A, 0x09BF1116,
    0x1AC2D119, 0xCDE6AF4C, 0x31F10EFA, 0x01BBA2E3,
    0x2084ACD8, 0x9C27D234, 0x2E6EC825, 0x0543807D,
    0xBE2C526B, 0x3AF198C9, 0xEB7368FE, 0x522BD1E2,
    0xCD0C16D4, 0xC2613165, 0xC16C21CB, 0xD38C9E64,
    0xE2DFC17A, 0xE7745827, 0xD191D9C3, 0x298F2105,
    0x08A54B04, 0x0C993B9B, 0x2860F975, 0x5D97AA0F,
    0xE1EDC83F, 0x15A0C0F7, 0x2AF238D7, 0x267C7FE5,
    0x200F84DF, 0xFC8AE3CE, 0xF53BD236, 0xD8A92CE6,
    0xECD49575, 0xDDDE1414, 0x45337A96, 0xAFCEA3C4,
    0x9476C6A8, 0xA95DB78A, 0xE22000DE, 0xE2B5CDA1,
    0x187F9D87, 0xEB36F35C, 0x2D7720D2, 0x167EF9D1,
    0xBF9A360D, 0x171F527F, 0xC7EB6B67, 0x406CF245,
    0xDEA2DC5D, 0x3D8C8624, 0xF0D6F849, 0x04273B32,
    0x16438209, 0xE1E5B682, 0x16BF7C6C, 0x2B0F95F6,
    0x18BDC823, 0xF59C151C, 0x52085690, 0x0111E5CE,
    0x00B9B7DC, 0xD2723972, 0x2301E081, 0x18B9E892,
    0x03140413, 0x08136B8D, 0xCE6E32F5, 0xF7B2B813,
    0xF79FEF88, 0x37A157B2, 0x825FC853, 0x3A3653CC,
    0x5D82F1BC, 0x27BE0846, 0x66FA20A7, 0x06A8872C
    };

static const q31_t in_com2[256] = {
    0xDC45B830, 0x03DC72BD, 0x12B763BD, 0xF742DF45,
    0x0107ED5F, 0x23D62531, 0xD7C02B89, 0x1D7876F8,
    0x2E89139E, 0x2D7B868F, 0x233622C4, 0xF0279A77,
    0x1739B13E, 0x01008C1A, 0xD1555912, 0x0E38882D,
    0xF83D3155, 0x32D1DCD2, 0xDA5473FF, 0x30270001,
    0x2E39A22D, 0xE926C4DF, 0xEA46A5AB, 0xD965A289,
    0xFDB26572, 0xF0E01E98, 0xC5171EF3, 0x167329EF,
    0xE082DE61, 0x1C391542, 0xF1AF9483, 0x1252FB76,
    0x087A6A40, 0xE4274BDA, 0xDE4FDF63, 0x354F9484,
    0x2F8657E8, 0x1FF650EC, 0xED035E94, 0x161F04B2,
    0x0083B678, 0x0870E470, 0x1EAD0075, 0x9840A95D,
    0x3D07BFB3, 0x22B9157C, 0x144D3F8F, 0x133511C9,
    0xDE0B9723, 0x029F040A, 0x1511218C, 0x062AD99D,
    0xF2328867, 0x0153ED0F, 0xC88A6D1B, 0x0422CEFB,
    0xCF3F358D, 0x27A1C866, 0x277DBEBB, 0xF72A37AE,
    0xD962DDCF, 0x78968483, 0xC8692078, 0x16BC6522,
    0xFB77A3E5, 0xB660A114, 0x0EC3E54C, 0xA7E56570,
    0x1726A57D, 0xEF53A74E, 0x024F26E2, 0x02FCA88B,
    0x3FF7A1F4, 0x11D9A11D, 0xEFCF417D, 0xE6D85613,
    0x0ED49305, 0xE3A432D9, 0xE83CE126, 0x349F72CF,
    0x2715E14E, 0x491ADA8D, 0x2FC06D5F, 0xC0686D8B,
    0xF5929546, 0xB34BF357, 0x1E1C5295, 0xF324158C,
    0x9AA3D985, 0xE79B2692, 0x43E1A9D5, 0x2040FABB,
    0xFE4DFB40, 0xD9AC000F, 0x8F94E2D5, 0x3A38E96C,
    0xF3BEDD7E, 0xD23E8DCC, 0xFCA7C953, 0x1883E15A,
    0xFF1243C2, 0x321D6098, 0x3741A95C, 0xB80A9668,
    0xF8F19D4F, 0x27062334, 0xE3AE4FCC, 0x11B0B0DB,
    0x284FAF36, 0x22FF5377, 0xCB164284, 0x5DB6B75A,
    0xE6C85F1C, 0xFDADBDEB, 0x5B9C2F66, 0x59DD03FE,
    0xD05A067A, 0x29941747, 0x0B3F61BE, 0x4EC4A26B,
    0xA19C124A, 0xD2EFEE81, 0x0D6A38F2, 0xE0594B81,
    0xF125A8A2, 0xC620E05D, 0xD8387F02, 0xDB2BD07E,
    0x3532E70B, 0xEB4F8B9F, 0x3562347E, 0xD12F647C,
    0x0F48313A, 0x30B0EC7A, 0xEFB88E5C, 0xD3A901D6,
    0x19DBC7DE, 0xDC121EBA, 0x14874BBC, 0x66069761,
    0xEE1FDF04, 0x198D8C87, 0x51E4C6C1, 0x684207DB,
    0xFA39C788, 0xF1524551, 0x0ACD4A18, 0xFED312BE,
    0x178A035E, 0x39FDC8D2, 0x89EA4F8D, 0xDBD307E6,
    0x272904E1, 0x33115322, 0x02E27114, 0xE327845C,
    0xDCA73744, 0xD1B01A7E, 0x401A5D62, 0xD9ECBC9E,
    0xDE7964C6, 0xEF5CBA02, 0x3D2A3989, 0xE1A4D881,
    0xCC3F92EA, 0xDE047E3C, 0x4E67FA26, 0x1FCD7F98,
    0xC64B57DA, 0x68A4A5C6, 0x09EB03E7, 0xF80109DE,
    0x1203242C, 0xD22A897E, 0xF604CF27, 0xCBD0C367,
    0x51C338A2, 0x32CC9202, 0x01BA78D3, 0xD9A7A66D,
    0xBF1E7E4F, 0x0F0E758E, 0x5C2D2E0D, 0xEC836B34,
    0x4A3B24A4, 0xF3A9B0C3, 0x13E3A23A, 0xE982290E,
    0xF358FADC, 0x11CE99AA, 0xFC54E931, 0xED998ECB,
    0x3E0F2CC5, 0xF17E2873, 0x15B0799A, 0xE09AEE83,
    0xECF26724, 0x2D966C96, 0xD1EF0F7F, 0xA1E4F860,
    0x44176C36, 0x0D9F52B3, 0xC913E3B4, 0x7BEAE993,
    0xDB563E86, 0xEBCF4A17, 0xF48329D8, 0xE0C9B2C8,
    0xD28E2ABA, 0xF4A9339E, 0xB71BCD5E, 0x41CD3A1E,
    0x6A1051C8, 0x474B9487, 0x28116C1A, 0x03F56E4C,
    0x2BD7AF76, 0x50F79895, 0xCCDADB96, 0xF7E4A5C1,
    0xBC80F50F, 0x2C98CEC3, 0xD4D19BAF, 0xF8003C3A,
    0x269734C8, 0x0370D9A6, 0x0FBF02AB, 0x21E2419D,
    0x0720A30F, 0x2629062E, 0xD68CDCB8, 0x0B67FF8E,
    0x01CB0804, 0x2A67EBBF, 0xDBFA4DD8, 0x21131A1D,
    0xE746C7FD, 0x0EBB3AF6, 0xEB1E0239, 0xE51BFD8A,
    0xECE70239, 0xCBAF0B77, 0x595EEE39, 0xF297A281,
    0xD193F5A8, 0x7E0B8CA9, 0x03568950, 0xEA958B9C,
    0xD553D301, 0xDBBDEF65, 0xE840C703, 0xFE356402,
    0x80000000, 0x7595AAB9, 0xDEFE3505, 0xC4794DE9
    };

static const q31_t in_bitwise1[11] = {
    0x8539E9CE, 0x2F842A49, 0xCB137BBC, 0xF23B7D09,
    0xF375ADD5, 0xC6C4CF92, 0x89492C70, 0xE92F53CA,
    0x6A5A19E6, 0x758A9D1C, 0x313A473E
    };

static const q31_t in_bitwise2[11] = {
    0x165CF605, 0x5443A69A, 0x4E140083, 0x4C3D4D80,
    0x25CAFA2D, 0xF2C3827D, 0x95243C2D, 0x46C33992,
    0x2318C704, 0xA547DBA4, 0xAA4DF30F
    };

static const q31_t in_rand[9] = {
    0x16EB4E74, 0x013A201F, 0x05DBC17F, 0xD5555555,
    0xEFCD70E5, 0x158501D8, 0x07DF6015, 0xF92BB30B,
    0x07B429DE
    };

static const q31_t in_maxpos[9] = {
    0x7FFFFFFE, 0x00000001, 0x7FFFFFFE, 0x00000001,
    0x7FFFFFFE, 0x00000001, 0x7FFFFFFE, 0x00000001,
    0x7FFFFFFE
    };

static const q31_t in_maxneg[9] = {
    0x80000001, 0xFFFFFFFF, 0x80000001, 0xFFFFFFFF,
    0x80000001, 0xFFFFFFFF, 0x80000001, 0xFFFFFFFF,
    0x80000001
    };

static const q31_t in_maxneg2[9] = {
    0x80000000, 0xFFFFFFFE, 0x80000000, 0xFFFFFFFE,
    0x80000000, 0xFFFFFFFE, 0x80000000, 0xFFFFFFFE,
    0x80000000
    };

static const q31_t ref_add[256] = {
    0xD9438C73, 0xB486A0AD, 0xDDB05C1D, 0xBC8DC8FE,
    0x0545F315, 0x34A92D6A, 0xDF3D9485, 0x64590CB8,
    0x29B531C3, 0x363DEA5B, 0x1E5E2097, 0x2E93E74A,
    0xA633F55D, 0xE4C6F856, 0xE3BE98A0, 0x11346510,
    0x0FBC4C90, 0x4F9AFE5B, 0xE804F9DF, 0x3C4FC1B1,
    0x31080A92, 0xFCDA4309, 0xDC0DE0DC, 0xCE7A4FB5,
    0xCE1E4F39, 0xAB9BB3C1, 0xB1A57FE8, 0x2FFD38BA,
    0xA9A70FCB, 0x4D8FB736, 0xE47E183B, 0x01B2AD66,
    0xE0296D55, 0xE1917429, 0x07354CAA, 0x2E06E46A,
    0x0B5AC54B, 0x33F7D4DB, 0xDDBE5369, 0x1A1B4D44,
    0x0E8579DA, 0xF02D2F37, 0xE0F2A068, 0x888F578A,
    0x2BDCCBF3, 0x58FD2241, 0x1BFB5B45, 0x0DE6F9E5,
    0xEFC3F17C, 0x33249E03, 0xE1325753, 0x7A8126F2,
    0xE7C4A6DC, 0x0D455176, 0xF07DF55B, 0xEC9AFB55,
    0xCC565E3D, 0x1AC72180, 0xD061A629, 0xBB89B427,
    0xCF5CF78F, 0x6DB08C3E, 0xF35F57DF, 0xEB789A11,
    0x262537CA, 0xC58BA3A3, 0x1A794F72, 0x9B20206E,
    0x260890E7, 0x0E3DEF4E, 0x124E0D76, 0x0938B6A1,
    0x3170D84D, 0x2B5F95F1, 0xB770EC38, 0xDA59809C,
    0x17D75736, 0xC1004224, 0x978C126C, 0x3810BA3D,
    0x325CB255, 0x42B52AEE, 0x46621397, 0xCAB0058C,
    0x00158236, 0x80000000, 0xFB60AC40, 0xC26C666A,
    0xC26C8CF3, 0x3CC052A7, 0x1D062779, 0xF5FF8F74,
    0x4805DE9A, 0xCA174AEF, 0xAD958111, 0x711EEB8B,
    0x191D9DA5, 0xAA2F2166, 0xEE52DDB0, 0xEFA5E217,
    0xCDB77AA9, 0x07FA93A2, 0x5E8888BD, 0xAF76447B,
    0x39EBB614, 0x4E2D85A5, 0xC34D497A, 0x204B40EC,
    0x06D07F31, 0x26ECA1FB, 0xC447A718, 0x6FD9028E,
    0xD755C617, 0x01150221, 0x2C5A6453, 0x57276A54,
    0xA84BF068, 0x26D2EB68, 0x0FB47EEA, 0x7FFFFFFF,
    0xF01F41DF, 0xDBECCB7D, 0x47EEBC84, 0xDB0E5723,
    0xD7D6B4CC, 0xC6D56E74, 0xDC9D3689, 0x0A6B2ECD,
    0xB532E70B, 0x1B142BE0, 0x20F12615, 0xBEF07C13,
    0x0BB4512E, 0x3C0495EC, 0x0286BF1C, 0x8452FB32,
    0x0EBA564B, 0x94DBC0F8, 0xEE283CD9, 0x3C1F058E,
    0xE8888575, 0x2235F760, 0x35F43300, 0x2A27B57E,
    0x663A5EFA, 0xFE559C6E, 0xF44D485D, 0x0EDBCBD6,
    0xAC08610E, 0x3DF05C7B, 0xB2BDFB10, 0xB5DF306E,
    0x09B8D5B3, 0x0E4D77D1, 0x143B53CB, 0xD13BAEA2,
    0xADA4F978, 0xE7C8B197, 0x252F589D, 0xAFC5C0CA,
    0xF672EA8F, 0xBC10330A, 0x641DCB09, 0xBDBD791E,
    0x3408AB42, 0xA6CB45BA, 0x605E89D8, 0x4343A796,
    0x0ED22855, 0x2BD3A4F6, 0x55F5E4CE, 0x1B25ADDE,
    0xF67AC308, 0x80000000, 0x10DD7F13, 0x9E5F9298,
    0x645D5349, 0x468675BE, 0xD0E2D56D, 0xE366B783,
    0xD9E14F69, 0xDCF524DA, 0x7FFFFFFF, 0xEE3F0E16,
    0x6ABFD17C, 0x8FD182F8, 0x42526A5E, 0xEEC5A98B,
    0xB1854D46, 0x4CC03273, 0xE7C8522E, 0x3FC560AD,
    0x0B1B439A, 0xB3DF59D8, 0xD71C9B66, 0xB4278CE7,
    0xCFD2289E, 0x150AC4BD, 0xA380E942, 0xCB741965,
    0x4CBCB73A, 0x1A388E4E, 0xF174DD28, 0x7FFFFFFF,
    0xBD4406C5, 0x01700B0E, 0x1F7562AF, 0x074632AD,
    0xF29DAF99, 0xF134176D, 0xAC579F94, 0x1A766704,
    0x56E4E73D, 0x2529A89B, 0x6D44E6B0, 0xB3C41210,
    0xC04E761E, 0xFA55501F, 0xAEFADC74, 0xDA9A7363,
    0xD5009296, 0x17CFC21F, 0x0248BC81, 0x0E7F360C,
    0xE6316AD5, 0x1A902C26, 0xD7AA6E13, 0x624F33E2,
    0xE5C37F6C, 0x63B58C52, 0xC763D501, 0x0F8F3AC0,
    0x180E8A0D, 0x0C4DA242, 0xF2B9CA44, 0x4C22B012,
    0x0004901F, 0x04575012, 0x3D2658C8, 0xE62DE358,
    0xEDA0BA16, 0x9E2144E8, 0x7C60CEBA, 0x0B518B13,
    0xD4A7F9BB, 0x7FFFFFFF, 0xD1C4BC45, 0xE24843AF,
    0xCCF3C288, 0x135F4717, 0x80000000, 0x386BB7CE,
    0xDD82F1BC, 0x7FFFFFFF, 0x45F855AB, 0xCB21D516
    };

static const q31_t ref_add_possat[9] = {
    0x7FFFFFFF, 0x00000002, 0x7FFFFFFF, 0x00000002,
    0x7FFFFFFF, 0x00000002, 0x7FFFFFFF, 0x00000002,
    0x7FFFFFFF
    };

static const q31_t ref_add_negsat[9] = {
    0x80000000, 0xFFFFFFFE, 0x80000000, 0xFFFFFFFE,
    0x80000000, 0xFFFFFFFE, 0x80000000, 0xFFFFFFFE,
    0x80000000
    };

static const q31_t ref_sub[256] = {
    0x20B81C13, 0xACCDBB33, 0xB84194A3, 0xCE080A74,
    0x03361856, 0xECFCE309, 0x2FBD3D73, 0x29681EC8,
    0xCCA30A87, 0xDB46DD3D, 0xD7F1DB0E, 0x4E44B25C,
    0x80000000, 0xE2C5E022, 0x4113E67C, 0xF4C354B5,
    0x1F41E9E7, 0xE9F744B8, 0x335C11E0, 0xDC01C1AE,
    0xD494C638, 0x2A8CB94B, 0x07809586, 0x1BAF0AA4,
    0xD2B98455, 0xC9DB7692, 0x27774202, 0x0316E4DC,
    0xE8A15309, 0x151D8CB2, 0x011EEF35, 0xDD0CB67B,
    0xCF3498D6, 0x1942DC74, 0x4A958DE3, 0xC367BB62,
    0xAC4E157B, 0xF40B3302, 0x03B79640, 0xEDDD43E0,
    0x0D7E0CEA, 0xDF4B6657, 0xA3989F7E, 0x580E04CF,
    0xB1CD4C8C, 0x138AF748, 0xF360DC27, 0xE77CD653,
    0x33ACC335, 0x2DE695EF, 0xB710143C, 0x6E2B73B8,
    0x035F960F, 0x0A9D7758, 0x5F691B25, 0xE4555D5F,
    0x2DD7F323, 0xCB8390B4, 0x816628B3, 0xCD3544CB,
    0x1C973BF1, 0x80000000, 0x628D16EF, 0xBDFFCFCC,
    0x2F35EFFF, 0x58CA617B, 0xFCF184D9, 0x4B55558E,
    0xF7BB45EE, 0x2F96A0B2, 0x0DAFBFB2, 0x033F658B,
    0xB1819466, 0x07AC53B6, 0xD7D2693F, 0x0CA8D476,
    0xFA2E312C, 0xF9B7DC73, 0xC7125020, 0xCED1D49F,
    0xE430EFB9, 0xB07F75D3, 0xE6E138DA, 0x49DF2A76,
    0x14F057AA, 0x101BC754, 0xBF280715, 0xDC243B51,
    0x7FFFFFFF, 0x6D8A0584, 0x9542D3CF, 0xB57D99FE,
    0x4B69E819, 0x16BF4AD2, 0x7FFFFFFF, 0xFCAD18B2,
    0x319FE2A8, 0x05B205CE, 0xF5034B0A, 0xBE9E1F62,
    0xCF92F324, 0xA3BFD272, 0xF0053605, 0x3F6117AB,
    0x48087B77, 0x00213F3C, 0xFBF0A9E2, 0xFCE9DF35,
    0xB63120C6, 0xE0EDFB0C, 0x2E1B220F, 0xB46B93DA,
    0x09C507DF, 0x05B9864B, 0x80000000, 0xA36D6257,
    0x0797E374, 0xD3AABCDB, 0xF935BB6E, 0x091DD24A,
    0x7FFFFFFF, 0x360CEE7A, 0x2D1A4A9F, 0x1A5BC022,
    0xF58B6389, 0x3A93ADB9, 0x2C2C3884, 0x54138DD2,
    0x80000000, 0x447514A3, 0xB62CBD19, 0x1C91B31B,
    0xED23EEB9, 0xDAA2BCF9, 0x2315A263, 0xDD00F787,
    0xDB02C68F, 0xDCB78384, 0xC519A561, 0x80000000,
    0x0C48C76E, 0xEF1ADE52, 0x922AA57D, 0x80000000,
    0x71C6CFE9, 0x1BB111CB, 0xDEB2B42C, 0x1135A65B,
    0x80000000, 0xC9F4CAD8, 0x7FFFFFFF, 0xFE3920A3,
    0xBB66CBF0, 0xA82AD18D, 0x0E7671A2, 0x0AECA5EA,
    0xF4568AF1, 0x44687C9B, 0xA4FA9DD9, 0xFBEC478E,
    0x39802102, 0xDD56BF06, 0xE9C957F8, 0xFA73C81B,
    0x7FFFFFFF, 0xEAC24941, 0xC38E958B, 0x03A8A867,
    0x7FFFFFFF, 0x80000000, 0x421FDD01, 0x2B239A23,
    0xD2747AB1, 0xCA81631F, 0x24D3E0C6, 0x06BE0BCA,
    0xC0D6E205, 0xE0ED51BB, 0xCD6DE3C7, 0x30176AA8,
    0x5BA452CA, 0xBED839BE, 0xD5C3E0ED, 0x153837AF,
    0xD6498834, 0xA87E2171, 0x1A8B25EB, 0x1BC1576F,
    0xCAD3578F, 0x2922FF20, 0xEF1E7FCD, 0x64924317,
    0x8EFCEA0F, 0xD0E308F1, 0xABBBA831, 0xF2F1AFE1,
    0xF5ED5A57, 0xB9DDEB91, 0xFFA2CA44, 0x7FFFFFFF,
    0xC48DDECE, 0xFEF9E8E8, 0x5F4D15C1, 0xE1ACC07B,
    0x069789B9, 0x29D176E0, 0x366F0EFE, 0x45B2CD1D,
    0x4D815A24, 0x07E1B030, 0x3E2004D8, 0x96DBF2C8,
    0x82C443AD, 0x96927F8D, 0x1D220E7D, 0xABD93578,
    0x80000000, 0x80000000, 0x15452548, 0xEAD127E0,
    0x5BFEA879, 0xBE9E2499, 0x58A58524, 0x1E7EBD97,
    0x99030144, 0x13AE78D9, 0xB82C68BC, 0x1E8AB0A9,
    0xD782394E, 0x17637FF6, 0x1A4A1B92, 0xF8BF3BA4,
    0x14787A05, 0xB77DCAC3, 0x3AC52E95, 0x09FC7BD9,
    0x31770026, 0xE6E0DA25, 0x66EA5457, 0x1BF5E844,
    0x13D2B5A3, 0x06C32DFB, 0xC9A2F247, 0x26224610,
    0x31800E6A, 0x8A07DEE5, 0xCB17A9A6, 0x0D1D2C77,
    0x224C1C87, 0x5BE3684D, 0x9A1F0150, 0x3C00EFCA,
    0x7FFFFFFF, 0xB2285D8D, 0x7FFFFFFF, 0x422F3943
    };

static const q31_t ref_sub_possat[9] = {
    0x7FFFFFFF, 0x00000002, 0x7FFFFFFF, 0x00000002,
    0x7FFFFFFF, 0x00000002, 0x7FFFFFFF, 0x00000002,
    0x7FFFFFFF
    };

static const q31_t ref_sub_negsat[9] = {
    0x80000000, 0xFFFFFFFE, 0x80000000, 0xFFFFFFFE,
    0x80000000, 0xFFFFFFFE, 0x80000000, 0xFFFFFFFE,
    0x80000000
    };

static const q31_t ref_mult[256] = {
    0x00D6F8CD, 0xFD9B5A75, 0xF83F098F, 0x04020FCA,
    0x0008BF4E, 0x04B5D9F5, 0xFDA51309, 0x1051965B,
    0xFE3EAF50, 0x031CCB17, 0xFEAAE2F6, 0xF845C6B9,
    0xEB7E072F, 0xFFC76DF4, 0xF949A15E, 0x0054DD86,
    0xFE9349ED, 0x0B6DC32B, 0xFBF8A081, 0x0492FD0D,
    0x010370FD, 0xFC7BB6EB, 0x0269E860, 0x034B07B0,
    0x00DB28E1, 0x082F4512, 0x08F2DC31, 0x047AB4F2,
    0x0D7EDD19, 0x0AE0F433, 0x0179B39A, 0xFD9EADAA,
    0xFD546189, 0x008FFBFF, 0xF53C93F2, 0xFCF75FC5,
    0xF29209B6, 0x04FEDD83, 0x0243D8C2, 0x00B053B8,
    0x000E69C6, 0xFE665E20, 0xF134E35F, 0x0CB8250F,
    0xF7D07DC7, 0x0EB88ADB, 0x0137D6E1, 0xFF343562,
    0xFB4CA2C5, 0x00FE5DE5, 0xF77681A4, 0x059AFDBA,
    0x011FE6A2, 0x001FB76E, 0xEEB0A901, 0xFF3D5B42,
    0x011BB29B, 0xFC052200, 0xE51FDD46, 0x041D9EA4,
    0x03060E45, 0xF5BB9678, 0xED5790A2, 0xF850AB58,
    0xFE7D1C3E, 0xF74695DE, 0x0159C2F5, 0x08CA46EF,
    0x02B1169D, 0xFBF916C3, 0x0049DFC8, 0x00253EAA,
    0xF8BD8E46, 0x038F2FBD, 0x072141EE, 0x0274A4ED,
    0x010B4464, 0x07ACB4BA, 0x0EFAC5F3, 0x016A4ED2,
    0x03718128, 0xFC58AA43, 0x087160D8, 0xFAE496F7,
    0xFF24C93C, 0x244FA54A, 0xF7D4558F, 0x04E4EBED,
    0xE07EFE34, 0xEFC5F20F, 0xEB64985A, 0xF55A31B3,
    0xFF0609C5, 0x04AA5F5A, 0xE5A65A31, 0x18F8A1B4,
    0xFC6C19CC, 0x0E51F71B, 0x005FDE07, 0xF82C44FD,
    0x005BAAAD, 0xEF80BC41, 0x10F499F1, 0x04D2B86A,
    0xFC6B0531, 0x0BEFE09C, 0x0729E35A, 0x0204AFD6,
    0xF57366A5, 0x0112DE2D, 0x02D05D4F, 0x0D46CD60,
    0x030B188C, 0xFFF03306, 0xDE2D8FF1, 0xFE190D86,
    0x0EE91C58, 0xFF1AF018, 0x0064458E, 0x36150165,
    0xC61A5DC9, 0xFCD5F979, 0x06220522, 0x014F0BDA,
    0x02EFCE69, 0xFFAE5DFE, 0xFEA27712, 0xF267DAFC,
    0xCACD18F5, 0xF8476D2B, 0xF7798117, 0x06AC57EA,
    0xFF92A730, 0x044F0781, 0xFD9BBAD7, 0x1B7B7D9E,
    0xFDC05B38, 0x13FD35A1, 0xF9D896B7, 0xDE994F62,
    0x00C7E433, 0x01BA77E5, 0xEE1FD296, 0xCD6A93B3,
    0xFB20B986, 0xFE81F8FB, 0xFE19E9D4, 0xFFDA4DD6,
    0xEC3ACA3F, 0x01C9D96B, 0xDA55F2E1, 0x0AB9E9FC,
    0xF6FE6291, 0xF154FCBA, 0x006413CE, 0x0409E609,
    0x0CFB3829, 0xF8015EE7, 0xF284F23D, 0x0C89EABD,
    0xF9B87537, 0x06AB0060, 0x129CECC5, 0x0883CBED,
    0xD609DA35, 0x0EA942C3, 0x0B00D713, 0x08CF8C45,
    0xDF4D9A4D, 0xCE47F4CB, 0x05E4621B, 0xFDCDFEBF,
    0xFC20255D, 0x239134B0, 0xFDE8147A, 0x1286C0E7,
    0x0BE1E3DD, 0x07D423B9, 0xFF572945, 0xFD148CC0,
    0xF26F71E2, 0xFA1B5FC3, 0x23F6E37A, 0xFFBC7609,
    0x12DBBA64, 0x099F9759, 0x07370506, 0xFF133928,
    0x0681BD18, 0x083339E0, 0x0096C305, 0xF43012E4,
    0xE74BD0A7, 0x06FBE06A, 0xF56576C7, 0x0AE70AC2,
    0x0455E157, 0xF7420E83, 0x10B5BAC0, 0xE1721D16,
    0x049964DC, 0x01573E8A, 0xEEAC9B09, 0x5A9B8177,
    0x089D0130, 0xFC96A6D4, 0xFC254C9C, 0xF69D8549,
    0xF49E082B, 0x004E68A0, 0x06218B75, 0xEBC6D5E2,
    0xF01D9A18, 0xECFD07A8, 0x15A98197, 0xFD851442,
    0xDB2AB2D6, 0xC932FE49, 0x0BEFEAE7, 0x01DAE573,
    0xF314E2D5, 0xF8C21355, 0xF0A98088, 0xFE981AF9,
    0xEC95B569, 0x009F1EA8, 0xF919E6B5, 0x110DF7D8,
    0xFE246644, 0x125971CE, 0x04E8C783, 0x005EBEF3,
    0x004FD779, 0xF606EF4A, 0xF99921DD, 0x0B2071C2,
    0xFB389D5B, 0xFECDDF8D, 0xF29DDD2D, 0xFFC6756C,
    0xFFE44A73, 0x129E684D, 0x187144A1, 0xFD68F545,
    0xFEE23566, 0x07F3D86A, 0xFEB5120F, 0x01639559,
    0x02CAC96F, 0xF03DE8ED, 0x174E7703, 0xFF2F6EAB,
    0xA27D0E44, 0x24822BC8, 0xE5721254, 0xFCE75001
    };

static const q31_t ref_mult_possat[9] = {
    0x7FFFFFFF, 0x00000000, 0x7FFFFFFF, 0x00000000,
    0x7FFFFFFF, 0x00000000, 0x7FFFFFFF, 0x00000000,
    0x7FFFFFFF
    };

static const q31_t ref_negate[256] = {
    0x03022BBD, 0x4F55D210, 0x350707A0, 0x3AB51647,
    0xFBC1FA4A, 0xEF2CF7C7, 0xF8829704, 0xB91F6A40,
    0x04D3E1DB, 0xF73D9C34, 0x04D8022E, 0xC193B32D,
    0x7105BBE1, 0x1C3993C4, 0xED96C072, 0xFD04231D,
    0xE880E4C4, 0xE336DE77, 0xF24F7A20, 0xF3D73E50,
    0xFD31979B, 0xEC4C81D6, 0x0E38C4CF, 0x0AEB52D4,
    0x2F941639, 0x45446AD6, 0x13719F0B, 0xE675F135,
    0x36DBCE96, 0xCEA95E0C, 0x0D317C48, 0x10A04E0F,
    0x2850FCEA, 0x0295D7B1, 0xD71A92B9, 0x0748B01A,
    0x242B929D, 0xEBFE7C12, 0x0F450B2C, 0xFC03B76E,
    0xF1FE3C9E, 0x1843B539, 0x3DBA600D, 0x0FB151D3,
    0x112AF3C0, 0xC9BBF33B, 0xF851E44A, 0x054E17E4,
    0xEE47A5A7, 0xCF7A6607, 0x33DECA38, 0x8BA9B2AB,
    0x0A6DE18A, 0xF40E9B99, 0xD80C77C0, 0x1787D3A6,
    0x02E8D750, 0x0CDAA6E6, 0x571C1892, 0x3BA08387,
    0x0A05E640, 0x0AE5F845, 0xD509C899, 0x2B43CB12,
    0xD5526C1C, 0xF0D4FD71, 0xF44A95DA, 0x0CC54502,
    0xF11E1496, 0xE115B800, 0xF001196C, 0xF9C3F1EA,
    0x0E86C9A6, 0xE67A0B2C, 0x385E5545, 0x0C7ED577,
    0xF6FD3BCF, 0x22A3F0B4, 0x50B0CEBA, 0xFC8EB892,
    0xF4B92EF9, 0x0665AFA0, 0xE95E59C8, 0xF5B867FF,
    0xF57D1310, 0x3C984555, 0x22BBA656, 0x30B7AF22,
    0xD8374C92, 0xAADAD3EA, 0x26DB825C, 0x2A416B47,
    0xB6481CA6, 0x0F94B520, 0xE1FF61C4, 0xC919FDE1,
    0xDAA13FDA, 0x280F6C66, 0x0E54EBA3, 0x28DDFF44,
    0x315AC91A, 0x2A22CCF6, 0xD8B9209F, 0x089451ED,
    0xBF05E73A, 0xD8D89D90, 0x20610652, 0xF1656FF0,
    0x217F3004, 0xFC12B17D, 0x06CE9B6C, 0xEDDDB4CC,
    0x0F729905, 0xFC98BBCA, 0x2F41CB14, 0x02B599AB,
    0x280E1612, 0x02C12BDE, 0xFB8AE2D4, 0xA81D8B4B,
    0xB17CD06B, 0xF7032304, 0xC57B7C6F, 0x054AF45D,
    0x194EF3D6, 0xFF4B71EA, 0xFB9B4879, 0xD0C0A1B1,
    0x7FFFFFFF, 0xD03B5FBF, 0x14710E69, 0x123EE869,
    0x0393E00D, 0xF4AC568E, 0xED31CF41, 0x4F5606A3,
    0x0B217193, 0x47365DC2, 0x265F0EE3, 0x29E791D3,
    0x0597598F, 0xF7579527, 0x1BF093C1, 0x3E1A525D,
    0x93FF688E, 0xF2FCA8E4, 0x168001BC, 0xEFF746E7,
    0x6B81A250, 0xFC0D6C57, 0xD72C547D, 0x25F3D778,
    0x1D702F2E, 0x24C3DB51, 0xEEA71D4A, 0x11EBD5BA,
    0x2F023DCB, 0xE9E768E7, 0x1AEB04C5, 0x2A26FBD4,
    0xE8067A37, 0x334C86F8, 0xD90C6E80, 0x23E75F63,
    0x9836E7A8, 0x37393883, 0xEE09704F, 0xDC89D801,
    0xB7792F85, 0x3CD100D0, 0xB3F51F19, 0xDCDB5BFF,
    0x1B886124, 0x63541363, 0xE5275013, 0x2D7130CF,
    0xED65E559, 0xEC461C43, 0x30D7A366, 0xF640EEEA,
    0xE53D2EE7, 0x321950B4, 0xCE0EF106, 0xFE445D1D,
    0xDF7B5328, 0x63D82DCC, 0xD19137DB, 0xFABC7F83,
    0x41D3AD95, 0xC50E6737, 0x148C9702, 0xADD42E1E,
    0x32F3E92C, 0x3D9ECE9B, 0x3E93DE35, 0x2C73619C,
    0x1D203E86, 0x188BA7D9, 0x2E6E263D, 0xD670DEFB,
    0xF75AB4FC, 0xF366C465, 0xD79F068B, 0xA26855F1,
    0x1E1237C1, 0xEA5F3F09, 0xD50DC729, 0xD983801B,
    0xDFF07B21, 0x03751C32, 0x0AC42DCA, 0x2756D31A,
    0x132B6A8B, 0x2221EBEC, 0xBACC856A, 0x50315C3C,
    0x6B893958, 0x56A24876, 0x1DDFFF22, 0x1D4A325F,
    0xE7806279, 0x14C90CA4, 0xD288DF2E, 0xE981062F,
    0x4065C9F3, 0xE8E0AD81, 0x38149499, 0xBF930DBB,
    0x215D23A3, 0xC27379DC, 0x0F2907B7, 0xFBD8C4CE,
    0xE9BC7DF7, 0x1E1A497E, 0xE9408394, 0xD4F06A0A,
    0xE74237DD, 0x0A63EAE4, 0xADF7A970, 0xFEEE1A32,
    0xFF464824, 0x2D8DC68E, 0xDCFE1F7F, 0xE746176E,
    0xFCEBFBED, 0xF7EC9473, 0x3191CD0B, 0x084D47ED,
    0x08601078, 0xC85EA84E, 0x7DA037AD, 0xC5C9AC34,
    0xA27D0E44, 0xD841F7BA, 0x9905DF59, 0xF95778D4
    };

static const q31_t ref_negate_possat[9] = {
    0x7FFFFFFF, 0x00000002, 0x7FFFFFFF, 0x00000002,
    0x7FFFFFFF, 0x00000002, 0x7FFFFFFF, 0x00000002,
    0x7FFFFFFF
    };

static const q31_t ref_offset[256] = {
    0x3CFDD443, 0xF0AA2DF0, 0x0AF8F860, 0x054AE9B9,
    0x443E05B6, 0x50D30839, 0x477D68FC, 0x7FFFFFFF,
    0x3B2C1E25, 0x48C263CC, 0x3B27FDD2, 0x7E6C4CD3,
    0xCEFA441F, 0x23C66C3C, 0x52693F8E, 0x42FBDCE3,
    0x577F1B3C, 0x5CC92189, 0x4DB085E0, 0x4C28C1B0,
    0x42CE6865, 0x53B37E2A, 0x31C73B31, 0x3514AD2C,
    0x106BE9C7, 0xFABB952A, 0x2C8E60F5, 0x598A0ECB,
    0x0924316A, 0x7156A1F4, 0x32CE83B8, 0x2F5FB1F1,
    0x17AF0316, 0x3D6A284F, 0x68E56D47, 0x38B74FE6,
    0x1BD46D63, 0x540183EE, 0x30BAF4D4, 0x43FC4892,
    0x4E01C362, 0x27BC4AC7, 0x02459FF3, 0x304EAE2D,
    0x2ED50C40, 0x76440CC5, 0x47AE1BB6, 0x3AB1E81C,
    0x51B85A59, 0x708599F9, 0x0C2135C8, 0x7FFFFFFF,
    0x35921E76, 0x4BF16467, 0x67F38840, 0x28782C5A,
    0x3D1728B0, 0x3325591A, 0xE8E3E76E, 0x045F7C79,
    0x35FA19C0, 0x351A07BB, 0x6AF63767, 0x14BC34EE,
    0x6AAD93E4, 0x4F2B028F, 0x4BB56A26, 0x333ABAFE,
    0x4EE1EB6A, 0x5EEA4800, 0x4FFEE694, 0x463C0E16,
    0x3179365A, 0x5985F4D4, 0x07A1AABB, 0x33812A89,
    0x4902C431, 0x1D5C0F4C, 0xEF4F3146, 0x4371476E,
    0x4B46D107, 0x399A5060, 0x56A1A638, 0x4A479801,
    0x4A82ECF0, 0x0367BAAB, 0x1D4459AA, 0x0F4850DE,
    0x67C8B36E, 0x7FFFFFFF, 0x19247DA4, 0x15BE94B9,
    0x7FFFFFFF, 0x306B4AE0, 0x5E009E3C, 0x76E6021F,
    0x655EC026, 0x17F0939A, 0x31AB145D, 0x172200BC,
    0x0EA536E6, 0x15DD330A, 0x6746DF61, 0x376BAE13,
    0x7FFFFFFF, 0x67276270, 0x1F9EF9AE, 0x4E9A9010,
    0x1E80CFFC, 0x43ED4E83, 0x39316494, 0x52224B34,
    0x308D66FB, 0x43674436, 0x10BE34EC, 0x3D4A6655,
    0x17F1E9EE, 0x3D3ED422, 0x44751D2C, 0x7FFFFFFF,
    0x7FFFFFFF, 0x48FCDCFC, 0x7A848391, 0x3AB50BA3,
    0x26B10C2A, 0x40B48E16, 0x4464B787, 0x6F3F5E4F,
    0xC0000000, 0x6FC4A041, 0x2B8EF197, 0x2DC11797,
    0x3C6C1FF3, 0x4B53A972, 0x52CE30BF, 0xF0A9F95D,
    0x34DE8E6D, 0xF8C9A23E, 0x19A0F11D, 0x16186E2D,
    0x3A68A671, 0x48A86AD9, 0x240F6C3F, 0x01E5ADA3,
    0x7FFFFFFF, 0x4D03571C, 0x297FFE44, 0x5008B919,
    0xD47E5DB0, 0x43F293A9, 0x68D3AB83, 0x1A0C2888,
    0x228FD0D2, 0x1B3C24AF, 0x5158E2B6, 0x2E142A46,
    0x10FDC235, 0x56189719, 0x2514FB3B, 0x15D9042C,
    0x57F985C9, 0x0CB37908, 0x66F39180, 0x1C18A09D,
    0x7FFFFFFF, 0x08C6C77D, 0x51F68FB1, 0x637627FF,
    0x7FFFFFFF, 0x032EFF30, 0x7FFFFFFF, 0x6324A401,
    0x24779EDC, 0xDCABEC9D, 0x5AD8AFED, 0x128ECF31,
    0x529A1AA7, 0x53B9E3BD, 0x0F285C9A, 0x49BF1116,
    0x5AC2D119, 0x0DE6AF4C, 0x71F10EFA, 0x41BBA2E3,
    0x6084ACD8, 0xDC27D234, 0x6E6EC825, 0x4543807D,
    0xFE2C526B, 0x7AF198C9, 0x2B7368FE, 0x7FFFFFFF,
    0x0D0C16D4, 0x02613165, 0x016C21CB, 0x138C9E64,
    0x22DFC17A, 0x27745827, 0x1191D9C3, 0x698F2105,
    0x48A54B04, 0x4C993B9B, 0x6860F975, 0x7FFFFFFF,
    0x21EDC83F, 0x55A0C0F7, 0x6AF238D7, 0x667C7FE5,
    0x600F84DF, 0x3C8AE3CE, 0x353BD236, 0x18A92CE6,
    0x2CD49575, 0x1DDE1414, 0x7FFFFFFF, 0xEFCEA3C4,
    0xD476C6A8, 0xE95DB78A, 0x222000DE, 0x22B5CDA1,
    0x587F9D87, 0x2B36F35C, 0x6D7720D2, 0x567EF9D1,
    0xFF9A360D, 0x571F527F, 0x07EB6B67, 0x7FFFFFFF,
    0x1EA2DC5D, 0x7D8C8624, 0x30D6F849, 0x44273B32,
    0x56438209, 0x21E5B682, 0x56BF7C6C, 0x6B0F95F6,
    0x58BDC823, 0x359C151C, 0x7FFFFFFF, 0x4111E5CE,
    0x40B9B7DC, 0x12723972, 0x6301E081, 0x58B9E892,
    0x43140413, 0x48136B8D, 0x0E6E32F5, 0x37B2B813,
    0x379FEF88, 0x77A157B2, 0xC25FC853, 0x7A3653CC,
    0x7FFFFFFF, 0x67BE0846, 0x7FFFFFFF, 0x46A8872C
    };

static const q31_t ref_offset_possat[9] = {
    0x7FFFFFFF, 0x73333334, 0x7FFFFFFF, 0x73333334,
    0x7FFFFFFF, 0x73333334, 0x7FFFFFFF, 0x73333334,
    0x7FFFFFFF
    };

static const q31_t ref_offset_negsat[9] = {
    0x80000000, 0x8CCCCCCC, 0x80000000, 0x8CCCCCCC,
    0x80000000, 0x8CCCCCCC, 0x80000000, 0x8CCCCCCC,
    0x80000000
    };

static const q31_t ref_scale[256] = {
    0xFE7EEA22, 0xD85516F8, 0xE57C7C30, 0xE2A574DC,
    0x021F02DB, 0x0869841D, 0x03BEB47E, 0x23704AE0,
    0xFD960F13, 0x046131E6, 0xFD93FEE9, 0x1F36266A,
    0xC77D2210, 0xF1E3361E, 0x09349FC7, 0x017DEE71,
    0x0BBF8D9E, 0x0E6490C5, 0x06D842F0, 0x061460D8,
    0x01673432, 0x09D9BF15, 0xF8E39D98, 0xFA8A5696,
    0xE835F4E3, 0xDD5DCA95, 0xF647307A, 0x0CC50766,
    0xE49218B5, 0x18AB50FA, 0xF96741DC, 0xF7AFD8F8,
    0xEBD7818B, 0xFEB51427, 0x1472B6A3, 0xFC5BA7F3,
    0xEDEA36B1, 0x0A00C1F7, 0xF85D7A6A, 0x01FE2449,
    0x0700E1B1, 0xF3DE2564, 0xE122CFFA, 0xF8275716,
    0xF76A8620, 0x1B220662, 0x03D70DDB, 0xFD58F40E,
    0x08DC2D2C, 0x1842CCFD, 0xE6109AE4, 0x3A2B26AB,
    0xFAC90F3B, 0x05F8B234, 0x13F9C420, 0xF43C162D,
    0xFE8B9458, 0xF992AC8D, 0xD471F3B7, 0xE22FBE3C,
    0xFAFD0CE0, 0xFA8D03DE, 0x157B1BB4, 0xEA5E1A77,
    0x1556C9F2, 0x07958147, 0x05DAB513, 0xF99D5D7F,
    0x0770F5B5, 0x0F752400, 0x07FF734A, 0x031E070B,
    0xF8BC9B2D, 0x0CC2FA6A, 0xE3D0D55E, 0xF9C09544,
    0x04816219, 0xEEAE07A6, 0xD7A798A3, 0x01B8A3B7,
    0x05A36883, 0xFCCD2830, 0x0B50D31C, 0x0523CC01,
    0x05417678, 0xE1B3DD55, 0xEEA22CD5, 0xE7A4286F,
    0x13E459B7, 0x2A92960B, 0xEC923ED2, 0xEADF4A5C,
    0x24DBF1AD, 0xF835A570, 0x0F004F1E, 0x1B73010F,
    0x12AF6013, 0xEBF849CD, 0xF8D58A2F, 0xEB91005E,
    0xE7529B73, 0xEAEE9985, 0x13A36FB1, 0xFBB5D709,
    0x207D0C63, 0x1393B138, 0xEFCF7CD7, 0x074D4808,
    0xEF4067FE, 0x01F6A742, 0xFC98B24A, 0x0911259A,
    0xF846B37D, 0x01B3A21B, 0xE85F1A76, 0xFEA5332B,
    0xEBF8F4F7, 0xFE9F6A11, 0x023A8E96, 0x2BF13A5B,
    0x274197CB, 0x047E6E7E, 0x1D4241C9, 0xFD5A85D1,
    0xF3588615, 0x005A470B, 0x02325BC3, 0x179FAF28,
    0xC0000000, 0x17E25021, 0xF5C778CB, 0xF6E08BCC,
    0xFE360FFA, 0x05A9D4B9, 0x09671860, 0xD854FCAE,
    0xFA6F4737, 0xDC64D11F, 0xECD0788E, 0xEB0C3717,
    0xFD345339, 0x0454356C, 0xF207B61F, 0xE0F2D6D2,
    0x36004BB9, 0x0681AB8E, 0xF4BFFF22, 0x08045C8C,
    0xCA3F2ED8, 0x01F949D5, 0x1469D5C2, 0xED061444,
    0xF147E869, 0xED9E1258, 0x08AC715B, 0xF70A1523,
    0xE87EE11A, 0x0B0C4B8D, 0xF28A7D9D, 0xEAEC8216,
    0x0BFCC2E4, 0xE659BC84, 0x1379C8C0, 0xEE0C504E,
    0x33E48C2C, 0xE46363BF, 0x08FB47D9, 0x11BB13FF,
    0x2443683E, 0xE1977F98, 0x26057074, 0x11925200,
    0xF23BCF6E, 0xCE55F64E, 0x0D6C57F6, 0xE9476799,
    0x094D0D53, 0x09DCF1DE, 0xE7942E4D, 0x04DF888B,
    0x0D61688D, 0xE6F357A6, 0x18F8877D, 0x00DDD171,
    0x1042566C, 0xCE13E91A, 0x17376412, 0x02A1C03F,
    0xDF162935, 0x1D78CC65, 0xF5B9B47F, 0x2915E8F1,
    0xE6860B6A, 0xE13098B2, 0xE0B610E6, 0xE9C64F32,
    0xF16FE0BD, 0xF3BA2C14, 0xE8C8ECE1, 0x14C79082,
    0x0452A582, 0x064C9DCD, 0x14307CBA, 0x2ECBD507,
    0xF0F6E420, 0x0AD0607C, 0x15791C6B, 0x133E3FF2,
    0x1007C26F, 0xFE4571E7, 0xFA9DE91B, 0xEC549673,
    0xF66A4ABB, 0xEEEF0A0A, 0x2299BD4B, 0xD7E751E2,
    0xCA3B6354, 0xD4AEDBC5, 0xF110006F, 0xF15AE6D1,
    0x0C3FCEC4, 0xF59B79AE, 0x16BB9069, 0x0B3F7CE9,
    0xDFCD1B06, 0x0B8FA940, 0xE3F5B5B4, 0x20367923,
    0xEF516E2F, 0x1EC64312, 0xF86B7C25, 0x02139D99,
    0x0B21C105, 0xF0F2DB41, 0x0B5FBE36, 0x1587CAFB,
    0x0C5EE411, 0xFACE0A8E, 0x29042B48, 0x0088F2E7,
    0x005CDBEE, 0xE9391CB9, 0x1180F040, 0x0C5CF449,
    0x018A0209, 0x0409B5C7, 0xE737197B, 0xFBD95C09,
    0xFBCFF7C4, 0x1BD0ABD9, 0xC12FE429, 0x1D1B29E6,
    0x2EC178DE, 0x13DF0423, 0x337D1053, 0x03544396
    };

static const q31_t ref_scale_possat[9] = {
    0x7FFFFFFF, 0x00000002, 0x7FFFFFFF, 0x00000002,
    0x7FFFFFFF, 0x00000002, 0x7FFFFFFF, 0x00000002,
    0x7FFFFFFF
    };

static const q63_t ref_dot_prod_3[1] = {
    0xFFFFED62B9A24350
    };

static const q63_t ref_dot_prod_4[1] = {
    0x00001AD15E82B6EE
    };

static const q63_t ref_dot_prod_4n1[1] = {
    0x00001ADE193CB5D4
    };

static const q31_t ref_abs[256] = {
    0x03022BBD, 0x4F55D210, 0x350707A0, 0x3AB51647,
    0x043E05B6, 0x10D30839, 0x077D68FC, 0x46E095C0,
    0x04D3E1DB, 0x08C263CC, 0x04D8022E, 0x3E6C4CD3,
    0x7105BBE1, 0x1C3993C4, 0x12693F8E, 0x02FBDCE3,
    0x177F1B3C, 0x1CC92189, 0x0DB085E0, 0x0C28C1B0,
    0x02CE6865, 0x13B37E2A, 0x0E38C4CF, 0x0AEB52D4,
    0x2F941639, 0x45446AD6, 0x13719F0B, 0x198A0ECB,
    0x36DBCE96, 0x3156A1F4, 0x0D317C48, 0x10A04E0F,
    0x2850FCEA, 0x0295D7B1, 0x28E56D47, 0x0748B01A,
    0x242B929D, 0x140183EE, 0x0F450B2C, 0x03FC4892,
    0x0E01C362, 0x1843B539, 0x3DBA600D, 0x0FB151D3,
    0x112AF3C0, 0x36440CC5, 0x07AE1BB6, 0x054E17E4,
    0x11B85A59, 0x308599F9, 0x33DECA38, 0x74564D55,
    0x0A6DE18A, 0x0BF16467, 0x27F38840, 0x1787D3A6,
    0x02E8D750, 0x0CDAA6E6, 0x571C1892, 0x3BA08387,
    0x0A05E640, 0x0AE5F845, 0x2AF63767, 0x2B43CB12,
    0x2AAD93E4, 0x0F2B028F, 0x0BB56A26, 0x0CC54502,
    0x0EE1EB6A, 0x1EEA4800, 0x0FFEE694, 0x063C0E16,
    0x0E86C9A6, 0x1985F4D4, 0x385E5545, 0x0C7ED577,
    0x0902C431, 0x22A3F0B4, 0x50B0CEBA, 0x0371476E,
    0x0B46D107, 0x0665AFA0, 0x16A1A638, 0x0A479801,
    0x0A82ECF0, 0x3C984555, 0x22BBA656, 0x30B7AF22,
    0x27C8B36E, 0x55252C16, 0x26DB825C, 0x2A416B47,
    0x49B7E35A, 0x0F94B520, 0x1E009E3C, 0x36E6021F,
    0x255EC026, 0x280F6C66, 0x0E54EBA3, 0x28DDFF44,
    0x315AC91A, 0x2A22CCF6, 0x2746DF61, 0x089451ED,
    0x40FA18C6, 0x27276270, 0x20610652, 0x0E9A9010,
    0x217F3004, 0x03ED4E83, 0x06CE9B6C, 0x12224B34,
    0x0F729905, 0x03674436, 0x2F41CB14, 0x02B599AB,
    0x280E1612, 0x02C12BDE, 0x04751D2C, 0x57E274B5,
    0x4E832F95, 0x08FCDCFC, 0x3A848391, 0x054AF45D,
    0x194EF3D6, 0x00B48E16, 0x0464B787, 0x2F3F5E4F,
    0x7FFFFFFF, 0x2FC4A041, 0x14710E69, 0x123EE869,
    0x0393E00D, 0x0B53A972, 0x12CE30BF, 0x4F5606A3,
    0x0B217193, 0x47365DC2, 0x265F0EE3, 0x29E791D3,
    0x0597598F, 0x08A86AD9, 0x1BF093C1, 0x3E1A525D,
    0x6C009772, 0x0D03571C, 0x168001BC, 0x1008B919,
    0x6B81A250, 0x03F293A9, 0x28D3AB83, 0x25F3D778,
    0x1D702F2E, 0x24C3DB51, 0x1158E2B6, 0x11EBD5BA,
    0x2F023DCB, 0x16189719, 0x1AEB04C5, 0x2A26FBD4,
    0x17F985C9, 0x334C86F8, 0x26F39180, 0x23E75F63,
    0x67C91858, 0x37393883, 0x11F68FB1, 0x237627FF,
    0x4886D07B, 0x3CD100D0, 0x4C0AE0E7, 0x2324A401,
    0x1B886124, 0x63541363, 0x1AD8AFED, 0x2D7130CF,
    0x129A1AA7, 0x13B9E3BD, 0x30D7A366, 0x09BF1116,
    0x1AC2D119, 0x321950B4, 0x31F10EFA, 0x01BBA2E3,
    0x2084ACD8, 0x63D82DCC, 0x2E6EC825, 0x0543807D,
    0x41D3AD95, 0x3AF198C9, 0x148C9702, 0x522BD1E2,
    0x32F3E92C, 0x3D9ECE9B, 0x3E93DE35, 0x2C73619C,
    0x1D203E86, 0x188BA7D9, 0x2E6E263D, 0x298F2105,
    0x08A54B04, 0x0C993B9B, 0x2860F975, 0x5D97AA0F,
    0x1E1237C1, 0x15A0C0F7, 0x2AF238D7, 0x267C7FE5,
    0x200F84DF, 0x03751C32, 0x0AC42DCA, 0x2756D31A,
    0x132B6A8B, 0x2221EBEC, 0x45337A96, 0x50315C3C,
    0x6B893958, 0x56A24876, 0x1DDFFF22, 0x1D4A325F,
    0x187F9D87, 0x14C90CA4, 0x2D7720D2, 0x167EF9D1,
    0x4065C9F3, 0x171F527F, 0x38149499, 0x406CF245,
    0x215D23A3, 0x3D8C8624, 0x0F2907B7, 0x04273B32,
    0x16438209, 0x1E1A497E, 0x16BF7C6C, 0x2B0F95F6,
    0x18BDC823, 0x0A63EAE4, 0x52085690, 0x0111E5CE,
    0x00B9B7DC, 0x2D8DC68E, 0x2301E081, 0x18B9E892,
    0x03140413, 0x08136B8D, 0x3191CD0B, 0x084D47ED,
    0x08601078, 0x37A157B2, 0x7DA037AD, 0x3A3653CC,
    0x5D82F1BC, 0x27BE0846, 0x66FA20A7, 0x06A8872C
    };

static const q31_t ref_shift[9] = {
    0x2DD69CE7, 0x0274403E, 0x0BB782FD, 0xAAAAAAAB,
    0xDF9AE1CA, 0x2B0A03B0, 0x0FBEC02A, 0xF2576615,
    0x0F6853BC
    };

static const q31_t ref_shift_possat[9] = {
    0x7FFFFFFF, 0x00000002, 0x7FFFFFFF, 0x00000002,
    0x7FFFFFFF, 0x00000002, 0x7FFFFFFF, 0x00000002,
    0x7FFFFFFF
    };

static const q31_t ref_shift_negsat[9] = {
    0x80000000, 0xFFFFFFFE, 0x80000000, 0xFFFFFFFE,
    0x80000000, 0xFFFFFFFE, 0x80000000, 0xFFFFFFFE,
    0x80000000
    };

static const uint32_t ref_and[11] = {
    0x0418E004, 0x04002208, 0x4A100080, 0x40394D00,
    0x2140A805, 0xC2C08210, 0x81002C20, 0x40031182,
    0x22180104, 0x25029904, 0x2008430E
    };

static const uint32_t ref_or[11] = {
    0x977DFFCF, 0x7FC7AEDB, 0xCF177BBF, 0xFE3F7D89,
    0xF7FFFFFD, 0xF6C7CFFF, 0x9D6D3C7D, 0xEFEF7BDA,
    0x6B5ADFE6, 0xF5CFDFBC, 0xBB7FF73F
    };

static const uint32_t ref_not[11] = {
    0x7AC61631, 0xD07BD5B6, 0x34EC8443, 0x0DC482F6,
    0x0C8A522A, 0x393B306D, 0x76B6D38F, 0x16D0AC35,
    0x95A5E619, 0x8A7562E3, 0xCEC5B8C1
    };

static const uint32_t ref_xor[11] = {
    0x93651FCB, 0x7BC78CD3, 0x85077B3F, 0xBE063089,
    0xD6BF57F8, 0x34074DEF, 0x1C6D105D, 0xAFEC6A58,
    0x4942DEE2, 0xD0CD46B8, 0x9B77B431
    };

