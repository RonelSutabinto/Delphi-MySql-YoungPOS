object customerSFrm: TcustomerSFrm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Search Customer'
  ClientHeight = 388
  ClientWidth = 650
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 650
    Height = 30
    Align = alTop
    BevelOuter = bvNone
    Color = 16744576
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    UseDockManager = True
    Version = '2.3.0.0'
    BorderColor = 7171437
    Caption.Color = 12566463
    Caption.ColorTo = 9539985
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -11
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 2
    Caption.ShadeLight = 255
    CollapsColor = 8404992
    CollapsDelay = 2
    ColorTo = 8404992
    ColorMirror = 8404992
    ColorMirrorTo = 8404992
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 12566463
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 14145494
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 12566463
    StatusBar.ColorTo = 9539985
    StatusBar.GradientDirection = gdVertical
    Text = ''
    ExplicitWidth = 665
    FullHeight = 200
    object AdvSmoothLabel1: TAdvSmoothLabel
      Left = 0
      Top = -7
      Width = 280
      Height = 33
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtVertical
      Fill.GradientMirrorType = gtSolid
      Fill.BorderColor = clNone
      Fill.Rounding = 0
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Caption.Text = '    Customer'
      Caption.Location = plBottomLeft
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -16
      Caption.Font.Name = 'Arial Black'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = 16744703
      Caption.ColorEnd = clWhite
      CaptionShadow.Text = '    Customer'
      CaptionShadow.Font.Charset = DEFAULT_CHARSET
      CaptionShadow.Font.Color = clWindowText
      CaptionShadow.Font.Height = -27
      CaptionShadow.Font.Name = 'Tahoma'
      CaptionShadow.Font.Style = []
      Version = '1.6.0.2'
    end
  end
  object AdvPanel2: TAdvPanel
    Left = 0
    Top = 30
    Width = 650
    Height = 297
    Align = alClient
    BevelOuter = bvNone
    Color = 16644337
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7485192
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    UseDockManager = True
    Version = '2.3.0.0'
    BorderColor = 16637593
    Caption.Color = 16644337
    Caption.ColorTo = 16576469
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clBlack
    Caption.Font.Height = -11
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 2
    Caption.ShadeLight = 255
    CollapsColor = clNone
    CollapsDelay = 0
    ColorTo = 16576469
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 16637593
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 7485192
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 16644337
    StatusBar.ColorTo = 16576469
    StatusBar.GradientDirection = gdVertical
    Styler = AdvPanelStyler1
    Text = ''
    ExplicitWidth = 665
    ExplicitHeight = 296
    FullHeight = 200
    object Label1: TLabel
      Left = 25
      Top = 14
      Width = 87
      Height = 14
      Caption = 'Customer Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object CRDBGrid1: TCRDBGrid
      Left = 0
      Top = 63
      Width = 650
      Height = 234
      Align = alBottom
      DataSource = customerDS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'name'
          Title.Caption = 'Name'
          Width = 218
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'address'
          Title.Caption = 'Address'
          Width = 217
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'contact1'
          Width = 92
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'contact2'
          Width = 105
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'date'
          Width = 130
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'contactPerson1'
          Title.Caption = 'contactPerson'
          Width = 180
          Visible = True
        end>
    end
    object AdvEdit1: TAdvEdit
      Left = 23
      Top = 34
      Width = 224
      Height = 22
      EmptyTextStyle = []
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Arial'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = ''
      Visible = True
      Version = '3.3.2.0'
    end
    object AdvGlowButton3: TAdvGlowButton
      Left = 249
      Top = 31
      Width = 62
      Height = 25
      Caption = 'Search'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 6
      Images = ImageList1
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = AdvGlowButton3Click
      Appearance.ColorChecked = 16111818
      Appearance.ColorCheckedTo = 16367008
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 16111818
      Appearance.ColorDownTo = 16367008
      Appearance.ColorHot = 16117985
      Appearance.ColorHotTo = 16372402
      Appearance.ColorMirrorHot = 16107693
      Appearance.ColorMirrorHotTo = 16775412
      Appearance.ColorMirrorDown = 16102556
      Appearance.ColorMirrorDownTo = 16768988
      Appearance.ColorMirrorChecked = 16102556
      Appearance.ColorMirrorCheckedTo = 16768988
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
    end
  end
  object AdvPanel3: TAdvPanel
    Left = 0
    Top = 327
    Width = 650
    Height = 61
    Align = alBottom
    TabOrder = 2
    UseDockManager = True
    Version = '2.3.0.0'
    Caption.Color = clHighlight
    Caption.ColorTo = clNone
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -11
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = clWindowText
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    Text = ''
    ExplicitTop = 326
    ExplicitWidth = 665
    FullHeight = 200
    object AdvSmoothButton1: TAdvSmoothButton
      Left = 552
      Top = 14
      Width = 81
      Height = 35
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -11
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = [fsBold]
      Appearance.Spacing = 1
      Appearance.Rounding = 2
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      BevelColor = clBlack
      Caption = 'Close'
      Color = 16777088
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        61000000097048597300000B1300000B1301009A9C18000000206348524D0000
        7A25000080830000F9FF000080E9000075300000EA6000003A980000176F925F
        C546000000BC4944415478DAC4934D0E82301085BF51240A5C0A36E265F1F708
        269A78A8E78212DA5288090B9BCC66DEBC2F9D99D624B1E66C58794280598559
        8B5936A934CB313B61560679497D4025F80824B80A724FCB050FA7BD05C5A0F9
        80D615288084E621EA142073A618728B729D603B058C578D21B179E77B42C032
        64629634BB46FB31976CE1BED0C279BE85F4B43B678A079BA500C764CF7D5C22
        AD49010AC12B39B01E320CF62938CCADB11434FE9EA377520BF67EDEFEFE1BBF
        0300FD675A136B6939390000000049454E44AE426082}
      DisabledColor = 8404992
      TabOrder = 0
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton1Click
    end
    object AdvSmoothButton9: TAdvSmoothButton
      Left = 461
      Top = 14
      Width = 85
      Height = 35
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -11
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = [fsBold]
      Appearance.Spacing = 1
      Appearance.Rounding = 2
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      BevelColor = clBlack
      Caption = 'Select'
      Color = 16777088
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000180000001308060000008AB0CD
        3B000000097048597300000B1300000B1301009A9C18000000206348524D0000
        7A25000080830000F9FF000080E9000075300000EA6000003A980000176F925F
        C546000001054944415478DAD4D53D4E03311086E167238440342C42D0D25013
        7E1B1ACEC0113811429429296968F83F051D04100DE206880AD324C831D6EE46
        D9148CE4C285BF773CF38D5D84104C333AA61C33F1A6288A49B496F085CF91AA
        84107ED704B1884B9CA033A2D9026005D7088375DC266019579178C0735B8012
        37A938F6EA006BD8AA115FC55D22FE829D3F7D4D001B78C0070E2A6A7E9BC97C
        336B9C04F01A1D7ACF40CA4CE6FD61E64D00A7C9E137EC4765B9CF946537BD62
        15600EBD8CC851C62D7D747335AC6BF22CCE12B1EF64FF54658426369DC77922
        1A3774BBCA624DE7A0C44526F36EDD808C33680B11E431B6625B00581FBC3587
        4D473CD62CFEFD87F33300CA4E54AF1E0606940000000049454E44AE426082}
      DisabledColor = 8404992
      TabOrder = 1
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton9Click
    end
  end
  object customerQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select * from customer'
      '-- SELECT date_format(date,'#39'%Y-%m-%d'#39') FROM `customer` ')
    Left = 518
    Top = 49
    object customerQcustomer_id: TIntegerField
      FieldName = 'customer_id'
    end
    object customerQaddress: TStringField
      FieldName = 'address'
      Size = 45
    end
    object customerQcontactPerson1: TStringField
      FieldName = 'contactPerson1'
      Size = 45
    end
    object customerQcontact1: TStringField
      FieldName = 'contact1'
      Size = 25
    end
    object customerQcontactPerson2: TStringField
      FieldName = 'contactPerson2'
      Size = 45
    end
    object customerQcontact2: TStringField
      FieldName = 'contact2'
      Size = 25
    end
    object customerQname: TStringField
      FieldName = 'name'
      Size = 70
    end
    object customerQdate: TDateTimeField
      FieldName = 'date'
    end
    object customerQuserID: TStringField
      FieldName = 'userID'
      Size = 25
    end
  end
  object customerDS: TMyDataSource
    DataSet = customerQ
    Left = 446
    Top = 48
  end
  object AdvPanelStyler1: TAdvPanelStyler
    Tag = 0
    Settings.AnchorHint = False
    Settings.BevelInner = bvNone
    Settings.BevelOuter = bvNone
    Settings.BevelWidth = 1
    Settings.BorderColor = 16637593
    Settings.BorderShadow = False
    Settings.BorderStyle = bsNone
    Settings.BorderWidth = 0
    Settings.CanMove = False
    Settings.CanSize = False
    Settings.Caption.Color = 16644337
    Settings.Caption.ColorTo = 16576469
    Settings.Caption.Font.Charset = DEFAULT_CHARSET
    Settings.Caption.Font.Color = clBlack
    Settings.Caption.Font.Height = -11
    Settings.Caption.Font.Name = 'Tahoma'
    Settings.Caption.Font.Style = []
    Settings.Caption.GradientDirection = gdVertical
    Settings.Caption.Indent = 2
    Settings.Caption.ShadeLight = 255
    Settings.Collaps = False
    Settings.CollapsColor = clNone
    Settings.CollapsDelay = 0
    Settings.CollapsSteps = 0
    Settings.Color = 16644337
    Settings.ColorTo = 16576469
    Settings.ColorMirror = clNone
    Settings.ColorMirrorTo = clNone
    Settings.Cursor = crDefault
    Settings.Font.Charset = DEFAULT_CHARSET
    Settings.Font.Color = 7485192
    Settings.Font.Height = -11
    Settings.Font.Name = 'Tahoma'
    Settings.Font.Style = []
    Settings.FixedTop = False
    Settings.FixedLeft = False
    Settings.FixedHeight = False
    Settings.FixedWidth = False
    Settings.Height = 120
    Settings.Hover = False
    Settings.HoverColor = clNone
    Settings.HoverFontColor = clNone
    Settings.Indent = 0
    Settings.ShadowColor = clBlack
    Settings.ShadowOffset = 0
    Settings.ShowHint = False
    Settings.ShowMoveCursor = False
    Settings.StatusBar.BorderColor = 16637593
    Settings.StatusBar.BorderStyle = bsSingle
    Settings.StatusBar.Font.Charset = DEFAULT_CHARSET
    Settings.StatusBar.Font.Color = 7485192
    Settings.StatusBar.Font.Height = -11
    Settings.StatusBar.Font.Name = 'Tahoma'
    Settings.StatusBar.Font.Style = []
    Settings.StatusBar.Color = 16644337
    Settings.StatusBar.ColorTo = 16576469
    Settings.StatusBar.GradientDirection = gdVertical
    Settings.TextVAlign = tvaTop
    Settings.TopIndent = 0
    Settings.URLColor = clBlue
    Settings.Width = 0
    Style = psWindowsVista
    Left = 552
    Top = 160
  end
  object ImageList1: TImageList
    Left = 163
    Top = 336
    Bitmap = {
      494C010107003800980010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B59F8D00866347008360
      45007F5E4300CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC0064493500604733005D44310059422F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C4C4C40070707000B2B2B2000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B7A18E008A664900B69E8800D1BF
      AE008C684A0000000000805E44007A5A4000F0F0F000F8F8F800EAEAEA00F6F6
      F6005B433000C1AF9D00BFAD9C0059422F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C6C6C60096969600565656004A4A4A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000080000000000000000000000000000000000000000000000000000000
      8000000000000000000000000000000000008D684B00B8A08A00D2C1AF00C5B2
      A0008C684A0000000000805E44007A5A4000F0F0F000F8F8F800EAEAEA00F6F6
      F6005B433000947E6B00BFAD9C0059422F000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C6C6
      C60096969600565656005A5A5A00E0E0E0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000FF000000800000000000000000000000000000000000000080000000
      FF000000FF000000000000000000000000008D684B00D4C2B100C7B4A200B29D
      89008C684A00000000009B826E0091796600F0F0F000F8F8F800EAEAEA00F6F6
      F6005B433000947E6B00BFAD9C0059422F000000000000000000000000000000
      0000E6E4E100D1CDC900C7C2BD00E4E1DE00F9F9F90000000000E1E1E1009696
      9600565656005A5A5A00E3E3E300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000080000000
      FF000000FF000000FF00000080000000000000000000000080000000FF000000
      FF000000FF000000800000000000000000008D684B00D4C2B100B5A08C00B29D
      89008C684A00F8F5F400ECECEC00D8D8D800F0F0F000F8F8F800EAEAEA00ECEA
      E9005B433000947E6B00BFAD9C0059422F000000000000000000E4E1DF009D92
      870091817200B6A89C00BEAEA000B8A89B00ADA09400C8C2BC00A7998D007C7B
      7A005A5A5A00E3E3E30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      80000000FF000000FF000000FF0000008000000080000000FF000000FF000000
      FF00000080000000000000000000000000008D684B00D4C2B100B5A08C00B29D
      89008E6B4E0086634700805E44007A5A400073553D006D513A00674C37006148
      33005E463400947E6B00BFAD9C0059422F0000000000D1CDC90081716200C5BB
      B200F6F3F200FEFDFC00FFF9F700FCEDE500EAD5C800B9A8990092857900B3A9
      A100DFDFDF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000080000000FF000000FF000000FF000000FF000000FF000000FF000000
      8000000000000000000000000000000000008D684B00D4C2B100B5A08C00B29D
      8900AF9A8600AC978300A9948000A6917D00A38E7A00A08A77009D8774009A84
      710097816E00947E6B00BFAD9C0059422F00F1EEEC0084766900D1C8C000FEFE
      FE00FFFFFE00FFFDFC00FFFAF800FFF7F200FFECE300F7DDD000B7A59600C7C1
      BC00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000080000000FF000000FF000000FF000000FF00000080000000
      0000000000000000000000000000000000008D684B00D4C2B100B5A08C00C5D1
      F300C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4
      FA00C3CFF100947E6B00BFAD9C0059422F00AEA7A000A6978900FDF9F700FFFD
      FB00FFFCFB00FFFBF900FFF9F700FFF8F400FFF1EA00FFE6DA00E2C6B4009D8F
      8300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000080000000FF000000FF000000FF000000FF00000080000000
      0000000000000000000000000000000000008D684B00D4C2B100B5A08C00FAFB
      FE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFB
      FE00FAFBFE00947E6B00BFAD9C0059422F0095897E00D1C5BB00FFF8F500FFFA
      F700FFFAF800FFF9F700FFF8F500FFF6F200FFF5F000FFE4D800F5D5C5009C8A
      7A00DEDBD8000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000080000000FF000000FF000000FF000000FF000000FF000000FF000000
      8000000000000000000000000000000000008D684B00D4C2B100B5A08C00C6D4
      FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4
      FA00C6D4FA00947E6B00BFAD9C0059422F0083766900E2D5CC00FFF5F100FFF7
      F300FFF8F400FFF7F300FFF6F200FFF4EE00FFEADF00FFE5D800FADAC9009F87
      7400DDD9D6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      80000000FF000000FF000000FF0000008000000080000000FF000000FF000000
      FF00000080000000000000000000000000008D684B00D4C2B100B5A08C00FAFB
      FE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFB
      FE00FAFBFE00947E6B00BFAD9C0059422F009A8E8200E3D5CC00FFF3ED00FFF5
      F000FFF5F100FFF3ED00FFECE300FFEBE100FFF0EA00FFE9DE00F1CDB9009780
      6E00DBD8D5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000080000000
      FF000000FF000000FF00000080000000000000000000000080000000FF000000
      FF000000FF000000800000000000000000008D684B00D4C2B100B5A08C00C6D4
      FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4
      FA00C6D4FA00947E6B00BFAD9C0059422F00B3ABA400CDBEB300FFF1EB00FFEC
      E300FFEAE000FFEDE400FFF1EB00FFF2EC00FFF1EB00FEE6DA00D7AE96008474
      6500ECEBE9000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000FF000000800000000000000000000000000000000000000080000000
      FF000000FF000000000000000000000000008D684B00D4C2B100B5A08C00FAFB
      FE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFB
      FE00FAFBFE00947E6B00BFAD9C0059422F00E2DEDB00ACA09500F0E1D800FFF1
      EB00FFF2EB00FFF2EC00FFF1EB00FFF1EA00FFF0E800EBCBB900A5877100988D
      8300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000080000000000000000000000000000000000000000000000000000000
      8000000000000000000000000000000000008D684B00D4C2B1005C4D4100C6D4
      FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4
      FA00C6D4FA005C4D4100BFAD9C0059422F0000000000B8B2AC00BDB1A500ECDC
      D200FCECE500FEEFE800FEEEE600FBEAE100EED9CD00AE8E780084766900E3E1
      DE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008D684B00D4C2B100D2C1AF00C6D4
      FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4
      FA00C6D4FA00C1AF9D00BFAD9C0059422F0000000000F8F8F700BAB4AD00B1A6
      9B00CDBEB200DDCBBF00DDCBBE00CEBCAE00A797890085786C00E3E1DE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008D684B008A664900866347008360
      45007F5E43007C5B41007859400075563E0071543C006E513A006B4E3800674C
      370064493500604733005D44310059422F00000000000000000000000000E4E2
      E000C0BAB300B7AFA600B2A89D00ADA49C00C8C3BE00F6F6F500000000000000
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
      000000000000FEFEFE00CFB68F00CAAE8200CAAD8200CFB69100FEFEFE000000
      00000000000000000000000000000000000000000000897A7000685A4A00CECB
      C300ECEBE7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F5F9F3005BBB560027AC2400D6EBD30000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F6F6
      F600C6C6C600FCFCFC0000000000000000000000000000000000FCFCFC00C7C7
      C700F8F8F8000000000000000000000000000000000000000000000000000000
      000000000000E7E7E700D98F1A00F9990200F9960200D68A2000E7E7E7000000
      0000000000000000000000000000000000000000000090857600BEB6AF00BEBE
      BF001F6AD5007BA6E10000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFDFD0062BA5C000DC3280016D12E0039B23300E6F2E400000000000000
      0000000000000000000000000000000000000000000000000000F6F6F6005353
      53002323230069696900FBFBFB000000000000000000FBFBFB00666666002323
      230056565600F7F7F70000000000000000000000000000000000000000000000
      000000000000E7E7E700DB911A00FF9C0000FF990000DB8C1D00E7E7E7000000
      00000000000000000000000000000000000000000000EDECE700ECEDEB00387F
      DB000054D3000155D3007BA6E100000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFD
      FD0074C26F000CC3340024E4580026DF460014CA1D004AB54200F2F8F1000000
      0000000000000000000000000000000000000000000000000000C2C2C2002323
      2300232323002323230069696900FBFBFB00FBFBFB0066666600232323002323
      230023232300C6C6C60000000000000000000000000000000000000000000000
      000000000000E7E7E700DB911A00FF9C0000FF990000DB8C1D00E7E7E7000000
      00000000000000000000000000000000000000000000F9F8F80063A2E700227E
      E6000E66DB000054D3000155D3007BA6E1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFEFD0072C2
      6E0008C53C0021E7690024E259002BE14E0023DD340015C5130057B84E00F8FB
      F800000000000000000000000000000000000000000000000000FAFAFA006464
      6400232323002323230023232300696969006767670023232300232323002323
      230066666600FCFCFC00000000000000000000000000FEFEFE00E7E7E700E7E7
      E700E7E7E700D2D2D200DA901B00FF9C0000FF990000DA8B1D00D2D2D200E7E7
      E700E7E7E700E7E7E700FEFEFE00000000000000000000000000A3C7F000227E
      E600227EE6000E66DB000054D3000155D3007BA6E10000000000000000000000
      000000000000000000000000000000000000000000000000000074C3700005C9
      47001FEC7A0020E768002FDB57005ADE6B0037E34B0023D9240012BE090072C2
      6C00FFFEFF00000000000000000000000000000000000000000000000000FAFA
      FA00656565002323230023232300232323002323230023232300232323006767
      6700FBFBFB0000000000000000000000000000000000CEB88D00D6992000DB97
      1D00DB951D00DA941D00F6980300FF9C0000FF990000F5960400DA8B2000DB89
      1D00DB891D00D6861D00CFB3910000000000000000000000000000000000A3C7
      F000227EE600227EE6000E66DB000054D3000155D3007BA6E100000000000000
      0000000000000000000000000000000000000000000075C46F0008CD56001BF1
      8C001DEB7A002ADF64004EBA4F0051B54A0061E16C002EDD340024D91D000FB8
      06008CCC87000000000000000000000000000000000000000000000000000000
      0000FAFAFA00656565002323230023232300232323002323230067676700FBFB
      FB000000000000000000000000000000000000000000C9AF7E00FAA50200FFA5
      0000FFA30000FFA10000FF9E0000FF9C0000FF990000FF970000FF940000FF92
      0000FF900000F98B0200CAA98200000000000000000000000000000000000000
      0000A3C7F000227EE600227EE6000E66DB000054D3000155D3007BA6E1000000
      0000000000000000000000000000000000000000000062BC5C0017D15D0020F6
      97002FE576004EBB5100EFF4EB00ECF5EB004AB7470062E665002FDC2A0024D9
      1C000DB203009AD0960000000000000000000000000000000000000000000000
      0000FAFAFA00666666002323230023232300232323002323230069696900FBFB
      FB000000000000000000000000000000000000000000C9AF7E00FAA50200FFA5
      0000FFA30000FFA10000FF9E0000FF9C0000FF990000FF970000FF940000FF92
      0000FF900000F98B0200CAA98200000000000000000000000000000000000000
      000000000000A3C7F000227EE600227EE6000E66DB000054D3000155D3007BA6
      E1000000000000000000000000000000000000000000F7FAF60065BD62001DC6
      49004FBF5800E4EFDF000000000000000000D4EAD3004CBD4A0063EB5F0028D9
      200022D71B0014B10B00A7D9A30000000000000000000000000000000000FAFA
      FA00666666002323230023232300232323002323230023232300232323006969
      6900FBFBFB0000000000000000000000000000000000CEB78C00DA9A1A00DB99
      1A00DB981A00DA921B00F7980300FF9C0000FF990000F6910300DA8C1A00DB8A
      1A00DB881A00D9831A00CEB18F00000000000000000000000000000000000000
      00000000000000000000A3C7F000227EE600227EE6000E66DB000054D3000155
      D30089AFE3000000000000000000000000000000000000000000FCFDFA008ACA
      8100D3EACF0000000000000000000000000000000000C1E1C0004BC1470069F2
      630028DA21001ED618001DA81300000000000000000000000000FCFCFC006666
      6600232323002323230023232300666666006565650023232300232323002323
      230069696900FCFCFC00000000000000000000000000FDFDFD00E7E7E700E7E7
      E700E7E7E700D2D2D200DA901A00FF9C0000FF990000D78B2000D2D2D200E7E7
      E700E7E7E700E7E7E700FEFEFE00000000000000000000000000000000000000
      0000000000000000000000000000A3C7F000227EE600227EE6000E66DB000D5F
      D500ADB4BC00E2E2DF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B4DCB0004FC3
      490060EE5B000EB506007FCA7900000000000000000000000000C1C1C1002323
      2300232323002323230066666600FAFAFA00FAFAFA0064646400232323002323
      230023232300C7C7C70000000000000000000000000000000000000000000000
      000000000000E7E7E700DB911A00FF9C0000FF990000DB8C1D00E7E7E7000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A3C7F000227EE6004B94E700C2C8
      D100A9A89E008E8D8300E9E9E600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009DD3
      9A003AB5340095D0910000000000000000000000000000000000F5F5F5005050
      50002323230066666600FAFAFA000000000000000000FAFAFA00646464002323
      230052525200F6F6F60000000000000000000000000000000000000000000000
      000000000000E7E7E700DB911A00FF9C0000FF990000DB8C1D00E7E7E7000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B2D1F100DFE4E800A8A7
      9900989788008D8C7F00C3C3BC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D1EACF00000000000000000000000000000000000000000000000000F5F5
      F500C1C1C100FCFCFC0000000000000000000000000000000000FAFAFA00C0C0
      C000F6F6F6000000000000000000000000000000000000000000000000000000
      000000000000E7E7E700D98F1B00FA9A0200FA970200D7891C00E7E7E7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CDCDC500A6A5
      9400A6A5950097978800DADAD600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FDFDFD00CDB48C00C9AD7E00C9AB7E00CEB38D00FEFEFE000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CCCB
      C400ACAC9F00C5C5BB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFF8000FFF80000FFFF0400FFF00000
      F7EF0400FFE00000E3C70400F0410000C1830000C0030000E007000080070000
      F00F0000000F0000F81F0000000F0000F81F000000070000F00F000000070000
      E007000000070000C183000000070000E3C70000000F0000F7EF0000800F0000
      FFFF0000801F0000FFFF0000E03F0000FFFFFFFFFFFFFFFFFFFFFFFFF81F87FF
      F87FE3C7F81F83FFF03FC183F81F81FFE01FC003F81F80FFC00FC0038001C07F
      C007E0078001E03F8007F00F8001F01F8003F00F8001F80F8301E0078001FC07
      C781C0038001FE03FFC1C003F81FFF01FFE3C183F81FFF81FFF7E3C7F81FFFC1
      FFFFFFFFF81FFFE3FFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
end