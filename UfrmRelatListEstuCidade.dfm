object frmRelatListEstuCidade: TfrmRelatListEstuCidade
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    'Lista de Estudantes por Cidade                                  ' +
    '                     '
  ClientHeight = 128
  ClientWidth = 457
  Color = 4210688
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object StbEstudante2: TStatusBar
    Left = 0
    Top = 109
    Width = 457
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 457
    Height = 109
    Align = alClient
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 272
      Top = 11
      Width = 169
      Height = 89
      Caption = 'Imprimir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      Glyph.Data = {
        36300000424D3630000000000000360000002800000040000000400000000100
        18000000000000300000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFDDDDDDE1E1E1E1E1E1DEDEDEFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFDCDC
        DCE3E3E3E6E6E6E7E7E7E9E9E9DDD7D1BDAB9ECCC7C7CBCBCB6D6C6C6D6C6CFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFE5E5E5E9E9E9EAEAEAEEEE
        EEEEEAE6D1C9C5CEB29AC9A079CE9D68E9AB66D09A62B29986DCDCDCBBBABA3E
        3B3A0503030906060805050705040806060D0A0A040303FF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFE5E5E5EAEAEAEDEDEDF2F2F2F0F0F0D8D3D3D1C1B4D5C0
        ADDAC0A6F4D1A7DCBF9097C4AD89D3B49DD7B18BCBA4C4C7A6B1967DBAADA7DC
        DCDC8686861313121815152A2524352F2F342D2D201C1C070505030202FF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFE3E3E3
        EDEDEDEFEFEFF6F6F6F7F7F7E1DDDDCABAB0CAA484CB9E74EAC196F7D4ADF6D7
        B1F7DAB8F3CB9EBDC2A550D5E74FF6F779FBF72DEFF364D4E2D3C6A3DEA165B2
        8B6AC4BCB7CBCBCB6A6868242121262020292323292323272020110D0D030202
        010101FF00FFFF00FFFF00FFFF00FF5851505851505E5655635B5A635D5D5C57
        570E0C0CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFE5E5E5F6F6F6
        FBFBFBE1DCDCA48B81C08656D48B4AEBA560F0BC87F3CCA0F7D9B6F7D8B4F3CA
        9AF6D0A7F2C48FE5BC89B1C19E93D1AF96D3AC7BC9A792B192D9A96BEBAC69ED
        B170B59D5B82926CCFCCCCBCBBBB4341411713131E18181E18181D1616171111
        0705050100001513136F6460736763776B677B6E6A80726C766B68665F5F665F
        5E0E0C0C0C0A0A0B0909FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        E9E9E9F0F0F0DED4CFC49F81C49166F2C595F3CA9CF4CEA1F4CC9FF2C28EF2C1
        8AF2C592F2C28EF0C08AEEBA7FEBB87DEAB475E7AF6DEAAD6BCFB05F60BD3D1F
        B81C0FAA110D9E0F197A167E9276DADADA9C9A9A1F1C1C130E0E161010161111
        1510100E0A0A1816158677708778728878728879738979737D6F6B6962606860
        5F100D0D0E0B0B0C09090A0909FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF9A9A9AB0B0B0F3F0EDCBBCB2CCAB8CD3C0909CC48163B65E63C0
        656ECB6F6ED0705ECA5F56C75853B54956A340589A3A74A7461FC72315C01711
        BA120DAC0E0FA51009910A0783092D6D28A5A69ED3D3D3636060110F0F100C0C
        110D0D100C0C221D1C8A7A748A7A748A7A748A7A748A7A747A6E6A6B63606B63
        60110F0F100D0D0E0B0B0C0A0A0A0808FF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF0C0A0A171414464141999797DEDEDECBCCC68FAF8A5FAC5D63CC
        646CD76D72DA7367D96853CF5442C14332AB3328992A31C23522CA2513C0160F
        B8110CAF0D0A9D0B088809087409075F080540052D3A285C5B5B474747111111
        090607110D0E251F1F8A7A748A7A748A7A748A7A748A7A747A6E6A6D64626D64
        62131010120F0F100C0C0D0B0B0C09090A0808FF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF282222261F1F2D26266B6666CAC9C9E5E3E3ACC5
        A782C27E78DA7972E1755CD85E52D45751D15A4AD7542EC73226B62A169E180C
        840D076B070550060736060F2A0D132111181C16191818181818111111090909
        0303030C090A2B24238A7A748A7A748A7A748A7A748A7A747B6E6A6F65636F65
        63161111151010120E0E0F0C0C0D0A0A0B0909090707FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1C16161A13131913133F39399896
        96E7E7E7C2CCBF91BA9069BC744DB25C41994E277F311B631E13451315341415
        2613161B141716161616160D0D0D080808040404010101000000030303080606
        0D0A0B161111352B2B8A7A748A7A748A7A748A7A748A7A747B6E6A7367647266
        64181313171212141010110D0D0F0C0C0C0A0A0A0808FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FF6D635F7066626D605C372F2D110D0D0E0B
        0B1916164140405B5B5B4E4D4D2E382E212B221A1D191716161313130C0C0C06
        06060303030101010000000202020605050C0909140F101D16171D16171D1617
        1D16171D1617352B2B8A7A748A7A748A7A748A7A748A7A747D6E6A7568656D60
        5E1B16161A1313161111130F0F100D0D0D0A0A0C0909090707FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF83756F8878728979738979735E534F0000000403
        0306040403020201010108080809090905050503030301010100000001010109
        0707100C0D1A131421181921191B1F18181D16171D16171D16171D16171D1617
        1D16171D1617342B2B8A7A748A7A748A7A748A7A748A7A747E6E6A776966594F
        4D2118181C1616181313151010120E0E0F0C0C0C0A0A0A0808FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF897A748A7A748A7A748A7A7437312E0000000000
        00020101090707020101000000010101090606140F101D1617271D1F2C21232A
        1F21281E1F261C1E231B1C21191A1F18181D16171D16171C16161C15161C1516
        1B14151913143028288A7A748A7A748A7A748A7A748A7A747F706B796A665A50
        4D241C1C1F18181B1414171111130F0F100D0D0D0A0A0B0909FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF82756F8A7A748A7A748A7A748A7A7438322F0101010403
        030D0A0A1E1617271D1F32262835282A3427293226283024262D23242C212329
        1F21281D1F241C1D231A1C1F18181D16171A1315191313181213161111140F10
        120E0F100C0D0B09098A7A748A7A748A7A748A7A748A7A7482736C7A6C675C51
        4E281E1E221A1A1D1616181313151010110D0D0F0B0B0C0909FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF8376708A7A748A7A748A7A748A7A743A3431110D0E2A1F
        213225283427293528293528293427283226283024262D23242B2022281F2025
        1C1E231A1B1F17181C1416181213140F10110D0D0E0B0C0C0909090707070505
        0604040503030605058A7A748A7A748A7A748A7A748A7A7483756E7D6D685D53
        4F2B2020241C1C1F18181B1414161111130E0E0F0C0C0D0A0AFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF8376708A7A748A7A748A7A748A7A743C35330F0B0C281E
        1F2F23253125273024272F24262D23242C2123281F20241C1D21181A1D161618
        1313140F100F0C0C0C0909090607060505050404040303050303060505080606
        0A08080D0A0A1311117769648A7A748B7B758E7F789687819587808779738A7E
        772B2222281E1E2119191C1515181212130F0F100C0C0D0A0AFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF8376708A7A748A7A748A7A748A7A743F37350A07082119
        1A281E1F281E1F251C1D22191B1F17181A1315161011110D0D0D090A0A070707
        06060604040504040605050705050907070A08080E0B0B130F0F1D18182F2929
        4A4242686262827F7F7F7773C0B5B0D1C7C2E3DCD7EBE3E0EBE5E1A398929C92
        8C5B5452291F1F231A1A1D1616181313140F0F110D0D0D0A0AFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF8477708A7A748A7A748A7A748A7A741F1B19050404130F
        0F161111130E0F0F0B0C0C09090907070706060605050605050705050907070A
        08080B09090E0B0B130F0F1C17172D2727464040655E5E807B7B9290909C9A9A
        9A9898918E8E8682826E6A6AE2DCD8F2EBE7F0EAE6EFE9E5EEE7E3DCD3CFA398
        93988C88352D2C241B1B1E1616191313150F0F110D0D0E0B0BFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF8477708A7A748A7A748A7A748A7A741E1A190101010504
        040604050605050705050706060A08080C09090D0B0B100D0D1611111F191930
        2929494141665F5F807D7D9290909C99999A99999290908783837B76766E6868
        625A5A544D4D4941413F3636474141D9D0CEE5DDDAE1D8D5DED5D3DCD1CFBBB0
        AC988C88918681362E2E1F1717191313151010110D0D0E0B0BFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF8477708A7A748A7A748A7A748A7A741F1B1A0303030A08
        090F0C0C110F0F1511111C1616271F1F3A3232554C4C756D6D928C8CA4A1A1AB
        A9A9A7A5A59C99998E8A8A7F7A7A6F6A6A635B5B564E4E4B4242413737372E2E
        2F27272A2121261D1D231B1B231A1A3B3434C5BAB7CFC2C0CBBFBCC9BBB8C5B8
        B5A396928C807B887D79302928191313151010110D0D0E0B0BFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF8376708A7A748A7A748A7A748A7A74312B29231C1C3128
        28493F3F665B5B877D7DA49D9DB8B5B5C1C0C0C2C0C0B6B4B4A6A3A396919184
        7E7E736B6B605858514848433B3B382F2F3028282A2222261D1D231B1B231A1A
        231A1A231A1A231A1A231A1A231A1A231A1A312A299C908EBCADABBAABA9B7AA
        A6B5A7A49587847D706D776B6726201F151010110D0D0E0B0BFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF8376708A7A748A7A748A7A748C7D767A7370ABA6A6BDBB
        BBC2C2C2C4C2C2C1C0C0BBBABAB4B0B0A6A0A0928A8A7E7474695D5D564A4A45
        3B3B392F2F3026262A2020261C1C231A1A231A1A231A1A231A1A231A1A231A1A
        231A1A231A1A231A1A231A1A231A1A231A1A231A1A211919605756B6A7A5B6A7
        A5B5A6A4B4A5A48F817F776A67706560231D1D110D0D0F0C0CFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF887B76A0928BB5A9A3C7BCB7D9D0CCA5A3A1BCBBBBB7B5
        B5B1B0B0ACAAAAA59F9F9689897D6E6E6455554F4141413333362A2A2F24242C
        2020291F1F281E1E261C1C251B1B231A1A231A1A231A1A231A1A231A1A231A1A
        231A1A231A1A231A1A2319192219192118182018181F17171E1616312A2A9287
        84B6A7A5B5A6A4B5A6A4988A88786A68796B68383230FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFD7D0CBF3EBE9F2EAE7EFE9E5C9C2C09F9D9D9F9C
        9C9A90908A76766F5858584343493737402F2F392B2B3528283225252E23232C
        21212A1F1F281E1E271D1D251C1C231B1B231A1A221919221919221919211919
        2018181F18181F17171E16161D16161C15151B14141A13131913131812121611
        116E6564B6A7A5B5A6A4B5A6A4AA9C99877977FF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFD7D0CBE3DAD8DDD3D0D8CECBB4ACAA9083
        838C6C6C775959654A4A5540404A37374231313C2D2D3629293326262F23232D
        22222B1F1F281E1E261C1C241B1B261E1E292522241E1C231C1C1F17171D1616
        1B13131A13131A1313181212161111110D0D161111161010150F0F130F0F120D
        0D393433B2A4A1A19592FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB2A7A4C6BAB6C4B6B2C0B2AFA198
        969188888A6A6A6F53535C44444E3A3A4433333D2D2D3829293427273023232C
        2121281D1D261C1C231A1A251C1C211919201C1A1F1918191313181212161111
        150F0F110C0C0F0A0A110D0D0F0C0C0D0B0B110D0D110E0E1D18181613143C33
        35453E3F908382FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA69996B6A9A5B6A7
        A5ADA19F8E7B7A795959604747503C3C4634343E2D2D3729293124242B202027
        1D1D2118181F18181D16161A1313181111150F0F2C2F2B2E3A31130F0F191616
        100C0C0F0B0B0503030D0A0A1C18184D48496C66688A8386A49C9CAFA09EB0A1
        9F4E4145382E32FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB0A1
        9FB5A6A4B6A7A58B7B7A5C49494C3838402F2F362828291F1F231B1B2018181D
        1616130D0D110D0D150F0F130E0E211D1D272626558F6759B4742C2A2B2D2B2B
        110C0C100C0C100F0F8C8C8CDCDCDCDCDCDCDCDCDCDCDCDCD9D8D8BBADACB6A7
        A57567693F3538FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFAD9F9DAD9F9DAC9F9D7066653E33332A2121241C1C1C161616111111
        0E0E0F0C0C050303110D0D110C0C1813141D1919434A45505E541511110F0C0C
        413F3F818181DEDEDEDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDCDCD3CFCEB6A7
        A59C8E8E463B3F32292CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFAA9C99B5A6A4B5A6A4B5A6A4C0B1AFC0B1AFAB
        9E9C383133221E1E292525564E4D574E4D342D2D686666686666A1A1A1D1D1D1
        E3E3E3E2E2E2E2E2E2E1E1E1E1E1E1DEDEDEDDDDDDDCDCDCDCDCDCDCDCDCC9C1
        C0B6A7A5574B4E372E31FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFB6A7A5B6A7A5736667D7D5D7E5E5E5E6E6E6E6E6E6
        E6E6E6E6E6E6E6E6E6E5E5E5E5E5E5E3E3E3E1E1E1E0E0E0DDDDDDDCDCDCDCDC
        DCBDB1AF8678793E35372E2729FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFBFB2B0B6A7A5827576E9E9E9E9E9E9EAEAEAEAEAEA
        EAEAEAEAEAEAEAEAEAE9E9E9E7E7E7E6E6E6E5E5E5E3E3E3E1E1E1DEDEDEDCDC
        DCD4D1D1B8ADAC74686A645759FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFBBACAA918383EDEDEDEDEDEDEDEDEDEEEEEE
        EEEEEEEEEEEEEDEDEDEDEDEDEBEBEBEAEAEAE9E9E9E6E6E6E3E3E3E1E1E1DEDE
        DEDCDCDCDCDCDCAFA5A58A7E7F463D3FFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFB6A7A59F9190EFEFEFEFEFEFF0F0F0F0F0F0
        F0F0F0F0F0F0F0F0F0EFEFEFEEEEEEEDEDEDEBEBEBE9E9E9E7E7E7E5E5E5E1E1
        E1DEDEDEDCDCDCCBC7C79A8C8C53484AFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFB6A7A5F4F4F4F2F2F2F3F3F3F3F3F3
        F3F3F3F3F3F3F3F3F3F2F2F2F0F0F0EFEFEFEEEEEEEDEDEDEAEAEAE7E7E7E5E5
        E5E1E1E1DDDDDDDCDCDCA19696706566FF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFE1DCDAF3F3F3F4F4F4F4F4F4F6F6F6
        F6F6F6F6F6F6F6F6F6F4F4F4F3F3F3F2F2F2F0F0F0EEEEEEEDEDEDEAEAEAE6E6
        E6E3E3E3E0E0E0DDDDDDBDB7B7928484463D3FFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFE1DCDAF6F6F6F6F6F6F7F7F7F7F7F7
        F8F8F8F7F7F7F7F7F7F7F7F7F6F6F6F4F4F4F3F3F3F0F0F0EEEEEEEBEBEBE9E9
        E9E6E6E6E2E2E2DEDEDED8D7D7988A8A645759FF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFE1DCDAF8F8F8F8F8F8FAFAFA
        FAFAFAFAFAFAF8F8F8F8F8F8F7F7F7F6F6F6F4F4F4F2F2F2F0F0F0EEEEEEEBEB
        EBE7E7E7E3E3E3E0E0E0DDDDDDB0A7A7817475463B3FFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFE1DCDAFAFAFAFAFAFAFAFAFA
        FBFBFBFAFAFAFAFAFAFAFAFAF8F8F8F7F7F7F6F6F6F4F4F4F2F2F2EFEFEFEDED
        EDE9E9E9E6E6E6E2E2E2DDDDDDCFCBCB978989574B4EFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFE1DCDAFBFBFBFBFBFB
        FBFBFBFBFBFBFBFBFBFAFAFAFAFAFAF8F8F8F7F7F7F6F6F6F3F3F3F0F0F0EEEE
        EEEAEAEAE6E6E6E3E3E3DEDEDEDCDCDCA3979776686AFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFE1DCDAFBFBFBFBFBFB
        FBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAF7F7F7F6F6F6F3F3F3F0F0F0EEEE
        EEEBEBEBE7E7E7E3E3E3E0E0E0DCDCDCC1BBBB988A8A56494DFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFE1DCDAFCFCFCFBFBFB
        FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAF8F8F8F7F7F7F3F3F3EFEEEEEAEA
        EAE7E7E7E7E6E6CEC5C4CEC5C4CEC5C4CEC5C4B5A9A67E6E70FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFE1DCDAFBFBFB
        FBFBFBFAFAFAF8F7F7F6F6F6F4F3F3E1DADAE1DADAE1DADAD7CFCFDAD4D4CEC4
        C2C6BCBBB8ACAAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFE1DADA
        E1DADAE1DADAE1DADAD5CECECEC6C5FF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      Layout = blGlyphTop
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object LbeCidade: TLabeledEdit
      Left = 24
      Top = 42
      Width = 209
      Height = 25
      EditLabel.Width = 76
      EditLabel.Height = 17
      EditLabel.Caption = 'Qual cidade?'
      EditLabel.Color = clMedGray
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWhite
      EditLabel.Font.Height = -13
      EditLabel.Font.Name = 'Segoe UI'
      EditLabel.Font.Style = []
      EditLabel.ParentColor = False
      EditLabel.ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object ckbEstuCidades: TCheckBox
      Left = 24
      Top = 83
      Width = 161
      Height = 17
      Caption = 'Todas as Cidades'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 1
    end
  end
  object RvProject1: TRvProject
    Engine = RvSystem1
    ProjectFile = 'C:\HANSYS\Relat\RelatEstuCidade.rav'
    Left = 112
    Top = 88
  end
  object RvSystem1: TRvSystem
    TitleSetup = 'Output Options'
    TitleStatus = 'Report Status'
    TitlePreview = 'Relat'#243'rio de Estudantes por Cidade'
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.FormState = wsMaximized
    SystemPreview.ZoomFactor = 140.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'Relat'#243'rio de Estudantes por Cidade'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    Left = 160
    Top = 80
  end
  object RvDataSetConnection1: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DisableDataSource = False
    DataSet = dmRelatEstudantes.cdsRelatEstuCidade
    Left = 232
    Top = 72
  end
  object RvRenderPDF1: TRvRenderPDF
    DisplayName = 'Adobe Acrobat (PDF)'
    FileExtension = '*.pdf'
    DocInfo.Creator = 'Rave Reports (http://www.nevrona.com/rave)'
    DocInfo.Producer = 'Nevrona Designs'
    Left = 232
    Top = 65528
  end
  object RvRenderHTML1: TRvRenderHTML
    DisplayName = 'Web Page (HTML)'
    FileExtension = '*.html;*.htm'
    ServerMode = False
    UseBreakingSpaces = False
    Left = 312
    Top = 104
  end
  object RvRenderText1: TRvRenderText
    DisplayName = 'Plain Text (TXT)'
    FileExtension = '*.txt'
    CPI = 10.000000000000000000
    LPI = 6.000000000000000000
    Left = 376
    Top = 112
  end
end
