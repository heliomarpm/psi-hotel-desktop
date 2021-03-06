object F_estoque: TF_estoque
  Left = 62
  Top = 15
  Caption = 'F_estoque'
  ClientHeight = 594
  ClientWidth = 933
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl_1: TPageControl
    Left = 0
    Top = 0
    Width = 933
    Height = 594
    ActivePage = TabSheet_1
    Align = alClient
    TabOrder = 0
    object TabSheet_1: TTabSheet
      Caption = 'PRODUTOS'
      ImageIndex = 2
      object Grid_1: TDBGrid
        Left = 0
        Top = 0
        Width = 925
        Height = 446
        Align = alClient
        Color = 13303807
        DataSource = ds_estoque
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnTitleClick = Grid_1TitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'ID_PRODUTO'
            Title.Caption = 'C'#211'DIGO'
            Width = 49
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PRODUTO'
            Width = 260
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'GRUPO'
            Width = 147
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UNIDADE'
            Width = 55
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VR_VENDA'
            Title.Caption = 'VR. VENDA'
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ESTQ_M'
            Title.Caption = 'ESTQ. M'#205'NIMO'
            Width = 78
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENTRADAS'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Width = 62
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SAIDAS'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Caption = 'SA'#205'DAS'
            Width = 58
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SD_ATUAL'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Caption = 'SALDO ATUAL'
            Width = 76
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CHV'
            Width = 28
            Visible = True
          end>
      end
      object Panel1: TPanel
        Left = 0
        Top = 446
        Width = 925
        Height = 120
        Align = alBottom
        BevelOuter = bvNone
        Color = clGray
        TabOrder = 1
        object Label1: TLabel
          Left = 3
          Top = 11
          Width = 131
          Height = 13
          Caption = 'SELECIONAR PER'#205'ODO DE '
        end
        object Label2: TLabel
          Left = 253
          Top = 11
          Width = 19
          Height = 13
          Caption = 'AT'#201
        end
        object Label3: TLabel
          Left = 253
          Top = 41
          Width = 33
          Height = 13
          Caption = 'ITEM 1'
        end
        object Label4: TLabel
          Left = 253
          Top = 68
          Width = 33
          Height = 13
          Caption = 'ITEM 2'
        end
        object Label5: TLabel
          Left = 253
          Top = 95
          Width = 33
          Height = 13
          Caption = 'ITEM 3'
        end
        object bt_fechar1: TBitBtn
          Left = 1133
          Top = 7
          Width = 102
          Height = 25
          Caption = 'FECHAR [F10]'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333FF3333333333333003333
            3333333333773FF3333333333309003333333333337F773FF333333333099900
            33333FFFFF7F33773FF30000000999990033777777733333773F099999999999
            99007FFFFFFF33333F7700000009999900337777777F333F7733333333099900
            33333333337F3F77333333333309003333333333337F77333333333333003333
            3333333333773333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 2
          OnClick = processar_evento
        end
        object bt_resumodacopa: TBitBtn
          Left = 612
          Top = 6
          Width = 121
          Height = 25
          Caption = 'RESUMO DA COPA'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
            0003377777777777777308888888888888807F33333333333337088888888888
            88807FFFFFFFFFFFFFF7000000000000000077777777777777770F8F8F8F8F8F
            8F807F333333333333F708F8F8F8F8F8F9F07F333333333337370F8F8F8F8F8F
            8F807FFFFFFFFFFFFFF7000000000000000077777777777777773330FFFFFFFF
            03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
            03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
            33333337F3F37F3733333330F08F0F0333333337F7337F7333333330FFFF0033
            33333337FFFF7733333333300000033333333337777773333333}
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = processar_evento
        end
        object bt_atualizar: TBitBtn
          Left = 432
          Top = 6
          Width = 143
          Height = 25
          Caption = 'ATUALIZAR SD. ATUAL'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
            55555555FFFFFFFFFF55555000000000055555577777777775F55500B8B8B8B8
            B05555775F555555575F550F0B8B8B8B8B05557F75F555555575550BF0B8B8B8
            B8B0557F575FFFFFFFF7550FBF0000000000557F557777777777500BFBFBFBFB
            0555577F555555557F550B0FBFBFBFBF05557F7F555555FF75550F0BFBFBF000
            55557F75F555577755550BF0BFBF0B0555557F575FFF757F55550FB700007F05
            55557F557777557F55550BFBFBFBFB0555557F555555557F55550FBFBFBFBF05
            55557FFFFFFFFF7555550000000000555555777777777755555550FBFB055555
            5555575FFF755555555557000075555555555577775555555555}
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnClick = processar_evento
        end
        object bt_zerarestoque: TBitBtn
          Left = 581
          Top = 6
          Width = 25
          Height = 25
          Hint = ' ZERAR ESTOQUE?'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333FFFFF3333333333999993333333333F77777FFF333333999999999
            33333337777FF377FF3333993370739993333377FF373F377FF3399993000339
            993337777F777F3377F3393999707333993337F77737333337FF993399933333
            399377F3777FF333377F993339903333399377F33737FF33377F993333707333
            399377F333377FF3377F993333101933399377F333777FFF377F993333000993
            399377FF3377737FF7733993330009993933373FF3777377F7F3399933000399
            99333773FF777F777733339993707339933333773FF7FFF77333333999999999
            3333333777333777333333333999993333333333377777333333}
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          OnClick = processar_evento
        end
        object ComboBox_1: TComboBox
          Left = 140
          Top = 40
          Width = 97
          Height = 21
          TabOrder = 4
          Text = 'ComboBox_1'
        end
        object bt_fechar: TBitBtn
          Left = 866
          Top = 54
          Width = 52
          Height = 50
          Hint = 'FECHAR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C0000D8800000D88000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0D0D08C8C8C4949
            49181818454545FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFCFCFCC7C7C77A7A7A3131311414142E2E2E7979
            796C6C6C313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFF6F6F6BDBDBD6E6E6E292929141414373737818181CCCCCCFFFFFFFFFF
            FFA3A3A3343434FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1C1C1
            6464642222221515154040408D8D8DD4D4D4FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9C9C9C232323BFBFBFBFBFBFBFBFBFBFBFBFBEBEBEC0C0C0E0E0E0FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEDE070707
            3F3F3F979797DCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFA0A0A00202021D1D1D1C1C1C1C1C1C1C1C1C1E1E1E0D0D0D454545FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC1A1A1A
            EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9B9B9B2B2B2BE4E4E4E3E3E3E3E3E3E3E3E3E5E5E5838383303030FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECECE1D1D1D
            E1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A333333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A9A9A343434FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF959595343434FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF959595343434FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF959595343434FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF959595343434FFFFFFAE
            AEAE686868FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF959595343434FFFFFFCE
            CECE1414145A5A5AFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF959595343434FFFFFFFF
            FFFFD3D3D31616165A5A5AFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F292929FFFFFFFF
            FFFFFFFFFFD3D3D31616165A5A5AFDFDFDFFFFFFFFFFFFFFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5B5B56A6A6AFFFFFFFF
            FFFFFFFFFFFFFFFFD3D3D31616165A5A5AFDFDFDFFFFFFFFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFD5D5D5181818585858FDFDFDFFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D91818185E5E5EF6F6F6CECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFB5B5B52E2E2E2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D
            2D2D2D2D2D2D2D2D2D2D2D2E2E2E3A3A3A1F1F1F000000848484CECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFDCDCDC93939392929292929292929292929292929292
            92929292929292929292929494949B9B9B292929090909B8B8B8CECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF909090111111B5B5B5FFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9D0D0D0FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF818181070707B4B4B4FFFFFFFFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF979797333333FFFFFFFF
            FFFFFFFFFFFFFFFF818181070707B6B6B6FFFFFFFFFFFFFFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF939393323232FFFFFFFF
            FFFFFFFFFF818181070707B6B6B6FFFFFFFFFFFFFFFFFFFFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF959595343434FFFFFFFD
            FDFD818181070707B6B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9A9A9A313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF959595343434FFFFFFA8
            A8A8070707B6B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFA3A3A3303030FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF959595343434FFFFFFDA
            DADACCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E6
            E6666666272727FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF959595343434FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECECE1D1D1D
            E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEDE9B9B9B4C4C4C1919
            19202020878787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF959595343434FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECECE1D1D1D
            E3E3E3FFFFFFFFFFFFFFFFFFD6D6D68F8F8F434343171717222222606060B1B1
            B1EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF959595343434FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDCDCD202020
            E3E3E3D4D4D49292924747472323233636367A7A7AC9C9C9FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9D333333FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3D3D30D0D0D
            3333330C0C0C0000000F0F0F595959909090A1A1A1A1A1A19999999494949494
            94949494949494949494949494949494949494969696555555363636FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEB131313
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000005A5A5AFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          ParentFont = False
          TabOrder = 5
          OnClick = processar_evento
        end
      end
      object dt_inicial: TDateTimePicker
        Left = 140
        Top = 452
        Width = 97
        Height = 21
        Date = 44085.000000000000000000
        Time = 0.933541134261759000
        TabOrder = 2
      end
      object dt_final: TDateTimePicker
        Left = 292
        Top = 452
        Width = 97
        Height = 21
        Date = 44085.000000000000000000
        Time = 0.933602928242180500
        TabOrder = 3
      end
      object MaskEdit_1: TMaskEdit
        Left = 292
        Top = 484
        Width = 97
        Height = 21
        TabOrder = 4
        Text = 'MaskEdit_1'
      end
      object MaskEdit_2: TMaskEdit
        Left = 292
        Top = 511
        Width = 97
        Height = 21
        TabOrder = 5
        Text = 'MaskEdit_2'
      end
      object MaskEdit_3: TMaskEdit
        Left = 292
        Top = 538
        Width = 97
        Height = 21
        TabOrder = 6
        Text = 'MaskEdit_3'
      end
    end
    object TabSheet_2: TTabSheet
      Caption = 'GRUPOS'
      ImageIndex = 2
      object Grid_2: TDBGrid
        Left = 0
        Top = 0
        Width = 925
        Height = 528
        Align = alClient
        Color = 13303807
        DataSource = ds_grupos
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnTitleClick = Grid_1TitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'ID_GRUPO'
            Title.Caption = 'GRUPO'
            Width = 52
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'GRUPO'
            Title.Caption = 'DESCRI'#199#195'O DO GRUPO'
            Width = 350
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CHV'
            Width = 26
            Visible = True
          end>
      end
      object Panel2: TPanel
        Left = 0
        Top = 528
        Width = 925
        Height = 38
        Align = alBottom
        BevelOuter = bvNone
        Color = clGray
        TabOrder = 1
        object bt_fechar2: TBitBtn
          Left = 1133
          Top = 7
          Width = 102
          Height = 25
          Caption = 'FECHAR [F10]'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333FF3333333333333003333
            3333333333773FF3333333333309003333333333337F773FF333333333099900
            33333FFFFF7F33773FF30000000999990033777777733333773F099999999999
            99007FFFFFFF33333F7700000009999900337777777F333F7733333333099900
            33333333337F3F77333333333309003333333333337F77333333333333003333
            3333333333773333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 0
          OnClick = processar_evento
        end
      end
    end
  end
  object ds_estoque: TDataSource
    DataSet = dm_firedac.T_estoque
    Left = 108
    Top = 200
  end
  object Query_T1: TFDQuery
    Connection = dm_firedac.Connection_1
    Left = 308
    Top = 200
  end
  object ds_grupos: TDataSource
    DataSet = dm_firedac.T_grupos
    Left = 164
    Top = 200
  end
  object query_estoque: TFDQuery
    Connection = dm_firedac.Connection_1
    Left = 244
    Top = 200
  end
end
