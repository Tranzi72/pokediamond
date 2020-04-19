	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x00245810 ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x00000F34 ; chunk size
	.short 485 ; number of files
	.balign 4
	.word 0x00000000, 0x000001D8
	.word 0x000001D8, 0x00000560
	.word 0x00000560, 0x00000FF4
	.word 0x00000FF4, 0x00006354
	.word 0x00006354, 0x00009084
	.word 0x00009084, 0x0000E3E4
	.word 0x0000E3E4, 0x00011114
	.word 0x00011114, 0x00016A04
	.word 0x00016A04, 0x000192C4
	.word 0x000192C4, 0x00019610
	.word 0x00019610, 0x00019ECC
	.word 0x00019ECC, 0x0001A218
	.word 0x0001A218, 0x0001AAD4
	.word 0x0001AAD4, 0x0001AC90
	.word 0x0001AC90, 0x0001D148
	.word 0x0001D148, 0x0001D3E8
	.word 0x0001D3E8, 0x0001DA94
	.word 0x0001DA94, 0x0001DDE0
	.word 0x0001DDE0, 0x00021944
	.word 0x00021944, 0x00021B00
	.word 0x00021B00, 0x000223BC
	.word 0x000223BC, 0x00022578
	.word 0x00022578, 0x00023ED8
	.word 0x00023ED8, 0x00024094
	.word 0x00024094, 0x00024950
	.word 0x00024950, 0x00024B0C
	.word 0x00024B0C, 0x000253C8
	.word 0x000253C8, 0x00028CC4
	.word 0x00028CC4, 0x00029228
	.word 0x00029228, 0x0002BC5C
	.word 0x0002BC5C, 0x0002CF88
	.word 0x0002CF88, 0x0002D2FC
	.word 0x0002D2FC, 0x0002E724
	.word 0x0002E724, 0x000321EC
	.word 0x000321EC, 0x0003285C
	.word 0x0003285C, 0x0003336C
	.word 0x0003336C, 0x000388C4
	.word 0x000388C4, 0x000390CC
	.word 0x000390CC, 0x0003A108
	.word 0x0003A108, 0x0003B020
	.word 0x0003B020, 0x0003C29C
	.word 0x0003C29C, 0x0003CDE0
	.word 0x0003CDE0, 0x0003E81C
	.word 0x0003E81C, 0x00040F54
	.word 0x00040F54, 0x000428CC
	.word 0x000428CC, 0x00042C40
	.word 0x00042C40, 0x00043EBC
	.word 0x00043EBC, 0x0004452C
	.word 0x0004452C, 0x000446E4
	.word 0x000446E4, 0x00046E44
	.word 0x00046E44, 0x0004736C
	.word 0x0004736C, 0x000476D8
	.word 0x000476D8, 0x00049F58
	.word 0x00049F58, 0x0004B684
	.word 0x0004B684, 0x0004CDB0
	.word 0x0004CDB0, 0x0004E54C
	.word 0x0004E54C, 0x0004F970
	.word 0x0004F970, 0x00051E24
	.word 0x00051E24, 0x00052880
	.word 0x00052880, 0x00053618
	.word 0x00053618, 0x000542B8
	.word 0x000542B8, 0x00054918
	.word 0x00054918, 0x000559DC
	.word 0x000559DC, 0x00056180
	.word 0x00056180, 0x000579D8
	.word 0x000579D8, 0x00057BBC
	.word 0x00057BBC, 0x0005940C
	.word 0x0005940C, 0x0005B2C0
	.word 0x0005B2C0, 0x0005C818
	.word 0x0005C818, 0x0005C838
	.word 0x0005C838, 0x0005D778
	.word 0x0005D778, 0x0005E0DC
	.word 0x0005E0DC, 0x0005EC60
	.word 0x0005EC60, 0x00060A90
	.word 0x00060A90, 0x00062E88
	.word 0x00062E88, 0x000634F4
	.word 0x000634F4, 0x00063B60
	.word 0x00063B60, 0x00065DC4
	.word 0x00065DC4, 0x00066294
	.word 0x00066294, 0x00067918
	.word 0x00067918, 0x00068A4C
	.word 0x00068A4C, 0x00069DD8
	.word 0x00069DD8, 0x0006A0B0
	.word 0x0006A0B0, 0x0006A550
	.word 0x0006A550, 0x0006AA0C
	.word 0x0006AA0C, 0x0006B9BC
	.word 0x0006B9BC, 0x0006D720
	.word 0x0006D720, 0x0006D740
	.word 0x0006D740, 0x0006E250
	.word 0x0006E250, 0x0006FD24
	.word 0x0006FD24, 0x00071E48
	.word 0x00071E48, 0x00073F84
	.word 0x00073F84, 0x00074450
	.word 0x00074450, 0x00076194
	.word 0x00076194, 0x000767E0
	.word 0x000767E0, 0x00076E2C
	.word 0x00076E2C, 0x00077F78
	.word 0x00077F78, 0x000793AC
	.word 0x000793AC, 0x00079F24
	.word 0x00079F24, 0x0007A614
	.word 0x0007A614, 0x0007A634
	.word 0x0007A634, 0x0007ADE8
	.word 0x0007ADE8, 0x0007B638
	.word 0x0007B638, 0x0007BEB0
	.word 0x0007BEB0, 0x0007BED0
	.word 0x0007BED0, 0x0007CB34
	.word 0x0007CB34, 0x0007DF44
	.word 0x0007DF44, 0x0007E230
	.word 0x0007E230, 0x0007E51C
	.word 0x0007E51C, 0x0007E808
	.word 0x0007E808, 0x00080D5C
	.word 0x00080D5C, 0x00080F18
	.word 0x00080F18, 0x000814A4
	.word 0x000814A4, 0x00081C14
	.word 0x00081C14, 0x00082598
	.word 0x00082598, 0x00083574
	.word 0x00083574, 0x00085FC0
	.word 0x00085FC0, 0x00088658
	.word 0x00088658, 0x00088C10
	.word 0x00088C10, 0x000890DC
	.word 0x000890DC, 0x00089704
	.word 0x00089704, 0x0008AD64
	.word 0x0008AD64, 0x0008B888
	.word 0x0008B888, 0x0008CB08
	.word 0x0008CB08, 0x0008CB28
	.word 0x0008CB28, 0x0008E44C
	.word 0x0008E44C, 0x0008EACC
	.word 0x0008EACC, 0x0008ED1C
	.word 0x0008ED1C, 0x0008F0A4
	.word 0x0008F0A4, 0x00090298
	.word 0x00090298, 0x00090600
	.word 0x00090600, 0x00090C5C
	.word 0x00090C5C, 0x00091528
	.word 0x00091528, 0x000925F8
	.word 0x000925F8, 0x00094B90
	.word 0x00094B90, 0x00094F18
	.word 0x00094F18, 0x00098608
	.word 0x00098608, 0x00099B6C
	.word 0x00099B6C, 0x0009ADA8
	.word 0x0009ADA8, 0x0009BFE8
	.word 0x0009BFE8, 0x0009E0EC
	.word 0x0009E0EC, 0x0009F46C
	.word 0x0009F46C, 0x0009F7D0
	.word 0x0009F7D0, 0x000A08A4
	.word 0x000A08A4, 0x000A2014
	.word 0x000A2014, 0x000A3CEC
	.word 0x000A3CEC, 0x000A4D9C
	.word 0x000A4D9C, 0x000A526C
	.word 0x000A526C, 0x000A6920
	.word 0x000A6920, 0x000A7430
	.word 0x000A7430, 0x000A7B80
	.word 0x000A7B80, 0x000A925C
	.word 0x000A925C, 0x000AA588
	.word 0x000AA588, 0x000AC1E8
	.word 0x000AC1E8, 0x000AD9B4
	.word 0x000AD9B4, 0x000AE010
	.word 0x000AE010, 0x000AE030
	.word 0x000AE030, 0x000AF594
	.word 0x000AF594, 0x000B09B4
	.word 0x000B09B4, 0x000B1270
	.word 0x000B1270, 0x000B1E28
	.word 0x000B1E28, 0x000B34EC
	.word 0x000B34EC, 0x000B4660
	.word 0x000B4660, 0x000B5D74
	.word 0x000B5D74, 0x000B6E80
	.word 0x000B6E80, 0x000B7184
	.word 0x000B7184, 0x000B8B00
	.word 0x000B8B00, 0x000B9C78
	.word 0x000B9C78, 0x000BAA50
	.word 0x000BAA50, 0x000BAD48
	.word 0x000BAD48, 0x000BB3B4
	.word 0x000BB3B4, 0x000BB904
	.word 0x000BB904, 0x000BBDE0
	.word 0x000BBDE0, 0x000BE868
	.word 0x000BE868, 0x000C006C
	.word 0x000C006C, 0x000C11B0
	.word 0x000C11B0, 0x000C1820
	.word 0x000C1820, 0x000C2F38
	.word 0x000C2F38, 0x000C44E8
	.word 0x000C44E8, 0x000C5274
	.word 0x000C5274, 0x000C5434
	.word 0x000C5434, 0x000C7498
	.word 0x000C7498, 0x000C8A60
	.word 0x000C8A60, 0x000C90A8
	.word 0x000C90A8, 0x000C90C8
	.word 0x000C90C8, 0x000C9298
	.word 0x000C9298, 0x000CAC18
	.word 0x000CAC18, 0x000CC2B8
	.word 0x000CC2B8, 0x000CCBE8
	.word 0x000CCBE8, 0x000D13F4
	.word 0x000D13F4, 0x000D2334
	.word 0x000D2334, 0x000D2968
	.word 0x000D2968, 0x000D32D4
	.word 0x000D32D4, 0x000D5328
	.word 0x000D5328, 0x000D59A8
	.word 0x000D59A8, 0x000D5C6C
	.word 0x000D5C6C, 0x000D84CC
	.word 0x000D84CC, 0x000D87B8
	.word 0x000D87B8, 0x000D9534
	.word 0x000D9534, 0x000D9554
	.word 0x000D9554, 0x000DABD0
	.word 0x000DABD0, 0x000DAD78
	.word 0x000DAD78, 0x000DC6D0
	.word 0x000DC6D0, 0x000DC6F0
	.word 0x000DC6F0, 0x000DCB80
	.word 0x000DCB80, 0x000DDB2C
	.word 0x000DDB2C, 0x000E0EC8
	.word 0x000E0EC8, 0x000E2728
	.word 0x000E2728, 0x000E3DD0
	.word 0x000E3DD0, 0x000E53CC
	.word 0x000E53CC, 0x000E58D0
	.word 0x000E58D0, 0x000E693C
	.word 0x000E693C, 0x000E695C
	.word 0x000E695C, 0x000E6B0C
	.word 0x000E6B0C, 0x000E8114
	.word 0x000E8114, 0x000E9C34
	.word 0x000E9C34, 0x000EB5D0
	.word 0x000EB5D0, 0x000EC060
	.word 0x000EC060, 0x000ED7F8
	.word 0x000ED7F8, 0x000F016C
	.word 0x000F016C, 0x000F0DD4
	.word 0x000F0DD4, 0x000F1E90
	.word 0x000F1E90, 0x000F1FE0
	.word 0x000F1FE0, 0x000F29B0
	.word 0x000F29B0, 0x000F3D54
	.word 0x000F3D54, 0x000F3D74
	.word 0x000F3D74, 0x000F5554
	.word 0x000F5554, 0x000F6964
	.word 0x000F6964, 0x000F6CE4
	.word 0x000F6CE4, 0x000F76D0
	.word 0x000F76D0, 0x000F7830
	.word 0x000F7830, 0x000F7E88
	.word 0x000F7E88, 0x000FA590
	.word 0x000FA590, 0x000FB03C
	.word 0x000FB03C, 0x000FDA7C
	.word 0x000FDA7C, 0x000FE20C
	.word 0x000FE20C, 0x000FF89C
	.word 0x000FF89C, 0x000FFDF8
	.word 0x000FFDF8, 0x00100B04
	.word 0x00100B04, 0x00100B24
	.word 0x00100B24, 0x001027B8
	.word 0x001027B8, 0x00104744
	.word 0x00104744, 0x00104BC8
	.word 0x00104BC8, 0x00105658
	.word 0x00105658, 0x00105C58
	.word 0x00105C58, 0x001062C8
	.word 0x001062C8, 0x00108A04
	.word 0x00108A04, 0x0010B4FC
	.word 0x0010B4FC, 0x0010D9CC
	.word 0x0010D9CC, 0x0010D9EC
	.word 0x0010D9EC, 0x0010E190
	.word 0x0010E190, 0x0010E648
	.word 0x0010E648, 0x0010EAA0
	.word 0x0010EAA0, 0x0010FC94
	.word 0x0010FC94, 0x00111B4C
	.word 0x00111B4C, 0x00114520
	.word 0x00114520, 0x00115AA0
	.word 0x00115AA0, 0x00116350
	.word 0x00116350, 0x00116944
	.word 0x00116944, 0x00119038
	.word 0x00119038, 0x0011A2A8
	.word 0x0011A2A8, 0x0011E378
	.word 0x0011E378, 0x0011FA18
	.word 0x0011FA18, 0x001205F4
	.word 0x001205F4, 0x00121E4C
	.word 0x00121E4C, 0x00121E6C
	.word 0x00121E6C, 0x001224D4
	.word 0x001224D4, 0x00122C58
	.word 0x00122C58, 0x001237B4
	.word 0x001237B4, 0x00123C70
	.word 0x00123C70, 0x001264CC
	.word 0x001264CC, 0x00126ADC
	.word 0x00126ADC, 0x00127578
	.word 0x00127578, 0x001290D8
	.word 0x001290D8, 0x0012D1FC
	.word 0x0012D1FC, 0x0012DA40
	.word 0x0012DA40, 0x0012DA60
	.word 0x0012DA60, 0x0012DCA8
	.word 0x0012DCA8, 0x0012E240
	.word 0x0012E240, 0x0012E260
	.word 0x0012E260, 0x0012F0E8
	.word 0x0012F0E8, 0x0012FEB0
	.word 0x0012FEB0, 0x00130620
	.word 0x00130620, 0x00130640
	.word 0x00130640, 0x00130660
	.word 0x00130660, 0x00131370
	.word 0x00131370, 0x001324B4
	.word 0x001324B4, 0x001324D4
	.word 0x001324D4, 0x001324F4
	.word 0x001324F4, 0x00132514
	.word 0x00132514, 0x001334FC
	.word 0x001334FC, 0x0013351C
	.word 0x0013351C, 0x001336F0
	.word 0x001336F0, 0x001347C4
	.word 0x001347C4, 0x00135A48
	.word 0x00135A48, 0x00136B18
	.word 0x00136B18, 0x001386E8
	.word 0x001386E8, 0x0013BE74
	.word 0x0013BE74, 0x0013D930
	.word 0x0013D930, 0x00140ED4
	.word 0x00140ED4, 0x00141B28
	.word 0x00141B28, 0x0014325C
	.word 0x0014325C, 0x0014342C
	.word 0x0014342C, 0x001466DC
	.word 0x001466DC, 0x00147960
	.word 0x00147960, 0x00147980
	.word 0x00147980, 0x001479A0
	.word 0x001479A0, 0x001479C0
	.word 0x001479C0, 0x00148740
	.word 0x00148740, 0x0014B64C
	.word 0x0014B64C, 0x0014B66C
	.word 0x0014B66C, 0x0014B960
	.word 0x0014B960, 0x0014C47C
	.word 0x0014C47C, 0x00152068
	.word 0x00152068, 0x00152548
	.word 0x00152548, 0x00153084
	.word 0x00153084, 0x00154470
	.word 0x00154470, 0x00154FA4
	.word 0x00154FA4, 0x00155AC0
	.word 0x00155AC0, 0x00156984
	.word 0x00156984, 0x00156E54
	.word 0x00156E54, 0x001583C0
	.word 0x001583C0, 0x0015AF60
	.word 0x0015AF60, 0x0015AF80
	.word 0x0015AF80, 0x0015B444
	.word 0x0015B444, 0x0015D87C
	.word 0x0015D87C, 0x0015E718
	.word 0x0015E718, 0x0015F084
	.word 0x0015F084, 0x0015F8FC
	.word 0x0015F8FC, 0x00163FA4
	.word 0x00163FA4, 0x001644F4
	.word 0x001644F4, 0x00165E4C
	.word 0x00165E4C, 0x0016778C
	.word 0x0016778C, 0x001677AC
	.word 0x001677AC, 0x00167CF4
	.word 0x00167CF4, 0x0016BF30
	.word 0x0016BF30, 0x0016E038
	.word 0x0016E038, 0x0016F190
	.word 0x0016F190, 0x0016F1B0
	.word 0x0016F1B0, 0x00171EA0
	.word 0x00171EA0, 0x00173DA4
	.word 0x00173DA4, 0x00174AF8
	.word 0x00174AF8, 0x00175E3C
	.word 0x00175E3C, 0x0017630C
	.word 0x0017630C, 0x00176EA4
	.word 0x00176EA4, 0x00177880
	.word 0x00177880, 0x00179398
	.word 0x00179398, 0x0017A1B0
	.word 0x0017A1B0, 0x0017A8B0
	.word 0x0017A8B0, 0x0017B188
	.word 0x0017B188, 0x0017BAE8
	.word 0x0017BAE8, 0x0017BB08
	.word 0x0017BB08, 0x0017BB28
	.word 0x0017BB28, 0x0017CD74
	.word 0x0017CD74, 0x0017D7F0
	.word 0x0017D7F0, 0x0017D9C0
	.word 0x0017D9C0, 0x0017D9E0
	.word 0x0017D9E0, 0x0017EA1C
	.word 0x0017EA1C, 0x0018125C
	.word 0x0018125C, 0x00184A94
	.word 0x00184A94, 0x00184BE4
	.word 0x00184BE4, 0x001866B0
	.word 0x001866B0, 0x00187330
	.word 0x00187330, 0x00188A24
	.word 0x00188A24, 0x00189070
	.word 0x00189070, 0x0018AA70
	.word 0x0018AA70, 0x0018BF78
	.word 0x0018BF78, 0x0018C974
	.word 0x0018C974, 0x0018EA84
	.word 0x0018EA84, 0x0018F880
	.word 0x0018F880, 0x00190ED0
	.word 0x00190ED0, 0x00192CC4
	.word 0x00192CC4, 0x0019376C
	.word 0x0019376C, 0x00199AE8
	.word 0x00199AE8, 0x0019B8A4
	.word 0x0019B8A4, 0x0019F360
	.word 0x0019F360, 0x001A0934
	.word 0x001A0934, 0x001A21E8
	.word 0x001A21E8, 0x001A4AC8
	.word 0x001A4AC8, 0x001A63E4
	.word 0x001A63E4, 0x001A8780
	.word 0x001A8780, 0x001A91C4
	.word 0x001A91C4, 0x001A9840
	.word 0x001A9840, 0x001ADB50
	.word 0x001ADB50, 0x001AF530
	.word 0x001AF530, 0x001B0004
	.word 0x001B0004, 0x001B2AD4
	.word 0x001B2AD4, 0x001B3714
	.word 0x001B3714, 0x001B3FB0
	.word 0x001B3FB0, 0x001B54E0
	.word 0x001B54E0, 0x001B5850
	.word 0x001B5850, 0x001B87D0
	.word 0x001B87D0, 0x001B9E10
	.word 0x001B9E10, 0x001BA7C4
	.word 0x001BA7C4, 0x001BADAC
	.word 0x001BADAC, 0x001BD034
	.word 0x001BD034, 0x001BD708
	.word 0x001BD708, 0x001BDD80
	.word 0x001BDD80, 0x001BE814
	.word 0x001BE814, 0x001BF0A8
	.word 0x001BF0A8, 0x001BF93C
	.word 0x001BF93C, 0x001BFB0C
	.word 0x001BFB0C, 0x001BFCDC
	.word 0x001BFCDC, 0x001C2238
	.word 0x001C2238, 0x001C3C64
	.word 0x001C3C64, 0x001C51C4
	.word 0x001C51C4, 0x001C6D00
	.word 0x001C6D00, 0x001C77D0
	.word 0x001C77D0, 0x001C8064
	.word 0x001C8064, 0x001C89DC
	.word 0x001C89DC, 0x001C9048
	.word 0x001C9048, 0x001C9778
	.word 0x001C9778, 0x001CBFB8
	.word 0x001CBFB8, 0x001CE3E0
	.word 0x001CE3E0, 0x001CF64C
	.word 0x001CF64C, 0x001D0D00
	.word 0x001D0D00, 0x001D23A4
	.word 0x001D23A4, 0x001D31E8
	.word 0x001D31E8, 0x001D3D00
	.word 0x001D3D00, 0x001D44D4
	.word 0x001D44D4, 0x001D471C
	.word 0x001D471C, 0x001D4A44
	.word 0x001D4A44, 0x001D5504
	.word 0x001D5504, 0x001D7694
	.word 0x001D7694, 0x001D9D58
	.word 0x001D9D58, 0x001DA274
	.word 0x001DA274, 0x001DAB20
	.word 0x001DAB20, 0x001DBAE0
	.word 0x001DBAE0, 0x001DEC44
	.word 0x001DEC44, 0x001E0FE8
	.word 0x001E0FE8, 0x001E35F8
	.word 0x001E35F8, 0x001E4B20
	.word 0x001E4B20, 0x001E4B40
	.word 0x001E4B40, 0x001E5990
	.word 0x001E5990, 0x001E834C
	.word 0x001E834C, 0x001E8C44
	.word 0x001E8C44, 0x001E98C8
	.word 0x001E98C8, 0x001EB620
	.word 0x001EB620, 0x001EC8A8
	.word 0x001EC8A8, 0x001EFDCC
	.word 0x001EFDCC, 0x001F296C
	.word 0x001F296C, 0x001F532C
	.word 0x001F532C, 0x001F598C
	.word 0x001F598C, 0x001F85D0
	.word 0x001F85D0, 0x001FA27C
	.word 0x001FA27C, 0x001FC144
	.word 0x001FC144, 0x001FEA9C
	.word 0x001FEA9C, 0x00200958
	.word 0x00200958, 0x002022D0
	.word 0x002022D0, 0x002029FC
	.word 0x002029FC, 0x00202A1C
	.word 0x00202A1C, 0x00204474
	.word 0x00204474, 0x00205444
	.word 0x00205444, 0x00206A98
	.word 0x00206A98, 0x00209AA8
	.word 0x00209AA8, 0x0020C308
	.word 0x0020C308, 0x0020EB30
	.word 0x0020EB30, 0x0020F23C
	.word 0x0020F23C, 0x0020F89C
	.word 0x0020F89C, 0x0021027C
	.word 0x0021027C, 0x00211990
	.word 0x00211990, 0x00212644
	.word 0x00212644, 0x00213C68
	.word 0x00213C68, 0x00214198
	.word 0x00214198, 0x00215708
	.word 0x00215708, 0x00217900
	.word 0x00217900, 0x00219460
	.word 0x00219460, 0x00219ADC
	.word 0x00219ADC, 0x0021B7C4
	.word 0x0021B7C4, 0x0021E3BC
	.word 0x0021E3BC, 0x0021F560
	.word 0x0021F560, 0x002210F0
	.word 0x002210F0, 0x0022312C
	.word 0x0022312C, 0x002262D0
	.word 0x002262D0, 0x00228614
	.word 0x00228614, 0x00228EAC
	.word 0x00228EAC, 0x00229E18
	.word 0x00229E18, 0x0022D6C0
	.word 0x0022D6C0, 0x0023050C
	.word 0x0023050C, 0x00238108
	.word 0x00238108, 0x0023B454
	.word 0x0023B454, 0x0023CC60
	.word 0x0023CC60, 0x0023EF54
	.word 0x0023EF54, 0x00243078
	.word 0x00243078, 0x002448B4

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x002448BC ; chunk size
	.incbin "baserom.nds", 0x0, 0x1D8
	.incbin "baserom.nds", 0x1D8, 0x388
	.incbin "baserom.nds", 0x560, 0xA94
	.incbin "baserom.nds", 0xFF4, 0x5360
	.incbin "baserom.nds", 0x6354, 0x2D30
	.incbin "baserom.nds", 0x9084, 0x5360
	.incbin "baserom.nds", 0xE3E4, 0x2D30
	.incbin "baserom.nds", 0x11114, 0x58F0
	.incbin "baserom.nds", 0x16A04, 0x28C0
	.incbin "baserom.nds", 0x192C4, 0x34C
	.incbin "baserom.nds", 0x19610, 0x8BC
	.incbin "baserom.nds", 0x19ECC, 0x34C
	.incbin "baserom.nds", 0x1A218, 0x8BC
	.incbin "baserom.nds", 0x1AAD4, 0x1BC
	.incbin "baserom.nds", 0x1AC90, 0x24B8
	.incbin "baserom.nds", 0x1D148, 0x2A0
	.incbin "baserom.nds", 0x1D3E8, 0x6AC
	.incbin "baserom.nds", 0x1DA94, 0x34C
	.incbin "baserom.nds", 0x1DDE0, 0x3B64
	.incbin "baserom.nds", 0x21944, 0x1BC
	.incbin "baserom.nds", 0x21B00, 0x8BC
	.incbin "baserom.nds", 0x223BC, 0x1BC
	.incbin "baserom.nds", 0x22578, 0x1960
	.incbin "baserom.nds", 0x23ED8, 0x1BC
	.incbin "baserom.nds", 0x24094, 0x8BC
	.incbin "baserom.nds", 0x24950, 0x1BC
	.incbin "baserom.nds", 0x24B0C, 0x8BC
	.incbin "baserom.nds", 0x253C8, 0x38FC
	.incbin "baserom.nds", 0x28CC4, 0x564
	.incbin "baserom.nds", 0x29228, 0x2A34
	.incbin "baserom.nds", 0x2BC5C, 0x132C
	.incbin "baserom.nds", 0x2CF88, 0x374
	.incbin "baserom.nds", 0x2D2FC, 0x1428
	.incbin "baserom.nds", 0x2E724, 0x3AC8
	.incbin "baserom.nds", 0x321EC, 0x670
	.incbin "baserom.nds", 0x3285C, 0xB10
	.incbin "baserom.nds", 0x3336C, 0x5558
	.incbin "baserom.nds", 0x388C4, 0x808
	.incbin "baserom.nds", 0x390CC, 0x103C
	.incbin "baserom.nds", 0x3A108, 0xF18
	.incbin "baserom.nds", 0x3B020, 0x127C
	.incbin "baserom.nds", 0x3C29C, 0xB44
	.incbin "baserom.nds", 0x3CDE0, 0x1A3C
	.incbin "baserom.nds", 0x3E81C, 0x2738
	.incbin "baserom.nds", 0x40F54, 0x1978
	.incbin "baserom.nds", 0x428CC, 0x374
	.incbin "baserom.nds", 0x42C40, 0x127C
	.incbin "baserom.nds", 0x43EBC, 0x670
	.incbin "baserom.nds", 0x4452C, 0x1B8
	.incbin "baserom.nds", 0x446E4, 0x2760
	.incbin "baserom.nds", 0x46E44, 0x528
	.incbin "baserom.nds", 0x4736C, 0x36C
	.incbin "baserom.nds", 0x476D8, 0x2880
	.incbin "baserom.nds", 0x49F58, 0x172C
	.incbin "baserom.nds", 0x4B684, 0x172C
	.incbin "baserom.nds", 0x4CDB0, 0x179C
	.incbin "baserom.nds", 0x4E54C, 0x1424
	.incbin "baserom.nds", 0x4F970, 0x24B4
	.incbin "baserom.nds", 0x51E24, 0xA5C
	.incbin "baserom.nds", 0x52880, 0xD98
	.incbin "baserom.nds", 0x53618, 0xCA0
	.incbin "baserom.nds", 0x542B8, 0x660
	.incbin "baserom.nds", 0x54918, 0x10C4
	.incbin "baserom.nds", 0x559DC, 0x7A4
	.incbin "baserom.nds", 0x56180, 0x1858
	.incbin "baserom.nds", 0x579D8, 0x1E4
	.incbin "baserom.nds", 0x57BBC, 0x1850
	.incbin "baserom.nds", 0x5940C, 0x1EB4
	.incbin "baserom.nds", 0x5B2C0, 0x1558
	.incbin "baserom.nds", 0x5C818, 0x20
	.incbin "baserom.nds", 0x5C838, 0xF40
	.incbin "baserom.nds", 0x5D778, 0x964
	.incbin "baserom.nds", 0x5E0DC, 0xB84
	.incbin "baserom.nds", 0x5EC60, 0x1E30
	.incbin "baserom.nds", 0x60A90, 0x23F8
	.incbin "baserom.nds", 0x62E88, 0x66C
	.incbin "baserom.nds", 0x634F4, 0x66C
	.incbin "baserom.nds", 0x63B60, 0x2264
	.incbin "baserom.nds", 0x65DC4, 0x4D0
	.incbin "baserom.nds", 0x66294, 0x1684
	.incbin "baserom.nds", 0x67918, 0x1134
	.incbin "baserom.nds", 0x68A4C, 0x138C
	.incbin "baserom.nds", 0x69DD8, 0x2D8
	.incbin "baserom.nds", 0x6A0B0, 0x4A0
	.incbin "baserom.nds", 0x6A550, 0x4BC
	.incbin "baserom.nds", 0x6AA0C, 0xFB0
	.incbin "baserom.nds", 0x6B9BC, 0x1D64
	.incbin "baserom.nds", 0x6D720, 0x20
	.incbin "baserom.nds", 0x6D740, 0xB10
	.incbin "baserom.nds", 0x6E250, 0x1AD4
	.incbin "baserom.nds", 0x6FD24, 0x2124
	.incbin "baserom.nds", 0x71E48, 0x213C
	.incbin "baserom.nds", 0x73F84, 0x4CC
	.incbin "baserom.nds", 0x74450, 0x1D44
	.incbin "baserom.nds", 0x76194, 0x64C
	.incbin "baserom.nds", 0x767E0, 0x64C
	.incbin "baserom.nds", 0x76E2C, 0x114C
	.incbin "baserom.nds", 0x77F78, 0x1434
	.incbin "baserom.nds", 0x793AC, 0xB78
	.incbin "baserom.nds", 0x79F24, 0x6F0
	.incbin "baserom.nds", 0x7A614, 0x20
	.incbin "baserom.nds", 0x7A634, 0x7B4
	.incbin "baserom.nds", 0x7ADE8, 0x850
	.incbin "baserom.nds", 0x7B638, 0x878
	.incbin "baserom.nds", 0x7BEB0, 0x20
	.incbin "baserom.nds", 0x7BED0, 0xC64
	.incbin "baserom.nds", 0x7CB34, 0x1410
	.incbin "baserom.nds", 0x7DF44, 0x2EC
	.incbin "baserom.nds", 0x7E230, 0x2EC
	.incbin "baserom.nds", 0x7E51C, 0x2EC
	.incbin "baserom.nds", 0x7E808, 0x2554
	.incbin "baserom.nds", 0x80D5C, 0x1BC
	.incbin "baserom.nds", 0x80F18, 0x58C
	.incbin "baserom.nds", 0x814A4, 0x770
	.incbin "baserom.nds", 0x81C14, 0x984
	.incbin "baserom.nds", 0x82598, 0xFDC
	.incbin "baserom.nds", 0x83574, 0x2A4C
	.incbin "baserom.nds", 0x85FC0, 0x2698
	.incbin "baserom.nds", 0x88658, 0x5B8
	.incbin "baserom.nds", 0x88C10, 0x4CC
	.incbin "baserom.nds", 0x890DC, 0x628
	.incbin "baserom.nds", 0x89704, 0x1660
	.incbin "baserom.nds", 0x8AD64, 0xB24
	.incbin "baserom.nds", 0x8B888, 0x1280
	.incbin "baserom.nds", 0x8CB08, 0x20
	.incbin "baserom.nds", 0x8CB28, 0x1924
	.incbin "baserom.nds", 0x8E44C, 0x680
	.incbin "baserom.nds", 0x8EACC, 0x250
	.incbin "baserom.nds", 0x8ED1C, 0x388
	.incbin "baserom.nds", 0x8F0A4, 0x11F4
	.incbin "baserom.nds", 0x90298, 0x368
	.incbin "baserom.nds", 0x90600, 0x65C
	.incbin "baserom.nds", 0x90C5C, 0x8CC
	.incbin "baserom.nds", 0x91528, 0x10D0
	.incbin "baserom.nds", 0x925F8, 0x2598
	.incbin "baserom.nds", 0x94B90, 0x388
	.incbin "baserom.nds", 0x94F18, 0x36F0
	.incbin "baserom.nds", 0x98608, 0x1564
	.incbin "baserom.nds", 0x99B6C, 0x123C
	.incbin "baserom.nds", 0x9ADA8, 0x1240
	.incbin "baserom.nds", 0x9BFE8, 0x2104
	.incbin "baserom.nds", 0x9E0EC, 0x1380
	.incbin "baserom.nds", 0x9F46C, 0x364
	.incbin "baserom.nds", 0x9F7D0, 0x10D4
	.incbin "baserom.nds", 0xA08A4, 0x1770
	.incbin "baserom.nds", 0xA2014, 0x1CD8
	.incbin "baserom.nds", 0xA3CEC, 0x10B0
	.incbin "baserom.nds", 0xA4D9C, 0x4D0
	.incbin "baserom.nds", 0xA526C, 0x16B4
	.incbin "baserom.nds", 0xA6920, 0xB10
	.incbin "baserom.nds", 0xA7430, 0x750
	.incbin "baserom.nds", 0xA7B80, 0x16DC
	.incbin "baserom.nds", 0xA925C, 0x132C
	.incbin "baserom.nds", 0xAA588, 0x1C60
	.incbin "baserom.nds", 0xAC1E8, 0x17CC
	.incbin "baserom.nds", 0xAD9B4, 0x65C
	.incbin "baserom.nds", 0xAE010, 0x20
	.incbin "baserom.nds", 0xAE030, 0x1564
	.incbin "baserom.nds", 0xAF594, 0x1420
	.incbin "baserom.nds", 0xB09B4, 0x8BC
	.incbin "baserom.nds", 0xB1270, 0xBB8
	.incbin "baserom.nds", 0xB1E28, 0x16C4
	.incbin "baserom.nds", 0xB34EC, 0x1174
	.incbin "baserom.nds", 0xB4660, 0x1714
	.incbin "baserom.nds", 0xB5D74, 0x110C
	.incbin "baserom.nds", 0xB6E80, 0x304
	.incbin "baserom.nds", 0xB7184, 0x197C
	.incbin "baserom.nds", 0xB8B00, 0x1178
	.incbin "baserom.nds", 0xB9C78, 0xDD8
	.incbin "baserom.nds", 0xBAA50, 0x2F8
	.incbin "baserom.nds", 0xBAD48, 0x66C
	.incbin "baserom.nds", 0xBB3B4, 0x550
	.incbin "baserom.nds", 0xBB904, 0x4DC
	.incbin "baserom.nds", 0xBBDE0, 0x2A88
	.incbin "baserom.nds", 0xBE868, 0x1804
	.incbin "baserom.nds", 0xC006C, 0x1144
	.incbin "baserom.nds", 0xC11B0, 0x670
	.incbin "baserom.nds", 0xC1820, 0x1718
	.incbin "baserom.nds", 0xC2F38, 0x15B0
	.incbin "baserom.nds", 0xC44E8, 0xD8C
	.incbin "baserom.nds", 0xC5274, 0x1C0
	.incbin "baserom.nds", 0xC5434, 0x2064
	.incbin "baserom.nds", 0xC7498, 0x15C8
	.incbin "baserom.nds", 0xC8A60, 0x648
	.incbin "baserom.nds", 0xC90A8, 0x20
	.incbin "baserom.nds", 0xC90C8, 0x1D0
	.incbin "baserom.nds", 0xC9298, 0x1980
	.incbin "baserom.nds", 0xCAC18, 0x16A0
	.incbin "baserom.nds", 0xCC2B8, 0x930
	.incbin "baserom.nds", 0xCCBE8, 0x480C
	.incbin "baserom.nds", 0xD13F4, 0xF40
	.incbin "baserom.nds", 0xD2334, 0x634
	.incbin "baserom.nds", 0xD2968, 0x96C
	.incbin "baserom.nds", 0xD32D4, 0x2054
	.incbin "baserom.nds", 0xD5328, 0x680
	.incbin "baserom.nds", 0xD59A8, 0x2C4
	.incbin "baserom.nds", 0xD5C6C, 0x2860
	.incbin "baserom.nds", 0xD84CC, 0x2EC
	.incbin "baserom.nds", 0xD87B8, 0xD7C
	.incbin "baserom.nds", 0xD9534, 0x20
	.incbin "baserom.nds", 0xD9554, 0x167C
	.incbin "baserom.nds", 0xDABD0, 0x1A8
	.incbin "baserom.nds", 0xDAD78, 0x1958
	.incbin "baserom.nds", 0xDC6D0, 0x20
	.incbin "baserom.nds", 0xDC6F0, 0x490
	.incbin "baserom.nds", 0xDCB80, 0xFAC
	.incbin "baserom.nds", 0xDDB2C, 0x339C
	.incbin "baserom.nds", 0xE0EC8, 0x1860
	.incbin "baserom.nds", 0xE2728, 0x16A8
	.incbin "baserom.nds", 0xE3DD0, 0x15FC
	.incbin "baserom.nds", 0xE53CC, 0x504
	.incbin "baserom.nds", 0xE58D0, 0x106C
	.incbin "baserom.nds", 0xE693C, 0x20
	.incbin "baserom.nds", 0xE695C, 0x1B0
	.incbin "baserom.nds", 0xE6B0C, 0x1608
	.incbin "baserom.nds", 0xE8114, 0x1B20
	.incbin "baserom.nds", 0xE9C34, 0x199C
	.incbin "baserom.nds", 0xEB5D0, 0xA90
	.incbin "baserom.nds", 0xEC060, 0x1798
	.incbin "baserom.nds", 0xED7F8, 0x2974
	.incbin "baserom.nds", 0xF016C, 0xC68
	.incbin "baserom.nds", 0xF0DD4, 0x10BC
	.incbin "baserom.nds", 0xF1E90, 0x150
	.incbin "baserom.nds", 0xF1FE0, 0x9D0
	.incbin "baserom.nds", 0xF29B0, 0x13A4
	.incbin "baserom.nds", 0xF3D54, 0x20
	.incbin "baserom.nds", 0xF3D74, 0x17E0
	.incbin "baserom.nds", 0xF5554, 0x1410
	.incbin "baserom.nds", 0xF6964, 0x380
	.incbin "baserom.nds", 0xF6CE4, 0x9EC
	.incbin "baserom.nds", 0xF76D0, 0x160
	.incbin "baserom.nds", 0xF7830, 0x658
	.incbin "baserom.nds", 0xF7E88, 0x2708
	.incbin "baserom.nds", 0xFA590, 0xAAC
	.incbin "baserom.nds", 0xFB03C, 0x2A40
	.incbin "baserom.nds", 0xFDA7C, 0x790
	.incbin "baserom.nds", 0xFE20C, 0x1690
	.incbin "baserom.nds", 0xFF89C, 0x55C
	.incbin "baserom.nds", 0xFFDF8, 0xD0C
	.incbin "baserom.nds", 0x100B04, 0x20
	.incbin "baserom.nds", 0x100B24, 0x1C94
	.incbin "baserom.nds", 0x1027B8, 0x1F8C
	.incbin "baserom.nds", 0x104744, 0x484
	.incbin "baserom.nds", 0x104BC8, 0xA90
	.incbin "baserom.nds", 0x105658, 0x600
	.incbin "baserom.nds", 0x105C58, 0x670
	.incbin "baserom.nds", 0x1062C8, 0x273C
	.incbin "baserom.nds", 0x108A04, 0x2AF8
	.incbin "baserom.nds", 0x10B4FC, 0x24D0
	.incbin "baserom.nds", 0x10D9CC, 0x20
	.incbin "baserom.nds", 0x10D9EC, 0x7A4
	.incbin "baserom.nds", 0x10E190, 0x4B8
	.incbin "baserom.nds", 0x10E648, 0x458
	.incbin "baserom.nds", 0x10EAA0, 0x11F4
	.incbin "baserom.nds", 0x10FC94, 0x1EB8
	.incbin "baserom.nds", 0x111B4C, 0x29D4
	.incbin "baserom.nds", 0x114520, 0x1580
	.incbin "baserom.nds", 0x115AA0, 0x8B0
	.incbin "baserom.nds", 0x116350, 0x5F4
	.incbin "baserom.nds", 0x116944, 0x26F4
	.incbin "baserom.nds", 0x119038, 0x1270
	.incbin "baserom.nds", 0x11A2A8, 0x40D0
	.incbin "baserom.nds", 0x11E378, 0x16A0
	.incbin "baserom.nds", 0x11FA18, 0xBDC
	.incbin "baserom.nds", 0x1205F4, 0x1858
	.incbin "baserom.nds", 0x121E4C, 0x20
	.incbin "baserom.nds", 0x121E6C, 0x668
	.incbin "baserom.nds", 0x1224D4, 0x784
	.incbin "baserom.nds", 0x122C58, 0xB5C
	.incbin "baserom.nds", 0x1237B4, 0x4BC
	.incbin "baserom.nds", 0x123C70, 0x285C
	.incbin "baserom.nds", 0x1264CC, 0x610
	.incbin "baserom.nds", 0x126ADC, 0xA9C
	.incbin "baserom.nds", 0x127578, 0x1B60
	.incbin "baserom.nds", 0x1290D8, 0x4124
	.incbin "baserom.nds", 0x12D1FC, 0x844
	.incbin "baserom.nds", 0x12DA40, 0x20
	.incbin "baserom.nds", 0x12DA60, 0x248
	.incbin "baserom.nds", 0x12DCA8, 0x598
	.incbin "baserom.nds", 0x12E240, 0x20
	.incbin "baserom.nds", 0x12E260, 0xE88
	.incbin "baserom.nds", 0x12F0E8, 0xDC8
	.incbin "baserom.nds", 0x12FEB0, 0x770
	.incbin "baserom.nds", 0x130620, 0x20
	.incbin "baserom.nds", 0x130640, 0x20
	.incbin "baserom.nds", 0x130660, 0xD10
	.incbin "baserom.nds", 0x131370, 0x1144
	.incbin "baserom.nds", 0x1324B4, 0x20
	.incbin "baserom.nds", 0x1324D4, 0x20
	.incbin "baserom.nds", 0x1324F4, 0x20
	.incbin "baserom.nds", 0x132514, 0xFE8
	.incbin "baserom.nds", 0x1334FC, 0x20
	.incbin "baserom.nds", 0x13351C, 0x1D4
	.incbin "baserom.nds", 0x1336F0, 0x10D4
	.incbin "baserom.nds", 0x1347C4, 0x1284
	.incbin "baserom.nds", 0x135A48, 0x10D0
	.incbin "baserom.nds", 0x136B18, 0x1BD0
	.incbin "baserom.nds", 0x1386E8, 0x378C
	.incbin "baserom.nds", 0x13BE74, 0x1ABC
	.incbin "baserom.nds", 0x13D930, 0x35A4
	.incbin "baserom.nds", 0x140ED4, 0xC54
	.incbin "baserom.nds", 0x141B28, 0x1734
	.incbin "baserom.nds", 0x14325C, 0x1D0
	.incbin "baserom.nds", 0x14342C, 0x32B0
	.incbin "baserom.nds", 0x1466DC, 0x1284
	.incbin "baserom.nds", 0x147960, 0x20
	.incbin "baserom.nds", 0x147980, 0x20
	.incbin "baserom.nds", 0x1479A0, 0x20
	.incbin "baserom.nds", 0x1479C0, 0xD80
	.incbin "baserom.nds", 0x148740, 0x2F0C
	.incbin "baserom.nds", 0x14B64C, 0x20
	.incbin "baserom.nds", 0x14B66C, 0x2F4
	.incbin "baserom.nds", 0x14B960, 0xB1C
	.incbin "baserom.nds", 0x14C47C, 0x5BEC
	.incbin "baserom.nds", 0x152068, 0x4E0
	.incbin "baserom.nds", 0x152548, 0xB3C
	.incbin "baserom.nds", 0x153084, 0x13EC
	.incbin "baserom.nds", 0x154470, 0xB34
	.incbin "baserom.nds", 0x154FA4, 0xB1C
	.incbin "baserom.nds", 0x155AC0, 0xEC4
	.incbin "baserom.nds", 0x156984, 0x4D0
	.incbin "baserom.nds", 0x156E54, 0x156C
	.incbin "baserom.nds", 0x1583C0, 0x2BA0
	.incbin "baserom.nds", 0x15AF60, 0x20
	.incbin "baserom.nds", 0x15AF80, 0x4C4
	.incbin "baserom.nds", 0x15B444, 0x2438
	.incbin "baserom.nds", 0x15D87C, 0xE9C
	.incbin "baserom.nds", 0x15E718, 0x96C
	.incbin "baserom.nds", 0x15F084, 0x878
	.incbin "baserom.nds", 0x15F8FC, 0x46A8
	.incbin "baserom.nds", 0x163FA4, 0x550
	.incbin "baserom.nds", 0x1644F4, 0x1958
	.incbin "baserom.nds", 0x165E4C, 0x1940
	.incbin "baserom.nds", 0x16778C, 0x20
	.incbin "baserom.nds", 0x1677AC, 0x548
	.incbin "baserom.nds", 0x167CF4, 0x423C
	.incbin "baserom.nds", 0x16BF30, 0x2108
	.incbin "baserom.nds", 0x16E038, 0x1158
	.incbin "baserom.nds", 0x16F190, 0x20
	.incbin "baserom.nds", 0x16F1B0, 0x2CF0
	.incbin "baserom.nds", 0x171EA0, 0x1F04
	.incbin "baserom.nds", 0x173DA4, 0xD54
	.incbin "baserom.nds", 0x174AF8, 0x1344
	.incbin "baserom.nds", 0x175E3C, 0x4D0
	.incbin "baserom.nds", 0x17630C, 0xB98
	.incbin "baserom.nds", 0x176EA4, 0x9DC
	.incbin "baserom.nds", 0x177880, 0x1B18
	.incbin "baserom.nds", 0x179398, 0xE18
	.incbin "baserom.nds", 0x17A1B0, 0x700
	.incbin "baserom.nds", 0x17A8B0, 0x8D8
	.incbin "baserom.nds", 0x17B188, 0x960
	.incbin "baserom.nds", 0x17BAE8, 0x20
	.incbin "baserom.nds", 0x17BB08, 0x20
	.incbin "baserom.nds", 0x17BB28, 0x124C
	.incbin "baserom.nds", 0x17CD74, 0xA7C
	.incbin "baserom.nds", 0x17D7F0, 0x1D0
	.incbin "baserom.nds", 0x17D9C0, 0x20
	.incbin "baserom.nds", 0x17D9E0, 0x103C
	.incbin "baserom.nds", 0x17EA1C, 0x2840
	.incbin "baserom.nds", 0x18125C, 0x3838
	.incbin "baserom.nds", 0x184A94, 0x150
	.incbin "baserom.nds", 0x184BE4, 0x1ACC
	.incbin "baserom.nds", 0x1866B0, 0xC80
	.incbin "baserom.nds", 0x187330, 0x16F4
	.incbin "baserom.nds", 0x188A24, 0x64C
	.incbin "baserom.nds", 0x189070, 0x1A00
	.incbin "baserom.nds", 0x18AA70, 0x1508
	.incbin "baserom.nds", 0x18BF78, 0x9FC
	.incbin "baserom.nds", 0x18C974, 0x2110
	.incbin "baserom.nds", 0x18EA84, 0xDFC
	.incbin "baserom.nds", 0x18F880, 0x1650
	.incbin "baserom.nds", 0x190ED0, 0x1DF4
	.incbin "baserom.nds", 0x192CC4, 0xAA8
	.incbin "baserom.nds", 0x19376C, 0x637C
	.incbin "baserom.nds", 0x199AE8, 0x1DBC
	.incbin "baserom.nds", 0x19B8A4, 0x3ABC
	.incbin "baserom.nds", 0x19F360, 0x15D4
	.incbin "baserom.nds", 0x1A0934, 0x18B4
	.incbin "baserom.nds", 0x1A21E8, 0x28E0
	.incbin "baserom.nds", 0x1A4AC8, 0x191C
	.incbin "baserom.nds", 0x1A63E4, 0x239C
	.incbin "baserom.nds", 0x1A8780, 0xA44
	.incbin "baserom.nds", 0x1A91C4, 0x67C
	.incbin "baserom.nds", 0x1A9840, 0x4310
	.incbin "baserom.nds", 0x1ADB50, 0x19E0
	.incbin "baserom.nds", 0x1AF530, 0xAD4
	.incbin "baserom.nds", 0x1B0004, 0x2AD0
	.incbin "baserom.nds", 0x1B2AD4, 0xC40
	.incbin "baserom.nds", 0x1B3714, 0x89C
	.incbin "baserom.nds", 0x1B3FB0, 0x1530
	.incbin "baserom.nds", 0x1B54E0, 0x370
	.incbin "baserom.nds", 0x1B5850, 0x2F80
	.incbin "baserom.nds", 0x1B87D0, 0x1640
	.incbin "baserom.nds", 0x1B9E10, 0x9B4
	.incbin "baserom.nds", 0x1BA7C4, 0x5E8
	.incbin "baserom.nds", 0x1BADAC, 0x2288
	.incbin "baserom.nds", 0x1BD034, 0x6D4
	.incbin "baserom.nds", 0x1BD708, 0x678
	.incbin "baserom.nds", 0x1BDD80, 0xA94
	.incbin "baserom.nds", 0x1BE814, 0x894
	.incbin "baserom.nds", 0x1BF0A8, 0x894
	.incbin "baserom.nds", 0x1BF93C, 0x1D0
	.incbin "baserom.nds", 0x1BFB0C, 0x1D0
	.incbin "baserom.nds", 0x1BFCDC, 0x255C
	.incbin "baserom.nds", 0x1C2238, 0x1A2C
	.incbin "baserom.nds", 0x1C3C64, 0x1560
	.incbin "baserom.nds", 0x1C51C4, 0x1B3C
	.incbin "baserom.nds", 0x1C6D00, 0xAD0
	.incbin "baserom.nds", 0x1C77D0, 0x894
	.incbin "baserom.nds", 0x1C8064, 0x978
	.incbin "baserom.nds", 0x1C89DC, 0x66C
	.incbin "baserom.nds", 0x1C9048, 0x730
	.incbin "baserom.nds", 0x1C9778, 0x2840
	.incbin "baserom.nds", 0x1CBFB8, 0x2428
	.incbin "baserom.nds", 0x1CE3E0, 0x126C
	.incbin "baserom.nds", 0x1CF64C, 0x16B4
	.incbin "baserom.nds", 0x1D0D00, 0x16A4
	.incbin "baserom.nds", 0x1D23A4, 0xE44
	.incbin "baserom.nds", 0x1D31E8, 0xB18
	.incbin "baserom.nds", 0x1D3D00, 0x7D4
	.incbin "baserom.nds", 0x1D44D4, 0x248
	.incbin "baserom.nds", 0x1D471C, 0x328
	.incbin "baserom.nds", 0x1D4A44, 0xAC0
	.incbin "baserom.nds", 0x1D5504, 0x2190
	.incbin "baserom.nds", 0x1D7694, 0x26C4
	.incbin "baserom.nds", 0x1D9D58, 0x51C
	.incbin "baserom.nds", 0x1DA274, 0x8AC
	.incbin "baserom.nds", 0x1DAB20, 0xFC0
	.incbin "baserom.nds", 0x1DBAE0, 0x3164
	.incbin "baserom.nds", 0x1DEC44, 0x23A4
	.incbin "baserom.nds", 0x1E0FE8, 0x2610
	.incbin "baserom.nds", 0x1E35F8, 0x1528
	.incbin "baserom.nds", 0x1E4B20, 0x20
	.incbin "baserom.nds", 0x1E4B40, 0xE50
	.incbin "baserom.nds", 0x1E5990, 0x29BC
	.incbin "baserom.nds", 0x1E834C, 0x8F8
	.incbin "baserom.nds", 0x1E8C44, 0xC84
	.incbin "baserom.nds", 0x1E98C8, 0x1D58
	.incbin "baserom.nds", 0x1EB620, 0x1288
	.incbin "baserom.nds", 0x1EC8A8, 0x3524
	.incbin "baserom.nds", 0x1EFDCC, 0x2BA0
	.incbin "baserom.nds", 0x1F296C, 0x29C0
	.incbin "baserom.nds", 0x1F532C, 0x660
	.incbin "baserom.nds", 0x1F598C, 0x2C44
	.incbin "baserom.nds", 0x1F85D0, 0x1CAC
	.incbin "baserom.nds", 0x1FA27C, 0x1EC8
	.incbin "baserom.nds", 0x1FC144, 0x2958
	.incbin "baserom.nds", 0x1FEA9C, 0x1EBC
	.incbin "baserom.nds", 0x200958, 0x1978
	.incbin "baserom.nds", 0x2022D0, 0x72C
	.incbin "baserom.nds", 0x2029FC, 0x20
	.incbin "baserom.nds", 0x202A1C, 0x1A58
	.incbin "baserom.nds", 0x204474, 0xFD0
	.incbin "baserom.nds", 0x205444, 0x1654
	.incbin "baserom.nds", 0x206A98, 0x3010
	.incbin "baserom.nds", 0x209AA8, 0x2860
	.incbin "baserom.nds", 0x20C308, 0x2828
	.incbin "baserom.nds", 0x20EB30, 0x70C
	.incbin "baserom.nds", 0x20F23C, 0x660
	.incbin "baserom.nds", 0x20F89C, 0x9E0
	.incbin "baserom.nds", 0x21027C, 0x1714
	.incbin "baserom.nds", 0x211990, 0xCB4
	.incbin "baserom.nds", 0x212644, 0x1624
	.incbin "baserom.nds", 0x213C68, 0x530
	.incbin "baserom.nds", 0x214198, 0x1570
	.incbin "baserom.nds", 0x215708, 0x21F8
	.incbin "baserom.nds", 0x217900, 0x1B60
	.incbin "baserom.nds", 0x219460, 0x67C
	.incbin "baserom.nds", 0x219ADC, 0x1CE8
	.incbin "baserom.nds", 0x21B7C4, 0x2BF8
	.incbin "baserom.nds", 0x21E3BC, 0x11A4
	.incbin "baserom.nds", 0x21F560, 0x1B90
	.incbin "baserom.nds", 0x2210F0, 0x203C
	.incbin "baserom.nds", 0x22312C, 0x31A4
	.incbin "baserom.nds", 0x2262D0, 0x2344
	.incbin "baserom.nds", 0x228614, 0x898
	.incbin "baserom.nds", 0x228EAC, 0xF6C
	.incbin "baserom.nds", 0x229E18, 0x38A8
	.incbin "baserom.nds", 0x22D6C0, 0x2E4C
	.incbin "baserom.nds", 0x23050C, 0x7BFC
	.incbin "baserom.nds", 0x238108, 0x334C
	.incbin "baserom.nds", 0x23B454, 0x180C
	.incbin "baserom.nds", 0x23CC60, 0x22F4
	.incbin "baserom.nds", 0x23EF54, 0x4124
	.incbin "baserom.nds", 0x243078, 0x183C
	.balign 4, 255