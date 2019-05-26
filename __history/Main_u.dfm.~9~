object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Procesador de padron de contribuyentes de la AFIP'
  ClientHeight = 311
  ClientWidth = 860
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 11
    Width = 36
    Height = 13
    Caption = 'Archivo'
  end
  object edFileName: TEdit
    Left = 50
    Top = 8
    Width = 679
    Height = 21
    TabOrder = 0
    Text = 'c:\z.system\PadronContribuyentesAFIP\aaa.txt '
  end
  object btnOpen: TButton
    Left = 735
    Top = 6
    Width = 75
    Height = 25
    Caption = 'Seleccionar'
    TabOrder = 1
    OnClick = btnOpenClick
  end
  object Memo1: TMemo
    Left = 8
    Top = 66
    Width = 844
    Height = 237
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 2
    WantReturns = False
    WordWrap = False
  end
  object btnProcesar: TButton
    Left = 50
    Top = 35
    Width = 75
    Height = 25
    Caption = 'Procesar'
    TabOrder = 3
    OnClick = btnProcesarClick
  end
  object radFormato: TRadioGroup
    Left = 176
    Top = 28
    Width = 185
    Height = 36
    Caption = ' Formato SQL '
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'MySql'
      'Firebird')
    TabOrder = 4
  end
  object FileOpenDialog1: TFileOpenDialog
    FavoriteLinks = <>
    FileTypes = <>
    Options = []
    Left = 488
  end
end
