object StackFrm: TStackFrm
  Left = 330
  Top = 374
  Width = 250
  Height = 400
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  Caption = '68000 Stack'
  Color = clWhite
  Constraints.MaxWidth = 250
  Constraints.MinHeight = 240
  Constraints.MinWidth = 250
  DefaultMonitor = dmDesktop
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Courier New'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000888807000000000000000000000000008888070000000000000000
    0000070000888807000000000000000000080070008888070000807000000000
    0088800000888800000888070000000008888808888888888088888070000000
    0088888888888888888888070000000000088888888888888888807000000000
    0000888888000088888807000000000000008888807770088888070000000000
    0000888807000000888800000000000888888888070000008888888880700008
    8888888070000000088888888070000888888880700000000888888880700008
    8888888807000000888888888070000000008888070000008888000000000000
    0000888880777008888807000000000000008888880000888888070000000000
    0008888888888888888880700000000000888888888888888888880700000000
    0888880888888888808888807000000000888000008888000008880700000000
    0008007000888807000080700000000000000700008888070000000000000000
    0000000000888807000000000000000000000000008888070000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    FFFFFFF807FFFFF807FFFF3807FFFE18070FFC080607F8000003F0000003F800
    0007FC00000FFE00001FFE00001FC000E000C001E000C003F000C001E000C001
    E000C000C000FE00001FFE00000FFC000007F8000003F0000003F0000007F808
    060FFC18071FFF3807FFFFF807FFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFF}
  KeyPreview = True
  OldCreateOrder = False
  Scaled = False
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnMouseWheelDown = FormMouseWheelDown
  OnMouseWheelUp = FormMouseWheelUp
  OnPaint = FormPaint
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 174
    Top = 0
    Width = 60
    Height = 361
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 0
    object Label2: TLabel
      Left = 9
      Top = 96
      Width = 48
      Height = 15
      Alignment = taCenter
      AutoSize = False
      Caption = 'View'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentFont = False
    end
    object CSpinButton1: TCSpinButton
      Left = 16
      Top = 16
      Width = 25
      Height = 57
      DownGlyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        04000000000080000000C40E0000C40E00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
        3333333333307333333333333300033333333333330007333333333330000033
        3333333330000073333333330000000333333333000000073333333000000000
        3333333000000000733333000000000003333300000000000733300000000000
        0033300000000000007300000000000000030000000000000003}
      TabOrder = 0
      TabStop = True
      UpGlyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        04000000000080000000C40E0000C40E00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
        0000300000000000000033000000000000073300000000000003333000000000
        0073333000000000003333330000000007333333000000000333333330000000
        7333333330000000333333333300000733333333330000033333333333300073
        3333333333300033333333333333073333333333333303333333}
      OnDownClick = CSpinButton1DownClick
      OnUpClick = CSpinButton1UpClick
    end
    object whichStack: TComboBox
      Left = 8
      Top = 112
      Width = 49
      Height = 24
      ItemHeight = 16
      ItemIndex = 8
      TabOrder = 1
      Text = 'SS'
      OnChange = whichStackChange
      Items.Strings = (
        'A0'
        'A1'
        'A2'
        'A3'
        'A4'
        'A5'
        'A6'
        'US'
        'SS')
    end
  end
end
