object Form1: TForm1
  Left = 305
  Top = 174
  Width = 514
  Height = 341
  Caption = 'FORM1C.SCX.'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 498
    Height = 302
    Align = alClient
    Color = clPurple
    TabOrder = 0
    object Label1: TLabel
      Left = 144
      Top = 8
      Width = 199
      Height = 38
      Caption = 'Konversi Suhu'
      Font.Charset = ANSI_CHARSET
      Font.Color = clAqua
      Font.Height = -32
      Font.Name = 'Vivaldi'
      Font.Style = [fsBold, fsItalic, fsUnderline]
      ParentFont = False
      Transparent = True
    end
    object Label9: TLabel
      Left = 1
      Top = 288
      Width = 496
      Height = 13
      Align = alBottom
      Alignment = taRightJustify
      Caption = 'i-one  '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clAqua
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 56
      Width = 481
      Height = 65
      Caption = ' Input '
      Color = clNavy
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      object Label2: TLabel
        Left = 40
        Top = 24
        Width = 168
        Height = 21
        Caption = 'Suhu Derajad Celcius : '
        Font.Charset = ANSI_CHARSET
        Font.Color = clAqua
        Font.Height = -13
        Font.Name = 'Papyrus'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Edit1: TEdit
        Left = 232
        Top = 24
        Width = 145
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object Button1: TButton
        Left = 392
        Top = 16
        Width = 81
        Height = 33
        Caption = 'proses'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = Button1Click
      end
    end
    object GroupBox2: TGroupBox
      Left = 8
      Top = 136
      Width = 481
      Height = 153
      Caption = ' Output '
      Color = clNavy
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 1
      object Label3: TLabel
        Left = 176
        Top = 24
        Width = 68
        Height = 21
        Caption = 'Celcius = '
        Font.Charset = ANSI_CHARSET
        Font.Color = clAqua
        Font.Height = -13
        Font.Name = 'Papyrus'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 176
        Top = 56
        Width = 68
        Height = 21
        Caption = 'Celcius = '
        Font.Charset = ANSI_CHARSET
        Font.Color = clAqua
        Font.Height = -13
        Font.Name = 'Papyrus'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 176
        Top = 88
        Width = 68
        Height = 21
        Caption = 'Celcius = '
        Font.Charset = ANSI_CHARSET
        Font.Color = clAqua
        Font.Height = -13
        Font.Name = 'Papyrus'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 384
        Top = 24
        Width = 63
        Height = 24
        Caption = ' Reamur '
        Font.Charset = ANSI_CHARSET
        Font.Color = clAqua
        Font.Height = -15
        Font.Name = 'Papyrus'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 384
        Top = 56
        Width = 88
        Height = 24
        Caption = ' Fahrenheit '
        Font.Charset = ANSI_CHARSET
        Font.Color = clAqua
        Font.Height = -15
        Font.Name = 'Papyrus'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 384
        Top = 88
        Width = 55
        Height = 24
        Caption = ' Kelvin '
        Font.Charset = ANSI_CHARSET
        Font.Color = clAqua
        Font.Height = -15
        Font.Name = 'Papyrus'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Edit2: TEdit
        Left = 48
        Top = 24
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object Edit3: TEdit
        Left = 48
        Top = 56
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object Edit4: TEdit
        Left = 48
        Top = 88
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
      object Edit5: TEdit
        Left = 256
        Top = 24
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
      end
      object Edit6: TEdit
        Left = 256
        Top = 56
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
      end
      object Edit7: TEdit
        Left = 256
        Top = 88
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
      end
      object Button2: TButton
        Left = 112
        Top = 120
        Width = 57
        Height = 25
        Caption = ' hapus '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 320
        Top = 120
        Width = 57
        Height = 25
        Caption = ' keluar '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
        OnClick = Button3Click
      end
    end
  end
end
