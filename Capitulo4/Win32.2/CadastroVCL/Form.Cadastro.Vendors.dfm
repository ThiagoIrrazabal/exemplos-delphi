inherited frmCadastroVendors: TfrmCadastroVendors
  Caption = 'Cadastro de Representantes'
  ClientHeight = 518
  ClientWidth = 685
  ExplicitWidth = 701
  ExplicitHeight = 577
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 48
    Top = 80
    Width = 47
    Height = 13
    Caption = 'VendorNo'
    FocusControl = cxDBCalcEdit1
  end
  object Label2: TLabel [1]
    Left = 48
    Top = 120
    Width = 61
    Height = 13
    Caption = 'VendorName'
    FocusControl = cxDBTextEdit1
  end
  object Label3: TLabel [2]
    Left = 48
    Top = 160
    Width = 45
    Height = 13
    Caption = 'Address1'
    FocusControl = cxDBTextEdit2
  end
  object Label4: TLabel [3]
    Left = 48
    Top = 200
    Width = 45
    Height = 13
    Caption = 'Address2'
    FocusControl = cxDBTextEdit3
  end
  object Label5: TLabel [4]
    Left = 48
    Top = 240
    Width = 19
    Height = 13
    Caption = 'City'
    FocusControl = cxDBTextEdit4
  end
  object Label6: TLabel [5]
    Left = 264
    Top = 80
    Width = 26
    Height = 13
    Caption = 'State'
    FocusControl = cxDBTextEdit5
  end
  object Label7: TLabel [6]
    Left = 264
    Top = 120
    Width = 14
    Height = 13
    Caption = 'Zip'
    FocusControl = cxDBTextEdit6
  end
  object Label8: TLabel [7]
    Left = 264
    Top = 160
    Width = 39
    Height = 13
    Caption = 'Country'
    FocusControl = cxDBTextEdit7
  end
  object Label9: TLabel [8]
    Left = 264
    Top = 200
    Width = 30
    Height = 13
    Caption = 'Phone'
    FocusControl = cxDBTextEdit8
  end
  object Label10: TLabel [9]
    Left = 264
    Top = 240
    Width = 19
    Height = 13
    Caption = 'FAX'
    FocusControl = cxDBTextEdit9
  end
  inherited panelControles: TPanel
    Width = 685
    ExplicitWidth = 685
    inherited buttonCancelar: TBitBtn
      ExplicitLeft = 577
      ExplicitHeight = 55
    end
    inherited buttonUltimo: TBitBtn
      ExplicitLeft = 217
      ExplicitHeight = 55
    end
    inherited buttonProximo: TBitBtn
      ExplicitLeft = 145
      ExplicitHeight = 55
    end
    inherited buttonAnterior: TBitBtn
      ExplicitLeft = 73
      ExplicitHeight = 55
    end
    inherited buttonPrimeiro: TBitBtn
      ExplicitHeight = 55
    end
    inherited buttonSalvar: TBitBtn
      ExplicitLeft = 505
      ExplicitHeight = 55
    end
    inherited buttonDeletar: TBitBtn
      ExplicitLeft = 433
      ExplicitHeight = 55
    end
    inherited buttonEditar: TBitBtn
      ExplicitLeft = 361
      ExplicitHeight = 55
    end
    inherited buttonInserir: TBitBtn
      ExplicitLeft = 289
      ExplicitHeight = 55
    end
  end
  object cxDBCalcEdit1: TDBEdit [11]
    Left = 48
    Top = 93
    Width = 121
    Height = 21
    DataField = 'VendorNo'
    DataSource = dtsDados
    TabOrder = 1
  end
  object cxDBTextEdit1: TDBEdit [12]
    Left = 48
    Top = 136
    Width = 121
    Height = 21
    DataField = 'VendorName'
    DataSource = dtsDados
    TabOrder = 2
  end
  object cxDBTextEdit2: TDBEdit [13]
    Left = 48
    Top = 176
    Width = 121
    Height = 21
    DataField = 'Address1'
    DataSource = dtsDados
    TabOrder = 3
  end
  object cxDBTextEdit3: TDBEdit [14]
    Left = 48
    Top = 216
    Width = 121
    Height = 21
    DataField = 'Address2'
    DataSource = dtsDados
    TabOrder = 4
  end
  object cxDBTextEdit4: TDBEdit [15]
    Left = 48
    Top = 256
    Width = 121
    Height = 21
    DataField = 'City'
    DataSource = dtsDados
    TabOrder = 5
  end
  object cxDBTextEdit5: TDBEdit [16]
    Left = 264
    Top = 96
    Width = 121
    Height = 21
    DataField = 'State'
    DataSource = dtsDados
    TabOrder = 6
  end
  object cxDBTextEdit6: TDBEdit [17]
    Left = 264
    Top = 136
    Width = 121
    Height = 21
    DataField = 'Zip'
    DataSource = dtsDados
    TabOrder = 7
  end
  object cxDBTextEdit7: TDBEdit [18]
    Left = 264
    Top = 176
    Width = 121
    Height = 21
    DataField = 'Country'
    DataSource = dtsDados
    TabOrder = 8
  end
  object cxDBTextEdit8: TDBEdit [19]
    Left = 264
    Top = 216
    Width = 121
    Height = 21
    DataField = 'Phone'
    DataSource = dtsDados
    TabOrder = 9
  end
  object cxDBTextEdit9: TDBEdit [20]
    Left = 264
    Top = 256
    Width = 121
    Height = 21
    DataField = 'FAX'
    DataSource = dtsDados
    TabOrder = 10
  end
  inherited MainMenu: TMainMenu
    Left = 576
    Top = 96
  end
  inherited ActionList: TActionList
    Left = 576
    Top = 144
  end
  inherited dtsDados: TDataSource
    Left = 576
    Top = 200
  end
  inherited ImageList: TImageList
    Bitmap = {
      494C010101000800380010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000703809725F30086100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007E3F
      0B80FB7E15FF7038097200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000201003216A35096C793D0A7B4A25064B040200047E3F0B80FB7E
      15FF7E3F0B800000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000763B0A78E67513EC9A4C0D9C86430B88C56310C8E07113E4FB7E15FF7E3F
      0B80000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000572B
      0758D66A12D91A0D021A000000000000000001000001743A0A76E07113E40402
      0004000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CB66
      11CE442206450000000000000000000000000000000001000001C56310C84A25
      064B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F67D
      15FC07030107000000000000000000000000000000000000000086430B88793D
      0A7B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E773
      14ED1C0E021C00000000000000000000000000000000000000009A4C0D9C6A35
      096C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009D4F
      0C9F89450B8B000000000000000000000000000000001A0D021AE67513EC2010
      0321000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001A0D
      021ADD6D13E189450B8B1C0E021C0703010744220645D66A12D9763B0A780000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001A0D021A9D4F0C9FE77314EDF67D15FCCB6611CE572B0758000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end