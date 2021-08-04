object ToastAlertView: TToastAlertView
  Left = 0
  Top = 0
  AlphaBlend = True
  AlphaBlendValue = 120
  BorderStyle = bsNone
  ClientHeight = 100
  ClientWidth = 450
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Roboto'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object pnl_body: TPanel
    Left = 0
    Top = 0
    Width = 450
    Height = 93
    Align = alClient
    BevelOuter = bvNone
    Color = clSilver
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      450
      93)
    object lbl_titulo: TLabel
      Left = 100
      Top = 10
      Width = 41
      Height = 19
      Caption = 'Titulo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Roboto'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl_mensagem: TLabel
      Left = 100
      Top = 39
      Width = 64
      Height = 15
      Caption = 'Mensagem'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
    end
    object img_fechar: TImage
      Left = 398
      Top = 10
      Width = 41
      Height = 35
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      Center = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
        00200804000000D973B27F000000F84944415478DAED943D0AC2401085DF6BBC
        8460A31712046DCD8FE07DB450E32F88A5E075EC04EFA08DEBA28924BA331B10
        41D0145B64E7FBD8CCBE09F1E6C3BFE0030253E3412E7FDD7D129816D6E87326
        E03106E8702B0A4C0D7B546010B914161FD9FA33EA3CCA270890D8770E458A5F
        D0E54AEF41A68839F5E3CE5B30212645C5030FB8F4DE4241D163A2E3620E4C84
        F15D61D73B1E72E1AA1483F45040C3D524A64787C523CEA5AA32022117BE4FC8
        5A47772E7C4DCCF0C8AE89A6A08ADF5A27A7531014F1DB1B4541112FC44656B0
        0CAE295CE3EC18999CE2848636CE4D6CEC0438F05431449B3BBD07D5BCDFBFFB
        857FE51F145C0198768221CAFB2A030000000049454E44AE426082}
      Proportional = True
      OnClick = img_fecharClick
      ExplicitLeft = 498
    end
    object pnl_image: TPanel
      Left = 0
      Top = 0
      Width = 97
      Height = 93
      Align = alLeft
      BevelOuter = bvNone
      Color = clSilver
      ParentBackground = False
      TabOrder = 0
      object img_icone: TImage
        AlignWithMargins = True
        Left = 10
        Top = 10
        Width = 77
        Height = 73
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alClient
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
          00300804000000FD0B310C0000029C4944415478DAED975F884C511CC73F3B19
          A2089BADB52C523C282F68F28807D68B68D5169B42F99BF22076C9EEB6FEBF69
          D18A5228145B56290FBC60933F4FBC287918A43623A1341BC6EFECCC3477CE3D
          67CEB977C6DB7E5FE6DEB9E77C3FF7FCEEF99DF33B75FC67D58D016A00C82548
          B182A52CA091C9F2C70F3EF396973CE2057F9D805CE5E7CDEC6513332D4F3F71
          9D737C8C0B68E0385B483A5E71842B1C26131DD0CE59A6B90338AA8C8CF36614
          40927EB67A9A17755120BFFD0093186075447BA5FBB4F2CB0D48722F967D1EB1
          4E1F451870996D31ED95FAD95519D0CED52AEC95DAB865073448024D8D61FA84
          C77414AEBFB090AF36C025B6C7B26FE127DD7415EE2FB0C70C68E69D33AD6CF6
          4A454496F992E306C0190E54614F600C27E90C03127CB0AE39363D658DC11E71
          9A434E072C67A846F64A299EEB804E59DA6A658FCCA9533A6080F535B387DB6C
          D4016F5854D6E418AB246C36FB16D976ECF6F09AC53A20C3F44083A3F4CAEEF5
          C08870DBAB749BA103460239D04DCFE8AF09E163AFDC265402F448578C882189
          BDDBDE08280F9119E16B6F0C91FE91C3087F7BE347BEC306AD51392217C1DE38
          4D3B38116A164410C11E0E715A07A4786668584214E5630FCBA430D30009D234
          39117EF669E686173B64F538686C5E42F8D923ABDA91E26510308BF7960D278F
          F0B5CF324FAA570340D5043B2C9D5466FBD9431FFB4A37E5807AD9F4EB3D6D6C
          1A964DFF9B0DA08A8E1B55025A25A3020A175EF630450E8F19308EBBAC8D693F
          28ABC11F1700264AA2C7410C4A803D8ADFFC28FAD8193938FBF5B7B70394DAE4
          70E43BA386D95DFE697D00C8FED02BA5E4788779568E1E5DC189E90F506A923A
          7333B32D4FD35CE37C296BE300941272845DC91249A046A6C8FDF7C231F621AF
          7076F70154A5318053FF00A4FFE1055DDC759E0000000049454E44AE426082}
        Proportional = True
        ExplicitLeft = 72
        ExplicitTop = 64
        ExplicitWidth = 105
        ExplicitHeight = 105
      end
    end
  end
  object pnl_bar: TPanel
    Left = 0
    Top = 93
    Width = 450
    Height = 7
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object pnl_progress: TPanel
      Left = 0
      Top = 0
      Width = 450
      Height = 9
      BevelOuter = bvNone
      Color = 10921638
      ParentBackground = False
      TabOrder = 0
    end
  end
  object timer_show: TTimer
    Interval = 30
    OnTimer = timer_showTimer
    Left = 248
    Top = 40
  end
  object timer_close: TTimer
    Enabled = False
    Interval = 15
    OnTimer = timer_closeTimer
    Left = 320
    Top = 40
  end
end
