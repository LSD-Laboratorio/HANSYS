object frmFotoComunicante: TfrmFotoComunicante
  Left = 0
  Top = 0
  AutoSize = True
  BorderStyle = bsDialog
  Caption = 'Fotos da Les'#227'o no Comunicantes'
  ClientHeight = 557
  ClientWidth = 998
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 998
    Height = 557
    Align = alClient
    TabOrder = 0
    object Label2: TLabel
      Left = 33
      Top = 424
      Width = 141
      Height = 13
      Caption = 'Inserir Descri'#231#227'o da Foto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object GroupBox3: TGroupBox
      Left = 16
      Top = 3
      Width = 425
      Height = 294
      Caption = 'Pesquisar Foto Salva'
      TabOrder = 0
      object DBGrid1: TDBGrid
        Left = 3
        Top = 14
        Width = 419
        Height = 266
        DataSource = DsLocFotoCom
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDblClick = DBGrid1DblClick
        Columns = <
          item
            Expanded = False
            FieldName = 'ID_TIPO_LESAO'
            Title.Caption = 'C'#243'd Les'#227'o'
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FOTO_DESC'
            Title.Caption = 'DESCRI'#199#195'O DA FOTO'
            Width = 325
            Visible = True
          end>
      end
    end
    object GroupBox2: TGroupBox
      Left = 447
      Top = 3
      Width = 530
      Height = 534
      Caption = 'Visializa'#231#227'o'
      TabOrder = 1
      object DBImage1: TDBImage
        Left = 7
        Top = 14
        Width = 518
        Height = 516
        Ctl3D = True
        DataField = 'FOTO'
        DataSource = DsComFoto
        ParentCtl3D = False
        TabOrder = 0
      end
    end
    object TGroupBox
      Left = 22
      Top = 304
      Width = 408
      Height = 49
      Align = alCustom
      TabOrder = 2
      object Button9: TButton
        Left = 7
        Top = 7
        Width = 75
        Height = 38
        Caption = 'Inserir'
        TabOrder = 0
        OnClick = Button9Click
      end
      object Button10: TButton
        Left = 88
        Top = 7
        Width = 75
        Height = 38
        Caption = 'Excluir'
        TabOrder = 1
        OnClick = Button10Click
      end
      object Button11: TButton
        Left = 169
        Top = 7
        Width = 75
        Height = 38
        Caption = 'Cancelar'
        TabOrder = 2
        OnClick = Button11Click
      end
      object Button12: TButton
        Left = 250
        Top = 7
        Width = 75
        Height = 38
        Caption = 'Gravar'
        TabOrder = 3
        OnClick = Button12Click
      end
      object btnPesquisar: TBitBtn
        Left = 328
        Top = 7
        Width = 75
        Height = 37
        Caption = 'Pequisar'
        TabOrder = 4
        OnClick = btnPesquisarClick
      end
    end
    object btnPesqFoto: TButton
      Left = 33
      Top = 468
      Width = 85
      Height = 25
      Caption = 'Procurar Foto'
      Enabled = False
      TabOrder = 3
      OnClick = btnPesqFotoClick
    end
    object DBEdit1: TDBEdit
      Left = 33
      Top = 443
      Width = 394
      Height = 22
      Ctl3D = False
      DataField = 'FOTO_DESC'
      DataSource = DsComFoto
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 216
    Top = 384
  end
  object DsLocFotoCom: TDataSource
    AutoEdit = False
    DataSet = dmFicha.cdsLocFotoCom
    Left = 386
    Top = 384
  end
  object DsComFoto: TDataSource
    DataSet = dmFicha.cdsFotoCom
    Left = 304
    Top = 384
  end
end