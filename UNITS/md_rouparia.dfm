object F_rouparia: TF_rouparia
  Left = 574
  Top = 202
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'F_rouparia'
  ClientHeight = 179
  ClientWidth = 572
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 5
    Width = 54
    Height = 19
    Caption = 'CONTA'
    FocusControl = ed_diaria
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 167
    Top = 5
    Width = 78
    Height = 19
    Caption = 'RETIRADA'
    FocusControl = ed_data
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 8
    Top = 63
    Width = 65
    Height = 19
    Caption = 'LEN'#199#211'IS'
    FocusControl = ed_LC
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 88
    Top = 63
    Width = 72
    Height = 19
    Caption = 'FRONHAS'
    FocusControl = ed_FR
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 166
    Top = 63
    Width = 74
    Height = 19
    Caption = 'T. BANHO'
    FocusControl = ed_TB
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 8
    Width = 46
    Height = 19
    Caption = 'FICHA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label_1: TLabel
    Left = 8
    Top = 33
    Width = 55
    Height = 19
    Caption = 'Label_1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 246
    Top = 63
    Width = 56
    Height = 19
    Caption = 'T. PISO'
    FocusControl = ed_TP
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 324
    Top = 63
    Width = 73
    Height = 19
    Caption = 'T. ROSTO'
    FocusControl = ed_TR
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 482
    Top = 63
    Width = 82
    Height = 19
    Caption = 'COBERTOR'
    FocusControl = ed_EC
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 403
    Top = 63
    Width = 61
    Height = 19
    Caption = 'T. MESA'
    FocusControl = ed_TM
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object ed_diaria: TDBEdit
    Left = 88
    Top = 30
    Width = 71
    Height = 27
    Color = clBlack
    DataField = 'DIARIA'
    DataSource = ds_rouparia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    OnKeyPress = FormKeyPress
  end
  object ed_data: TDBEdit
    Left = 167
    Top = 30
    Width = 170
    Height = 27
    Color = clBlack
    DataField = 'DH_RETIRADA'
    DataSource = ds_rouparia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 19
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    OnKeyPress = FormKeyPress
  end
  object ed_LC: TDBEdit
    Left = 8
    Top = 88
    Width = 71
    Height = 27
    DataField = 'LC'
    DataSource = ds_rouparia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnKeyPress = FormKeyPress
  end
  object ed_FR: TDBEdit
    Left = 87
    Top = 88
    Width = 71
    Height = 27
    DataField = 'FR'
    DataSource = ds_rouparia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnKeyPress = FormKeyPress
  end
  object ed_TB: TDBEdit
    Left = 166
    Top = 88
    Width = 71
    Height = 27
    DataField = 'TB'
    DataSource = ds_rouparia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnKeyPress = FormKeyPress
  end
  object ed_TP: TDBEdit
    Left = 245
    Top = 88
    Width = 71
    Height = 27
    DataField = 'TP'
    DataSource = ds_rouparia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnKeyPress = FormKeyPress
  end
  object ed_TR: TDBEdit
    Left = 324
    Top = 88
    Width = 71
    Height = 27
    DataField = 'TR'
    DataSource = ds_rouparia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnKeyPress = FormKeyPress
  end
  object ed_EC: TDBEdit
    Left = 482
    Top = 88
    Width = 80
    Height = 27
    DataField = 'EC'
    DataSource = ds_rouparia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnKeyPress = FormKeyPress
  end
  object ed_TM: TDBEdit
    Left = 403
    Top = 88
    Width = 71
    Height = 27
    DataField = 'TR'
    DataSource = ds_rouparia
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnKeyPress = FormKeyPress
  end
  object bt_ok: TBitBtn
    Left = 8
    Top = 121
    Width = 73
    Height = 50
    Caption = 'OK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      360C0000424D360C000000000000360000002800000020000000200000000100
      180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9696965A5A5ABFBF
      BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D7D7D0000000000000D0D
      0DB6B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D7D7D0000000000000000000000
      000D0D0DB6B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D7D7D0000000000000000000000000000
      000000000D0D0DB7B7B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF7D7D7D0000000000000000000000000000000000
      000000000000000D0D0DB6B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF7D7D7D0000000000000000000000000000000000000000
      000000000000000000000D0D0DB6B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF7D7D7D0000000000000000000000000000000000000000000000
      000000000000000000000000000D0D0DB7B7B7FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF7D7D7D0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000D0D0DB6B6B6FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      7D7D7D0000000000000000000000000000000000000000000000000707070000
      000000000000000000000000000000000000000D0D0DB6B6B6FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7E7E
      000000000000000000000000000000000000000000000000575757C0C0C02424
      240000000000000000000000000000000000000000000D0D0DB7B7B7FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF919191000000
      000000000000000000000000000000000000000000535353F7F7F7FFFFFFD2D2
      D22424240000000000000000000000000000000000000000000D0D0DB7B7B7FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      000000000000000000000000000000000000535353F8F8F8FFFFFFFFFFFFFFFF
      FFD2D2D22424240000000000000000000000000000000000000000000D0D0DB6
      B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF363636000000
      000000000000000000000000000000535353F8F8F8FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFD2D2D22424240000000000000000000000000000000000000000000D
      0D0DB6B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1272727
      000000000000000000000000535353F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFD2D2D224242400000000000000000000000000000000000000
      00000D0D0DB7B7B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6D6D6
      2F2F2F000000000000595959F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFD2D2D224242400000000000000000000000000000000
      00000000000D0D0DB7B7B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      ECECECACACACB9B9B9FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFD2D2D224242400000000000000000000000000
      00000000000000000D0D0DB6B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2D224242400000000000000000000
      00000000000000000000000D0D0DB7B7B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2D224242400000000000000
      00000000000000000000000000000D0D0DB6B6B6FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2D224242400000000
      00000000000000000000000000000000000B0B0BB6B6B6FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2D224242400
      00000000000000000000000000000000000000000B0B0BBCBCBCFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2D224
      2424000000000000000000000000000000000000000000272727FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2
      D2D2242424000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD2D2D22424240000000000000000000000000000001D1D1DFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFD2D2D2242424000000000000000000040404ACACACFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFD3D3D33939390404041D1D1DA6A6A6FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFF6F6F6CECECEE6E6E6FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentFont = False
    TabOrder = 9
    OnClick = bt_okClick
  end
  object bt_cancelar: TBitBtn
    Left = 87
    Top = 121
    Width = 130
    Height = 50
    Caption = 'CANCELAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      360C0000424D360C000000000000360000002800000020000000200000000100
      180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBCBCB8585854A4A
      4A2828281010100303030101010808081A1A1A383838636363A6A6A6E9E9E9FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBC4C4C4C0505050000000000
      000000000000000000000000000000000000000000000000000000001F1F1F7F
      7F7FEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFE3E3E3F7F7F7FFFFFFEDEDED6767670303030000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000262626AEAEAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      E1E1E11F1F1F4F4F4FBCBCBC3131310000000000000000000000000000000909
      093737375E5E5E7A7A7A7F7F7F7070704D4D4D24242400000000000000000000
      00000000000202027F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      B0B0B00000000000000202020000000000000000000000001D1D1D808080D2D2
      D2FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECECECB3B3B351515101010100
      00000000000000000000006D6D6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      8181810000000000000000000000000000000404046B6B6BE6E6E6FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6B6B62D
      2D2D0000000000000000000000007F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      4F4F4F000000000000000000000000000000959595FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB
      EBEB505050000000000000000000010101B2B2B2FFFFFFFFFFFFFFFFFFF4F4F4
      2A2A2A000000000000000000000000000000545454EDEDEDFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF8F8F84E4E4E000000000000000000222222ECECECFFFFFFFFFFFFD6D6D6
      0A0A0A000000000000000000000000000000000000AAAAAAFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFEDEDED2A2A2A000000000000000000808080FFFFFFFFFFFFABABAB
      0000000000000000000000000E0E0E4444448E8E8EEFEFEFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFBABABA0303030000000000001A1A1AEBEBEBFFFFFF949494
      0000001212124A4A4A979797D7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF4E4E4E000000000000000000A6A6A6FFFFFFECECEC
      AFAFAFDBDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFB6B6B6020202000000000000616161FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFEFEFEF222222000000000000353535DBDBDB8A8A8A
      4F4F4F636363F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF4B4B4B0000000000001919191F1F1F000000
      000000050505D8D8D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF707070000000000000080808000000000000
      0000001B1B1BE2E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F000000000000000000070707000000
      000000181818E1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF737373000000000000000000272727000000
      000000090909D3D3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF7878780000000F0F0F4B4B4B606060000000
      000000000000AFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFECECECBEBEBEDADADAFEFEFEB4B4B4000000
      000000000000666666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1151515
      0000000000001A1A1AEBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFD9D9D99898984040405E5E5EF9F9F9FFFFFF585858
      000000000000000000888888FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD3D3D39292924747471010100000000000001D1D1DF3F3F3FFFFFFBEBEBE
      010101000000000000141414DADADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC60
      60600A0A0A0000000000000000000000000000004C4C4CFFFFFFFFFFFFFEFEFE
      4C4C4C0000000000000000003E3E3EF5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC50
      50500000000000000000000000000000000000007D7D7DFFFFFFFFFFFFFFFFFF
      D3D3D30D0D0D000000000000000000525252F4F4F4FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB
      FBFB313131000000000000000000000000000000AEAEAEFFFFFFFFFFFFFFFFFF
      FFFFFF969696000000000000000000000000414141D6D6D6FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC90
      90901414140000000000000000000000000A0A0AD4D4D4FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF737373000000000000000000000000141414868686E6E6E6FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBABABA44444400
      0000000000000000000000000000000000272727F3F3F3FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFE7474740000000000000000000000000000001D1D1D6666
      66ABABABCECECEE0E0E0E3E3E3D8D8D8C0C0C08888883C3C3C00000000000000
      0000000000000000212121333333000000474747FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF9696960F0F0F0000000000000000000000000000
      000000000606061717171A1A1A0F0F0F00000000000000000000000000000000
      0000000000404040DADADAEEEEEE6E6E6EB7B7B7FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCF5050500000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000019
      1919878787F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBB5A5A5A1919190000
      00000000000000000000000000000000000000000000020202313131848484E2
      E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFB3B3
      B3626262282828080808020202141414404040898989D4D4D4FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentFont = False
    TabOrder = 10
    OnClick = bt_cancelarClick
  end
  object ds_rouparia: TDataSource
    DataSet = dm_firedac.T_rouparia
    Left = 504
    Top = 8
  end
end