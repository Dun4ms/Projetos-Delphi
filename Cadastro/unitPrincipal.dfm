object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 506
  ClientWidth = 765
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 765
    Height = 97
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 21
      Width = 327
      Height = 39
      Caption = 'Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 415
      Top = 15
      Width = 75
      Height = 60
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 496
      Top = 15
      Width = 75
      Height = 60
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 577
      Top = 15
      Width = 75
      Height = 60
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 658
      Top = 15
      Width = 75
      Height = 60
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 97
    Width = 765
    Height = 409
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label2: TLabel
        Left = 24
        Top = 29
        Width = 89
        Height = 13
        Caption = 'C'#243'digo do cliente'
      end
      object Label3: TLabel
        Left = 26
        Top = 88
        Width = 78
        Height = 13
        Caption = 'Nome do Cliente'
      end
      object Label4: TLabel
        Left = 184
        Top = 29
        Width = 71
        Height = 13
        Caption = 'Tipo de Cliente'
      end
      object Label5: TLabel
        Left = 365
        Top = 29
        Width = 14
        Height = 13
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 534
        Top = 29
        Width = 89
        Height = 26
        Caption = 'Data de Expedi'#231#227'o'
      end
      object Label7: TLabel
        Left = 26
        Top = 138
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
      end
      object Label8: TLabel
        Left = 26
        Top = 184
        Width = 28
        Height = 13
        Caption = 'Bairro'
      end
      object Label9: TLabel
        Left = 184
        Top = 184
        Width = 33
        Height = 13
        Caption = 'Cidade'
      end
      object Label10: TLabel
        Left = 26
        Top = 240
        Width = 13
        Height = 13
        Caption = 'UF'
      end
      object Label11: TLabel
        Left = 164
        Top = 240
        Width = 19
        Height = 13
        Caption = 'CEP'
      end
      object Label12: TLabel
        Left = 365
        Top = 88
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 534
        Top = 88
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object Label14: TLabel
        Left = 365
        Top = 138
        Width = 28
        Height = 13
        Caption = 'E-mail'
      end
      object Edit1: TEdit
        Left = 26
        Top = 45
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 26
        Top = 107
        Width = 303
        Height = 21
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 184
        Top = 48
        Width = 145
        Height = 21
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Jur'#237'dica')
      end
      object Edit3: TEdit
        Left = 365
        Top = 48
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 534
        Top = 45
        Width = 178
        Height = 24
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 26
        Top = 157
        Width = 303
        Height = 21
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 26
        Top = 203
        Width = 121
        Height = 21
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 180
        Top = 203
        Width = 149
        Height = 21
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 26
        Top = 259
        Width = 121
        Height = 21
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 164
        Top = 259
        Width = 121
        Height = 21
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 363
        Top = 107
        Width = 121
        Height = 21
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 534
        Top = 107
        Width = 179
        Height = 21
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 365
        Top = 157
        Width = 348
        Height = 21
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 365
        Top = 205
        Width = 113
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
      object Label15: TLabel
        Left = 12
        Top = 32
        Width = 85
        Height = 13
        Caption = 'Nome do C'#244'njuge'
      end
      object Label16: TLabel
        Left = 324
        Top = 32
        Width = 19
        Height = 13
        Caption = 'CPF'
      end
      object Label17: TLabel
        Left = 12
        Top = 80
        Width = 96
        Height = 13
        Caption = 'Data de Nascimento'
      end
      object Edit13: TEdit
        Left = 12
        Top = 51
        Width = 285
        Height = 21
        TabOrder = 0
      end
      object Edit14: TEdit
        Left = 324
        Top = 51
        Width = 109
        Height = 21
        TabOrder = 1
      end
      object Edit15: TEdit
        Left = 12
        Top = 99
        Width = 109
        Height = 21
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 324
        Top = 120
        Width = 413
        Height = 153
        Caption = 'Contatos do C'#244'njuge'
        TabOrder = 3
        object Label18: TLabel
          Left = 16
          Top = 24
          Width = 33
          Height = 13
          Caption = 'Celular'
        end
        object Label19: TLabel
          Left = 16
          Top = 64
          Width = 28
          Height = 13
          Caption = 'E-mail'
        end
        object Label20: TLabel
          Left = 224
          Top = 21
          Width = 52
          Height = 13
          Caption = 'Operadora'
        end
        object Edit16: TEdit
          Left = 16
          Top = 40
          Width = 109
          Height = 21
          TabOrder = 0
        end
        object Edit17: TEdit
          Left = 16
          Top = 80
          Width = 361
          Height = 21
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 224
          Top = 40
          Width = 145
          Height = 21
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Vivo'
            'Oi'
            'Tim'
            'Claro')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      object Label21: TLabel
        Left = 24
        Top = 32
        Width = 44
        Height = 13
        Caption = 'Profiss'#227'o'
      end
      object Label22: TLabel
        Left = 24
        Top = 96
        Width = 46
        Height = 13
        Caption = 'Empressa'
      end
      object Label23: TLabel
        Left = 24
        Top = 160
        Width = 151
        Height = 13
        Caption = 'Endere'#231'o Completo do Trabaho'
      end
      object Label24: TLabel
        Left = 24
        Top = 232
        Width = 102
        Height = 13
        Caption = 'Telefone do Trabalho'
      end
      object Label25: TLabel
        Left = 208
        Top = 232
        Width = 93
        Height = 13
        Caption = 'Celular do Trabalho'
      end
      object Edit18: TEdit
        Left = 24
        Top = 51
        Width = 273
        Height = 21
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 24
        Top = 115
        Width = 273
        Height = 21
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 24
        Top = 179
        Width = 529
        Height = 21
        TabOrder = 2
      end
      object Edit21: TEdit
        Left = 24
        Top = 251
        Width = 151
        Height = 21
        TabOrder = 3
      end
      object Edit22: TEdit
        Left = 208
        Top = 251
        Width = 177
        Height = 21
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      object Label26: TLabel
        Left = 24
        Top = 24
        Width = 83
        Height = 13
        Caption = 'Salario do Cliente'
      end
      object Label27: TLabel
        Left = 24
        Top = 80
        Width = 90
        Height = 13
        Caption = 'Salario do C'#244'njuge'
      end
      object Label28: TLabel
        Left = 24
        Top = 144
        Width = 80
        Height = 13
        Caption = 'Limite de Cr'#233'dito'
      end
      object Label29: TLabel
        Left = 24
        Top = 200
        Width = 70
        Height = 13
        Caption = 'Limite Utilizado'
      end
      object Label30: TLabel
        Left = 24
        Top = 256
        Width = 74
        Height = 13
        Caption = 'Limite Restante'
      end
      object Label31: TLabel
        Left = 312
        Top = 32
        Width = 63
        Height = 13
        Caption = 'Observa'#231#245'es'
      end
      object Edit23: TEdit
        Left = 24
        Top = 43
        Width = 169
        Height = 21
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 24
        Top = 99
        Width = 169
        Height = 21
        TabOrder = 1
      end
      object Edit25: TEdit
        Left = 24
        Top = 163
        Width = 169
        Height = 21
        TabOrder = 2
      end
      object Edit26: TEdit
        Left = 24
        Top = 219
        Width = 169
        Height = 21
        TabOrder = 3
      end
      object Edit27: TEdit
        Left = 24
        Top = 275
        Width = 169
        Height = 21
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 312
        Top = 51
        Width = 417
        Height = 133
        Lines.Strings = (
          '')
        TabOrder = 5
      end
    end
  end
end
