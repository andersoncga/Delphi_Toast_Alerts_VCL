object MainView: TMainView
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 401
  ClientWidth = 629
  Color = clWindow
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Roboto'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  DesignSize = (
    629
    401)
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 221
    Top = 48
    Width = 188
    Height = 23
    Anchors = []
    Caption = 'DELPHI - Toast Alerts'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto Bk'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 0
    Top = 386
    Width = 629
    Height = 15
    Align = alBottom
    Alignment = taCenter
    Caption = 'by A. Oliver Saint @ 2021'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto Cn'
    Font.Style = [fsItalic]
    ParentFont = False
    ExplicitWidth = 132
  end
  object pnl_success: TPanel
    Left = 222
    Top = 93
    Width = 185
    Height = 41
    Cursor = crHandPoint
    Anchors = []
    BevelOuter = bvNone
    Caption = 'Success'
    Color = 9223168
    ParentBackground = False
    TabOrder = 0
    OnClick = pnl_successClick
    OnMouseEnter = pnl_successMouseEnter
    OnMouseLeave = pnl_successMouseLeave
  end
  object Panel1: TPanel
    Left = 222
    Top = 142
    Width = 185
    Height = 41
    Cursor = crHandPoint
    Anchors = []
    BevelOuter = bvNone
    Caption = 'Info'
    Color = 14391349
    ParentBackground = False
    TabOrder = 1
    OnClick = Panel1Click
    OnMouseEnter = pnl_successMouseEnter
    OnMouseLeave = pnl_successMouseLeave
  end
  object Panel2: TPanel
    Left = 222
    Top = 192
    Width = 185
    Height = 41
    Cursor = crHandPoint
    Anchors = []
    BevelOuter = bvNone
    Caption = 'Error'
    Color = 4017384
    ParentBackground = False
    TabOrder = 2
    OnClick = Panel2Click
    OnMouseEnter = pnl_successMouseEnter
    OnMouseLeave = pnl_successMouseLeave
  end
  object Panel3: TPanel
    Left = 222
    Top = 242
    Width = 185
    Height = 41
    Cursor = crHandPoint
    Anchors = []
    BevelOuter = bvNone
    Caption = 'Warning'
    Color = 1154291
    ParentBackground = False
    TabOrder = 3
    OnClick = Panel3Click
    OnMouseEnter = pnl_successMouseEnter
    OnMouseLeave = pnl_successMouseLeave
  end
end
