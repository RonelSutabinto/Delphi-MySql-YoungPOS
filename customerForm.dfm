object customerFrm: TcustomerFrm
  Left = 0
  Top = 0
  Caption = 'Customer Records'
  ClientHeight = 544
  ClientWidth = 1209
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 1209
    Height = 42
    Align = alTop
    BevelOuter = bvNone
    Color = 16744576
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
    FullHeight = 200
    object AdvSmoothLabel1: TAdvSmoothLabel
      Left = 0
      Top = 4
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
      Caption.Text = 'Customer Records'
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -19
      Caption.Font.Name = 'Arial Black'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = 8454016
      Caption.ColorEnd = clWhite
      CaptionShadow.Text = 'Customer Records'
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
    Top = 105
    Width = 1209
    Height = 96
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
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
    FullHeight = 200
    object Bevel1: TBevel
      Left = 40
      Top = 29
      Width = 329
      Height = 50
      Shape = bsFrame
    end
    object Label1: TLabel
      Left = 40
      Top = 9
      Width = 97
      Height = 14
      Caption = 'Search by Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object AdvEdit1: TAdvEdit
      Left = 57
      Top = 41
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
      TabOrder = 0
      Text = ''
      Visible = True
      Version = '3.3.2.0'
    end
    object AdvGlowButton1: TAdvGlowButton
      Left = 287
      Top = 38
      Width = 62
      Height = 25
      Caption = 'Search'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 0
      Images = ImageList1
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = AdvGlowButton1Click
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
    Top = 42
    Width = 1209
    Height = 63
    Align = alTop
    BevelOuter = bvNone
    Color = 16645114
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7485192
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    UseDockManager = True
    Version = '2.3.0.0'
    BorderColor = 16765615
    Caption.Color = 16575452
    Caption.ColorTo = 16571329
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
    ColorTo = 16643051
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 13542013
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 7485192
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 16575452
    StatusBar.ColorTo = 16571329
    StatusBar.GradientDirection = gdVertical
    Styler = AdvPanelStyler1
    Text = ''
    FullHeight = 200
    object AdvSmoothButton12: TAdvSmoothButton
      Left = 36
      Top = 20
      Width = 117
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
      Caption = 'Add Cust.'
      Color = 16777088
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000000473424954080808087C086488000000097048597300000B1300000B
        1301009A9C180000006149444154388D6360C00D7E333030FC87623F5C8A98F0
        18C082C46623C700A2C0303080910112DA2C8414E200FE4C14686660606060A3
        8A17FC18B0C7F36A24761F0303C3712C6A0EE233FC3F120EC1A568E0A371E00D
        C09706FC1910B18333B401503E0C42D088D7FD0000000049454E44AE426082}
      DisabledColor = 8404992
      TabOrder = 0
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton12Click
    end
    object AdvSmoothButton13: TAdvSmoothButton
      Left = 159
      Top = 20
      Width = 117
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
      Caption = 'Update Cust.'
      Color = 16777088
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000140000001408060000008D891D
        0D0000000473424954080808087C086488000000097048597300000B1300000B
        1301009A9C180000015949444154388DADD53B4B1C5118C6F19FBB12418CEE62
        2198424962306AA988B2BDDA8ADF42FD20692C525AFA0DD246D0C21B5E401BC5
        4244F052A6F0D2C86A2CF60C4C2633B3A3F8C00B73DE73CE7F9EF7E5CC99160D
        B5620065F9FA839BD8B803555CE16F946CC54E48E4C505FA63B00A76C3DC29C6
        A289EF6F8095D1861FB135C791BB78994BC16D52BBB80CCF55FC0EAE16708665
        0CA10746626F994B81C555C5416CFD11BA82D34DB4BF0658C5BEFFDBB1820FF8
        18955C449550E668CADC17D4F108A582B0D50CD80E66F01C259A39CC836D07D8
        6D187FC31DD93DAC604FFA31DA127A1634806B0CE6955CC37086B3E9C80DFAB0
        8E5ED27B58C24F9C60DCBF9FDA56020613F814DF9C065CC421BA318587009B49
        C0523767A913BF708FD922B03CE053880ECC6B9CC1A630D28F4D3D235F48C98D
        B537C026938922D757D1F84AE3FADA7807D81A4A2DC165199F35FF0564A98E73
        3CBF00D290849D860F104B0000000049454E44AE426082}
      DisabledColor = 8404992
      TabOrder = 1
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton13Click
    end
    object AdvSmoothButton14: TAdvSmoothButton
      Left = 282
      Top = 20
      Width = 117
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
      Caption = 'Delete Cust.'
      Color = 16777088
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F80000000473424954080808087C086488000000097048597300000B1300000B
        1301009A9C1800000155494441544889B5944B4A03411086BF19D013A8175212
        2448AEE522DBC40909780A092EF250F72613838F5B0CB8338671D15D380CFDA8
        8CB1A018E8AEFEFE9EAAEA82B0A5401B180239F009ECEC370732A065E3F6B62E
        F00E940A7F03AEB4E063E05609AEFBD89E0FC2EF1BC2C5272191A637AFFBC805
        EF1E082EDEA9C253E0C311F405AC22A025B075ACBF028908B43D8757C019B0F0
        EC4FEDFE8B67FF420486811B2E805360EE813F05CE0E44208FA4616E456635F8
        A3227D807999B1A2CD8013E0DA8AC5E0255088C04E115C5A38404F19FFBDCF1F
        4CEDCD7B840BEFFC83580D24E70FFC165E23F22C0299025ECFB946A42F022D4F
        C092702B8AC8DAB37F2E022966E4D603B6F81F91F81A53CCFAFA86CA4B0633CF
        359DA1F54B1C363E103C73C1C1CCF1C91FE177C0914F4044460DE1373178D53A
        9891AB016FF0E43C660966E40E302D5B603AA6C03CA23EA615131FE0DFED0760
        D7849FE4BDE7510000000049454E44AE426082}
      DisabledColor = 8404992
      TabOrder = 2
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton14Click
    end
    object AdvSmoothButton15: TAdvSmoothButton
      Left = 405
      Top = 20
      Width = 117
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
        C546000000F64944415478DAA4933D52C3301046DFFE3081A1F751283803050D
        050D15453204861B7000A8DD52E430545CC94B23858D463205EE6CED7BBBFA64
        4944F0AF270926E00DB85B29BF2F35D3912D826B20543544248019F0046E8059
        4442550308E02A0B0E6616EE1EEE5E8B66E0ACC2AADAAE7F46C4B1CB94E75455
        80DDB22CF57D57BE012022BF4C99E016883C45ED943BBB7B9859DDC24DDE02C0
        6B4F32805FDA10FF94B4F04870D906D6097633120CE191240BAC079B5937D822
        3911EC57D21E49B659F09D8B12FC5C428BCEFA57163C8A480BEF53B82792F2BB
        3FB4217ED491816DE7223DA5F5F7D1315E00BA721B0D38CFC7F833002B25D670
        A551B35F0000000049454E44AE426082}
      DisabledColor = 8404992
      TabOrder = 3
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton15Click
    end
  end
  object CRDBGrid1: TCRDBGrid
    Left = 0
    Top = 201
    Width = 1209
    Height = 343
    Align = alClient
    DataSource = customerDS
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    PopupMenu = PopupMenu1
    TabOrder = 3
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
  object NxHeaderPanel1: TNxHeaderPanel
    Left = 181
    Top = 111
    Width = 420
    Height = 305
    Caption = 'Add Customer'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -12
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = [fsBold]
    HeaderStyle = psWindowsLive
    PanelStyle = ptGradient
    ParentFont = False
    ParentHeaderFont = False
    TabOrder = 5
    Visible = False
    FullWidth = 420
    object Label5: TLabel
      Left = 108
      Top = 64
      Width = 31
      Height = 14
      Alignment = taRightJustify
      Caption = 'Name'
    end
    object Label6: TLabel
      Left = 96
      Top = 90
      Width = 43
      Height = 14
      Alignment = taRightJustify
      Caption = 'Address'
    end
    object Label7: TLabel
      Left = 66
      Top = 119
      Width = 73
      Height = 14
      Alignment = taRightJustify
      Caption = 'Contact No.1'
    end
    object Label8: TLabel
      Left = 66
      Top = 143
      Width = 73
      Height = 14
      Alignment = taRightJustify
      Caption = 'Contact No.2'
    end
    object Label9: TLabel
      Left = 55
      Top = 176
      Width = 84
      Height = 14
      Alignment = taRightJustify
      Caption = 'Contact person'
    end
    object Label10: TLabel
      Left = 81
      Top = 201
      Width = 58
      Height = 14
      Alignment = taRightJustify
      Caption = 'Date/Time'
    end
    object DBAdvLUEdit1: TDBAdvLUEdit
      Left = 152
      Top = 57
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
      TabOrder = 0
      Text = 'DBAdvLUEdit1'
      Visible = True
      Version = '1.4.1.0'
      AutoHistory = False
      AutoSynchronize = False
      FileLookup = False
      LookupPersist.Enable = False
      LookupPersist.Location = plInifile
      LookupPersist.Count = 0
      LookupPersist.MaxCount = False
      MatchCase = False
      DataField = 'name'
      DataSource = customerDS
      DataLookup = False
    end
    object DBAdvLUEdit2: TDBAdvLUEdit
      Left = 152
      Top = 86
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
      Text = 'DBAdvLUEdit1'
      Visible = True
      Version = '1.4.1.0'
      AutoHistory = False
      AutoSynchronize = False
      FileLookup = False
      LookupPersist.Enable = False
      LookupPersist.Location = plInifile
      LookupPersist.Count = 0
      LookupPersist.MaxCount = False
      MatchCase = False
      DataField = 'address'
      DataSource = customerDS
      DataLookup = False
    end
    object DBAdvLUEdit3: TDBAdvLUEdit
      Left = 152
      Top = 114
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
      TabOrder = 2
      Text = 'DBAdvLUEdit1'
      Visible = True
      Version = '1.4.1.0'
      AutoHistory = False
      AutoSynchronize = False
      FileLookup = False
      LookupPersist.Enable = False
      LookupPersist.Location = plInifile
      LookupPersist.Count = 0
      LookupPersist.MaxCount = False
      MatchCase = False
      DataField = 'contact1'
      DataSource = customerDS
      DataLookup = False
    end
    object DBAdvLUEdit4: TDBAdvLUEdit
      Left = 152
      Top = 143
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
      TabOrder = 3
      Text = 'DBAdvLUEdit1'
      Visible = True
      Version = '1.4.1.0'
      AutoHistory = False
      AutoSynchronize = False
      FileLookup = False
      LookupPersist.Enable = False
      LookupPersist.Location = plInifile
      LookupPersist.Count = 0
      LookupPersist.MaxCount = False
      MatchCase = False
      DataField = 'contact2'
      DataSource = customerDS
      DataLookup = False
    end
    object DBAdvLUEdit5: TDBAdvLUEdit
      Left = 152
      Top = 171
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
      TabOrder = 4
      Text = 'DBAdvLUEdit1'
      Visible = True
      Version = '1.4.1.0'
      AutoHistory = False
      AutoSynchronize = False
      FileLookup = False
      LookupPersist.Enable = False
      LookupPersist.Location = plInifile
      LookupPersist.Count = 0
      LookupPersist.MaxCount = False
      MatchCase = False
      DataField = 'contactPerson1'
      DataSource = customerDS
      DataLookup = False
    end
    object AdvDBDateTimePicker1: TAdvDBDateTimePicker
      Left = 152
      Top = 199
      Width = 224
      Height = 22
      Date = 43061.567199074070000000
      Format = ''
      Time = 43061.567199074070000000
      DoubleBuffered = True
      Kind = dkDateTime
      ParentDoubleBuffered = False
      TabOrder = 5
      BorderStyle = bsSingle
      Ctl3D = True
      DateTime = 43061.567199074070000000
      Version = '1.2.0.6'
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      DataField = 'date'
      DataSource = customerDS
    end
    object AdvSmoothButton16: TAdvSmoothButton
      Left = 201
      Top = 245
      Width = 85
      Height = 34
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
      Caption = 'Save'
      Color = 16777088
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        61000000097048597300000B1300000B1301009A9C18000000206348524D0000
        7A25000080830000F9FF000080E9000075300000EA6000003A980000176F925F
        C546000000FC4944415478DAA4D3BD2E84411406E067D647D051D84628D41A8D
        2B506C435C88B80BD7A072113A172059D7A0A35089BF90D8658F6656BE9DCCCA
        CA9E6432C53979E7FD399322C25C9501A272DEF08E41A5778583889022424AA9
        4DE30917B8418335F4D0C731F6F0827E44F44A065FB8C66E417433DFE7F81CCF
        47844E3198B0822D2C62194B78C03ABA79E6B79A0AC0068EB09D0102C32C6587
        C9476B1EFC27805432187BF157A5B68C12E019F7D9A84E05FC3BFBD31DF7DB00
        C39CEF598E29555E1FE004A7582D01021FB8C3EB34D9B917D324C40C3E4CF44A
        9D1D2CCC1040AAC538C22D2EF19817A85DA3ECD321F6D144449A7B0FD2BCDFF9
        67007BF46944D5D858030000000049454E44AE426082}
      DisabledColor = 8404992
      TabOrder = 6
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton16Click
    end
    object AdvSmoothButton11: TAdvSmoothButton
      Left = 292
      Top = 245
      Width = 81
      Height = 34
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
      TabOrder = 7
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton11Click
    end
  end
  object ImageList1: TImageList
    Left = 736
    Top = 232
    Bitmap = {
      494C010106003800700010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B59F8D00866347008360
      45007F5E4300CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC0064493500604733005D44310059422F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B7A18E008A664900B69E8800D1BF
      AE008C684A0000000000805E44007A5A4000F0F0F000F8F8F800EAEAEA00F6F6
      F6005B433000C1AF9D00BFAD9C0059422F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000080000000000000000000000000000000000000000000000000000000
      8000000000000000000000000000000000008D684B00B8A08A00D2C1AF00C5B2
      A0008C684A0000000000805E44007A5A4000F0F0F000F8F8F800EAEAEA00F6F6
      F6005B433000947E6B00BFAD9C0059422F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000FF000000800000000000000000000000000000000000000080000000
      FF000000FF000000000000000000000000008D684B00D4C2B100C7B4A200B29D
      89008C684A00000000009B826E0091796600F0F0F000F8F8F800EAEAEA00F6F6
      F6005B433000947E6B00BFAD9C0059422F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000080000000
      FF000000FF000000FF00000080000000000000000000000080000000FF000000
      FF000000FF000000800000000000000000008D684B00D4C2B100B5A08C00B29D
      89008C684A00F8F5F400ECECEC00D8D8D800F0F0F000F8F8F800EAEAEA00ECEA
      E9005B433000947E6B00BFAD9C0059422F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      80000000FF000000FF000000FF0000008000000080000000FF000000FF000000
      FF00000080000000000000000000000000008D684B00D4C2B100B5A08C00B29D
      89008E6B4E0086634700805E44007A5A400073553D006D513A00674C37006148
      33005E463400947E6B00BFAD9C0059422F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000080000000FF000000FF000000FF000000FF000000FF000000FF000000
      8000000000000000000000000000000000008D684B00D4C2B100B5A08C00B29D
      8900AF9A8600AC978300A9948000A6917D00A38E7A00A08A77009D8774009A84
      710097816E00947E6B00BFAD9C0059422F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000080000000FF000000FF000000FF000000FF00000080000000
      0000000000000000000000000000000000008D684B00D4C2B100B5A08C00C5D1
      F300C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4
      FA00C3CFF100947E6B00BFAD9C0059422F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000080000000FF000000FF000000FF000000FF00000080000000
      0000000000000000000000000000000000008D684B00D4C2B100B5A08C00FAFB
      FE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFB
      FE00FAFBFE00947E6B00BFAD9C0059422F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000080000000FF000000FF000000FF000000FF000000FF000000FF000000
      8000000000000000000000000000000000008D684B00D4C2B100B5A08C00C6D4
      FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4
      FA00C6D4FA00947E6B00BFAD9C0059422F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      80000000FF000000FF000000FF0000008000000080000000FF000000FF000000
      FF00000080000000000000000000000000008D684B00D4C2B100B5A08C00FAFB
      FE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFB
      FE00FAFBFE00947E6B00BFAD9C0059422F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000080000000
      FF000000FF000000FF00000080000000000000000000000080000000FF000000
      FF000000FF000000800000000000000000008D684B00D4C2B100B5A08C00C6D4
      FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4
      FA00C6D4FA00947E6B00BFAD9C0059422F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000FF000000800000000000000000000000000000000000000080000000
      FF000000FF000000000000000000000000008D684B00D4C2B100B5A08C00FAFB
      FE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFBFE00FAFB
      FE00FAFBFE00947E6B00BFAD9C0059422F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000080000000000000000000000000000000000000000000000000000000
      8000000000000000000000000000000000008D684B00D4C2B1005C4D4100C6D4
      FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4
      FA00C6D4FA005C4D4100BFAD9C0059422F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008D684B00D4C2B100D2C1AF00C6D4
      FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4FA00C6D4
      FA00C6D4FA00C1AF9D00BFAD9C0059422F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008D684B008A664900866347008360
      45007F5E43007C5B41007859400075563E0071543C006E513A006B4E3800674C
      370064493500604733005D44310059422F000000000000000000000000000000
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
      000000000000000000000000FFFFFF00FFFF800000000000FFFF040000000000
      F7EF040000000000E3C7040000000000C183000000000000E007000000000000
      F00F000000000000F81F000000000000F81F000000000000F00F000000000000
      E007000000000000C183000000000000E3C7000000000000F7EF000000000000
      FFFF000000000000FFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFF81F87FF
      F87FE3C7F81F83FFF03FC183F81F81FFE01FC003F81F80FFC00FC0038001C07F
      C007E0078001E03F8007F00F8001F01F8003F00F8001F80F8301E0078001FC07
      C781C0038001FE03FFC1C003F81FFF01FFE3C183F81FFF81FFF7E3C7F81FFFC1
      FFFFFFFFF81FFFE3FFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object AdvPanelStyler1: TAdvPanelStyler
    Tag = 0
    Settings.AnchorHint = False
    Settings.BevelInner = bvNone
    Settings.BevelOuter = bvNone
    Settings.BevelWidth = 1
    Settings.BorderColor = 16765615
    Settings.BorderShadow = False
    Settings.BorderStyle = bsNone
    Settings.BorderWidth = 0
    Settings.CanMove = False
    Settings.CanSize = False
    Settings.Caption.Color = 16575452
    Settings.Caption.ColorTo = 16571329
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
    Settings.Color = 16645114
    Settings.ColorTo = 16643051
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
    Settings.StatusBar.BorderColor = 13542013
    Settings.StatusBar.BorderStyle = bsSingle
    Settings.StatusBar.Font.Charset = DEFAULT_CHARSET
    Settings.StatusBar.Font.Color = 7485192
    Settings.StatusBar.Font.Height = -11
    Settings.StatusBar.Font.Name = 'Tahoma'
    Settings.StatusBar.Font.Style = []
    Settings.StatusBar.Color = 16575452
    Settings.StatusBar.ColorTo = 16571329
    Settings.StatusBar.GradientDirection = gdVertical
    Settings.TextVAlign = tvaTop
    Settings.TopIndent = 0
    Settings.URLColor = clBlue
    Settings.Width = 0
    Style = psWindows7
    Left = 768
    Top = 104
  end
  object customerQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select * from customer'
      '-- SELECT date_format(date,'#39'%Y-%m-%d'#39') FROM `customer` ')
    Left = 688
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
    Left = 744
    Top = 48
  end
  object PopupMenu1: TPopupMenu
    Left = 512
    Top = 328
    object JobOrderHistory1: TMenuItem
      Caption = 'View Ledger'
    end
  end
  object insertCustQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'insert into customer(name,'
      '  address,'
      '  contactPerson1,'
      '  contact1, '
      '  contact2,'
      '  date,'
      '  userID)'
      'values'
      '(:name,'
      '  :address,'
      '  :contactPerson1,'
      '  :contact1, '
      '  :contact2,'
      '  :date,'
      '  :userID)')
    Left = 576
    Top = 64
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'name'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'address'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'contactPerson1'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'contact1'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'contact2'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'userID'
        Value = nil
      end>
  end
  object insertCustTrailQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'insert into customertrail'
      '( customer_id,'
      '  name,'
      '  address,'
      '  contactPerson1,'
      '  contact1,'
      '  contactPerson2,'
      '  contact2,'
      '  date,'
      '  userID,'
      '  dateExecuted)'
      ''
      '( Select customer_id,'
      '         name,'
      '         address,'
      '         contactPerson1,'
      '         contact1,'
      '         contactPerson2,'
      '         contact2,'
      '         date,'
      '         :userID,'
      '         :dateExecuted'
      '  from customer'
      '  where customer_id = :id'
      ')')
    Left = 640
    Top = 56
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'userID'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateExecuted'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'id'
        Value = nil
      end>
  end
end
