object joborderFrm: TjoborderFrm
  Left = 0
  Top = 0
  Caption = 'Job Order'
  ClientHeight = 628
  ClientWidth = 956
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
    Width = 956
    Height = 42
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
    FullHeight = 200
    object AdvSmoothLabel1: TAdvSmoothLabel
      Left = -6
      Top = 3
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
      Caption.Text = '    Job Order              '
      Caption.Location = plBottomLeft
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -19
      Caption.Font.Name = 'Arial Black'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = 8454016
      Caption.ColorEnd = clWhite
      CaptionShadow.Text = '    Job Order              '
      CaptionShadow.Font.Charset = DEFAULT_CHARSET
      CaptionShadow.Font.Color = clWindowText
      CaptionShadow.Font.Height = -27
      CaptionShadow.Font.Name = 'Tahoma'
      CaptionShadow.Font.Style = []
      Version = '1.6.0.2'
    end
  end
  object AdvPanel3: TAdvPanel
    Left = 0
    Top = 105
    Width = 956
    Height = 96
    Align = alTop
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
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
      Width = 143
      Height = 14
      Caption = 'Search by Name/JO No.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 520
      Top = 17
      Width = 86
      Height = 14
      Caption = 'Period Coverd'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 407
      Top = 40
      Width = 27
      Height = 14
      Caption = 'From'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 563
      Top = 40
      Width = 15
      Height = 14
      Caption = 'To'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
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
      Left = 283
      Top = 38
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
    object AdvDateTimePicker1: TAdvDateTimePicker
      Left = 440
      Top = 37
      Width = 113
      Height = 21
      Date = 43060.971863425930000000
      Format = ''
      Time = 43060.971863425930000000
      DoubleBuffered = True
      Kind = dkDate
      ParentDoubleBuffered = False
      TabOrder = 2
      BorderStyle = bsSingle
      Ctl3D = True
      DateTime = 43060.971863425930000000
      Version = '1.2.0.6'
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
    end
    object AdvDateTimePicker2: TAdvDateTimePicker
      Left = 584
      Top = 37
      Width = 105
      Height = 21
      Date = 43060.971863425930000000
      Format = ''
      Time = 43060.971863425930000000
      DoubleBuffered = True
      Kind = dkDate
      ParentDoubleBuffered = False
      TabOrder = 3
      BorderStyle = bsSingle
      Ctl3D = True
      DateTime = 43060.971863425930000000
      Version = '1.2.0.6'
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
    end
  end
  object AdvPanel4: TAdvPanel
    Left = 0
    Top = 42
    Width = 956
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
    object AdvSmoothButton15: TAdvSmoothButton
      Left = 409
      Top = 15
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
      TabOrder = 0
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton15Click
    end
    object AdvSmoothButton14: TAdvSmoothButton
      Left = 286
      Top = 15
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
      Caption = 'Cancel JO'
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
      TabOrder = 1
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton14Click
    end
    object AdvSmoothButton13: TAdvSmoothButton
      Left = 163
      Top = 15
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
      Caption = 'Update JO'
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
      TabOrder = 2
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton13Click
    end
    object AdvSmoothButton12: TAdvSmoothButton
      Left = 40
      Top = 15
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
      Caption = 'Add JO'
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
      TabOrder = 3
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton12Click
    end
  end
  object CRDBGrid1: TCRDBGrid
    Left = 0
    Top = 201
    Width = 956
    Height = 283
    OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting, dgeSummary]
    Align = alClient
    DataSource = joDS
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
        FieldName = 'JONumber'
        Title.Caption = 'JO No.'
        Width = 59
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'customer'
        Title.Caption = 'Name'
        Width = 172
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'address'
        Title.Caption = 'Address'
        Width = 131
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'strTmp'
        Title.Caption = 'Date'
        Width = 94
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TSales'
        Title.Caption = 'Total Sales'
        Width = 90
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffNumber
        FloatPrecision = 14
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'discount'
        Title.Caption = 'Discount'
        Width = 74
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffNumber
        FloatPrecision = 14
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'Tamount'
        Title.Caption = 'Total Due'
        Width = 74
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffNumber
        FloatPrecision = 14
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'amountPaid'
        Title.Caption = 'Amount Paid'
        Width = 84
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffNumber
        FloatPrecision = 14
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'Balance'
        Width = 74
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffNumber
        FloatPrecision = 14
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'spNo'
        Title.Caption = 'OSCA/PWD No.'
        Width = 126
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'contactNo'
        Title.Caption = 'ContactNo'
        Width = 105
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Remarks'
        Width = 304
        Visible = True
      end>
  end
  object NxHeaderPanel1: TNxHeaderPanel
    Left = 196
    Top = 207
    Width = 454
    Height = 438
    Caption = 'Add JO'
    Color = clWhite
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
    TabOrder = 4
    Visible = False
    FullWidth = 454
    object Label5: TLabel
      Left = 102
      Top = 60
      Width = 37
      Height = 14
      Alignment = taRightJustify
      Caption = 'JO No.'
    end
    object Label6: TLabel
      Left = 108
      Top = 88
      Width = 31
      Height = 14
      Alignment = taRightJustify
      Caption = 'Name'
    end
    object Label7: TLabel
      Left = 96
      Top = 117
      Width = 43
      Height = 14
      Alignment = taRightJustify
      Caption = 'Address'
    end
    object Label10: TLabel
      Left = 95
      Top = 257
      Width = 44
      Height = 14
      Alignment = taRightJustify
      Caption = 'JO Date'
    end
    object Label8: TLabel
      Left = 94
      Top = 170
      Width = 45
      Height = 14
      Alignment = taRightJustify
      Caption = 'Remarks'
    end
    object Label9: TLabel
      Left = 94
      Top = 145
      Width = 45
      Height = 14
      Alignment = taRightJustify
      Caption = 'Cell. No.'
    end
    object Bevel2: TBevel
      Left = -9
      Top = 386
      Width = 474
      Height = 63
      Shape = bsFrame
    end
    object Label12: TLabel
      Left = 87
      Top = 285
      Width = 52
      Height = 14
      Alignment = taRightJustify
      Caption = 'Due Date'
    end
    object Label13: TLabel
      Left = 37
      Top = 313
      Width = 102
      Height = 14
      Alignment = taRightJustify
      Caption = 'OSCA/PWD ID No.'
    end
    object Label14: TLabel
      Left = 67
      Top = 341
      Width = 72
      Height = 14
      Alignment = taRightJustify
      Caption = 'Delivery Date'
    end
    object AdvGlowButton8: TAdvGlowButton
      Left = 400
      Top = 84
      Width = 32
      Height = 22
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
      TabOrder = 0
      OnClick = AdvGlowButton8Click
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
    object AdvSmoothButton11: TAdvSmoothButton
      Left = 313
      Top = 396
      Width = 85
      Height = 29
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
      BevelColor = clTeal
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
      TabOrder = 1
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton11Click
    end
    object AdvSmoothButton16: TAdvSmoothButton
      Left = 222
      Top = 396
      Width = 85
      Height = 29
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
      BevelColor = clTeal
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
      TabOrder = 2
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton16Click
    end
    object joNumber_tf: TAdvLUEdit
      Left = 152
      Top = 56
      Width = 245
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
      ReadOnly = True
      TabOrder = 3
      Text = ''
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
    end
    object name_tf: TAdvLUEdit
      Left = 152
      Top = 84
      Width = 245
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
      Color = 16767927
      ReadOnly = True
      TabOrder = 4
      Text = ''
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
    end
    object address_tf: TAdvLUEdit
      Left = 152
      Top = 112
      Width = 245
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
      ReadOnly = True
      TabOrder = 5
      Text = ''
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
    end
    object contact_tf: TAdvLUEdit
      Left = 152
      Top = 140
      Width = 245
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
      TabOrder = 6
      Text = ''
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
    end
    object ID_Customer: TAdvLUEdit
      Left = -252
      Top = 28
      Width = 59
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
      ReadOnly = True
      TabOrder = 8
      Text = ''
      Visible = False
      Version = '1.4.1.0'
      AutoHistory = False
      AutoSynchronize = False
      FileLookup = False
      LookupPersist.Enable = False
      LookupPersist.Location = plInifile
      LookupPersist.Count = 0
      LookupPersist.MaxCount = False
      MatchCase = False
    end
    object spNo_tf: TAdvLUEdit
      Left = 152
      Top = 308
      Width = 245
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
      TabOrder = 7
      Text = ''
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
    end
    object remark_memo: TRichEdit
      Left = 153
      Top = 168
      Width = 244
      Height = 78
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 9
      Zoom = 100
    end
    object datePick: TAdvDateTimePicker
      Left = 153
      Top = 252
      Width = 245
      Height = 22
      Date = 43119.452708333330000000
      Format = ''
      Time = 43119.452708333330000000
      DoubleBuffered = True
      Kind = dkDate
      ParentDoubleBuffered = False
      TabOrder = 10
      BorderStyle = bsSingle
      Ctl3D = True
      DateTime = 43119.452708333330000000
      Version = '1.2.0.6'
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
    end
    object duedate: TAdvDateTimePicker
      Left = 152
      Top = 280
      Width = 245
      Height = 22
      Date = 43119.453414351850000000
      Format = ''
      Time = 43119.453414351850000000
      DoubleBuffered = True
      Kind = dkDate
      ParentDoubleBuffered = False
      TabOrder = 11
      BorderStyle = bsSingle
      Ctl3D = True
      DateTime = 43119.453414351850000000
      Version = '1.2.0.6'
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
    end
    object deliveryDate: TAdvDateTimePicker
      Left = 152
      Top = 336
      Width = 245
      Height = 22
      Date = 43119.453414351850000000
      Format = ''
      Time = 43119.453414351850000000
      DoubleBuffered = True
      Kind = dkDate
      ParentDoubleBuffered = False
      TabOrder = 12
      BorderStyle = bsSingle
      Ctl3D = True
      DateTime = 43119.453414351850000000
      Version = '1.2.0.6'
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
    end
    object AdvSmoothButton2: TAdvSmoothButton
      Left = 401
      Top = 54
      Width = 32
      Height = 24
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
      BevelColor = clTeal
      Caption = '...'
      Color = 16777088
      ParentFont = False
      DisabledColor = 8404992
      TabOrder = 13
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton2Click
    end
  end
  object AdvPanel2: TAdvPanel
    Left = 0
    Top = 484
    Width = 956
    Height = 144
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 5
    UseDockManager = True
    Version = '2.3.0.0'
    Caption.Color = clHighlight
    Caption.ColorTo = clNone
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -11
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.Height = 144
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = clWindowText
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    Text = ''
    FullHeight = 200
    object NxLinkLabel1: TNxLinkLabel
      Left = 66
      Top = 15
      Width = 124
      Height = 20
      Caption = 'Job Order Detail'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 9192960
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = 9192960
      ParentFont = False
      TextDistance = 2
      Transparent = True
      VertSpacing = 2
      OnClick = NxLinkLabel1Click
    end
    object NxLinkLabel2: TNxLinkLabel
      Left = 66
      Top = 53
      Width = 102
      Height = 20
      Caption = 'JO Hard Copy'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 9192960
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = 9192960
      ParentFont = False
      TextDistance = 2
      Transparent = True
      VertSpacing = 2
      OnClick = NxLinkLabel2Click
    end
    object NxLinkLabel3: TNxLinkLabel
      Left = 250
      Top = 14
      Width = 65
      Height = 20
      Caption = 'Delivery'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 9192960
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = 9192960
      ParentFont = False
      TextDistance = 2
      Transparent = True
      VertSpacing = 2
      OnClick = NxLinkLabel3Click
    end
  end
  object NxHeaderPanel2: TNxHeaderPanel
    Left = 423
    Top = 220
    Width = 306
    Height = 132
    Caption = 'Job Order cancellation'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -11
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = [fsBold]
    HeaderStyle = psWindowsLive
    PanelStyle = ptGradient
    ParentFont = False
    ParentHeaderFont = False
    TabOrder = 7
    Visible = False
    FullWidth = 306
    object Label11: TLabel
      Left = 32
      Top = 52
      Width = 42
      Height = 13
      Alignment = taRightJustify
      Caption = 'Reason'
    end
    object reason_tf: TAdvLUEdit
      Left = 80
      Top = 48
      Width = 200
      Height = 21
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
      ReadOnly = True
      TabOrder = 0
      Text = ''
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
    end
    object AdvSmoothButton9: TAdvSmoothButton
      Left = 138
      Top = 87
      Width = 70
      Height = 24
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
      Caption = 'OK'
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
    object AdvSmoothButton1: TAdvSmoothButton
      Left = 214
      Top = 87
      Width = 66
      Height = 24
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
      Caption = 'Cancel'
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
      TabOrder = 2
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton1Click
    end
  end
  object ImageList1: TImageList
    Left = 547
    Top = 56
    Bitmap = {
      494C010107003800FC0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
    Left = 683
    Top = 104
  end
  object joQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      ' Select '
      ' fnl.*,'
      ' ifnull(fnl.Tamount,0) - ifnull(fnl.AmountPaid,0) As Balance'
      'from'
      '( '
      'Select f.*,'
      '       sum(ifnull(c.amount,0)) as amountPaid'
      'from'
      '('
      #9'Select '
      #9'  j.idjo,'
      #9'  j.JONumber,'
      #9'  j.date,'
      #9'  j.userName,'
      #9'  j.customerID,'
      #9'  j.customer,'
      #9'  j.Remarks,'
      #9'  j.address,'
      #9'  j.contactNo,'
      '          j.dueDate,'
      '          j.spNo,'
      '          j.deliveryDate,'
      '          date_format(j.date,'#39'%m/%d/%Y'#39') as strTmp, '
      
        '          date_format(j.date,'#39'%M %e'#39') as strTmpMD,  -- '#39'%M %e, %' +
        'Y'#39
      '          SUBSTR(date_format(j.date,'#39'%Y'#39'),3,2) as strTmpY,'
      
        #9'  sum(ifnull(jd.quantity,0)*ifnull(jd.amount,0)-ifnull(jd.disco' +
        'unt,0)) Tamount,'
      '          sum(ifnull(jd.quantity,0)*ifnull(jd.amount,0)) TSales,'
      '          sum(ifnull(jd.vat,0)) vat,'
      '          sum(ifnull(jd.discount,0)) discount'
      #9'from joborder j'
      #9'left join jodetails jd on jd.idjo = j.idjo'
      #9'where j.customer <> '#39'CANCELED'#39' and              '
      
        '              date_format(j.date,'#39'%Y-%m-%d'#39') between :datefrom a' +
        'nd :dateto'
      #9'group by j.idjo'
      #9
      ') f'
      ''
      ' left join collection c on c.jonumber = f.jonumber'
      ' '
      ' where  f.JONumber like :JONumber or f.customer like :customer '
      '        '
      ' group by f.idjo'
      ''
      ') fnl'
      ''
      '-- where ifnull(fnl.Tamount,0) > ifnull(fnl.AmountPaid,0) '
      ''
      'order by fnl.idjo desc'
      ''
      '/*Select'
      '  j.idjo,'
      '  j.JONumber,'
      '  j.date,'
      '  j.userName,'
      '  j.customerID,'
      '  j.customer,'
      '  j.Remarks,'
      '  j.address,'
      '  j.contactNo,'
      '  date_format(j.date,'#39'%m/%d/%Y'#39') as strTmp,'
      '  j.tamount,'
      
        '  sum(ifnull(jd.amount,0)*ifnull(jd.quantity,0)-jd.discount) Tot' +
        'alAmount,'
      '  sum(ifnull(c.amount,0)) AmountPaid,'
      
        '  ( sum(ifnull(jd.amount,0)*ifnull(jd.quantity,0)-jd.discount) -' +
        ' sum(ifnull(c.amount,0))) Balance'
      ''
      ' from joborder j'
      ' left join jodetails jd on jd.idjo= j.idjo'
      ' left join collection c on c.idjo = j.idjo'
      ' group by j.idjo'
      ' order by j.idjo desc'
      ''
      '*/')
    Left = 688
    Top = 49
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'datefrom'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateto'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'JONumber'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'customer'
        Value = nil
      end>
    object joQidjo: TIntegerField
      FieldName = 'idjo'
    end
    object joQJONumber: TIntegerField
      FieldName = 'JONumber'
    end
    object joQdate: TDateTimeField
      FieldName = 'date'
    end
    object joQuserName: TStringField
      FieldName = 'userName'
      Size = 25
    end
    object joQcustomerID: TIntegerField
      FieldName = 'customerID'
    end
    object joQcustomer: TStringField
      FieldName = 'customer'
      Size = 70
    end
    object joQRemarks: TStringField
      FieldName = 'Remarks'
      Size = 200
    end
    object joQaddress: TStringField
      FieldName = 'address'
      Size = 45
    end
    object joQcontactNo: TStringField
      FieldName = 'contactNo'
      Size = 25
    end
    object joQstrTmp: TStringField
      FieldName = 'strTmp'
      Size = 10
    end
    object joQTamount: TFloatField
      FieldName = 'Tamount'
      DisplayFormat = '##,###,###,##0.00'
    end
    object joQTSales: TFloatField
      FieldName = 'TSales'
      DisplayFormat = '##,###,###,##0.00'
    end
    object joQvat: TFloatField
      FieldName = 'vat'
      DisplayFormat = '##,###,###,##0.00'
    end
    object joQdiscount: TFloatField
      FieldName = 'discount'
      DisplayFormat = '##,###,###,##0.00'
    end
    object joQamountPaid: TFloatField
      FieldName = 'amountPaid'
      DisplayFormat = '##,###,###,##0.00'
    end
    object joQBalance: TFloatField
      FieldName = 'Balance'
      DisplayFormat = '##,###,###,##0.00'
    end
    object joQdueDate: TDateField
      FieldName = 'dueDate'
    end
    object joQstrTmpMD: TStringField
      FieldName = 'strTmpMD'
      Size = 67
    end
    object joQstrTmpY: TStringField
      FieldName = 'strTmpY'
      Size = 4
    end
    object joQspNo: TStringField
      FieldName = 'spNo'
      Size = 25
    end
    object joQdeliveryDate: TDateField
      FieldName = 'deliveryDate'
    end
  end
  object joDS: TMyDataSource
    DataSet = joQ
    Left = 723
    Top = 48
  end
  object PopupMenu1: TPopupMenu
    Left = 288
    Top = 456
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
    Left = 640
    Top = 48
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
  object counterQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select * from jocounter order by number desc limit 1')
    Left = 784
    Top = 56
    object counterQentry: TIntegerField
      FieldName = 'entry'
    end
    object counterQnumber: TIntegerField
      FieldName = 'number'
    end
    object counterQdate: TDateTimeField
      FieldName = 'date'
    end
  end
  object insertCntr: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'insert into jocounter(number,date) values'
      '(:number,:date)')
    Left = 832
    Top = 56
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'number'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end>
  end
  object joinsertQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'insert into joborder'
      '( JONumber,'
      '  date,'
      '  userName,'
      '  customerID,'
      '  customer,'
      '  Remarks,'
      '  address,'
      '  contactNo,'
      '  dueDate,'
      '  spNo,'
      '  deliveryDate )'
      'values'
      '( :JONumber,'
      '  :date,'
      '  :userName,'
      '  :customerID,'
      '  :customer,'
      '  :Remarks,'
      '  :address,'
      '  :contactNo,'
      '  :dueDate,'
      '  :spNo,'
      '  :deliveryDate   )'
      '')
    Left = 784
    Top = 120
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'JONumber'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'userName'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'customerID'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'customer'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'Remarks'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'address'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'contactNo'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dueDate'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'spNo'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'deliveryDate'
        Value = nil
      end>
  end
  object joUpdateQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'update joborder set  '
      '  userName     = :userName,'
      '  customerID   = :customerID,'
      '  customer     = :customer,'
      '  Remarks      = :Remarks,'
      '  address      = :address,'
      '  contactNo    = :contactNo,'
      '  dueDate      = :dueDate,'
      '  spNo         = :spNo,'
      '  deliveryDate = :deliveryDate,'
      '  jonumber     = :joNumber'
      'where idjo = :idjo')
    Left = 840
    Top = 120
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'userName'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'customerID'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'customer'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'Remarks'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'address'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'contactNo'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dueDate'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'spNo'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'deliveryDate'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'joNumber'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'idjo'
        Value = nil
      end>
  end
  object tmpQ: TMyQuery
    Connection = DataModl.MyConnection1
    Left = 888
    Top = 56
  end
  object cancelJOQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'update joborder set  '
      '  customerID = '#39#39','
      '  customer   = '#39'CANCELED'#39','
      '  Remarks    = :remarks,'
      '  address    = '#39#39','
      '  contactNo  = '#39#39
      'where jonumber = :joNumber')
    Left = 896
    Top = 120
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'remarks'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'joNumber'
        Value = nil
      end>
  end
  object insertjoTrailQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'insert into jobordercanceled'
      '( idjo,'
      '  JONumber,'
      '  date,'
      '  userName,'
      '  customerID,'
      '  customer,'
      '  Remarks,'
      '  address,'
      '  contactNo,'
      '  dueDate,'
      '  spNo,'
      '  datecanceled,'
      '  executedBy,'
      '  reason )'
      'values'
      '( :idjo,'
      '  :JONumber,'
      '  :date,'
      '  :userName,'
      '  :customerID,'
      '  :customer,'
      '  :Remarks,'
      '  :address,'
      '  :contactNo,'
      '  :dueDate,'
      '  :spNo,'
      '  :datecanceled,'
      '  :executedBy,'
      '  :reason )'
      '')
    Left = 896
    Top = 168
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idjo'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'JONumber'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'userName'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'customerID'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'customer'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'Remarks'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'address'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'contactNo'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dueDate'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'spNo'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'datecanceled'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'executedBy'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'reason'
        Value = nil
      end>
  end
  object joDS_R: TfrxDBDataset
    UserName = 'jo'
    CloseDataSource = False
    FieldAliases.Strings = (
      'idjo=idjo'
      'JONumber=JONumber'
      'date=date'
      'userName=userName'
      'customerID=customerID'
      'customer=customer'
      'Remarks=Remarks'
      'address=address'
      'contactNo=contactNo'
      'strTmp=strTmp'
      'Tamount=Tamount'
      'TSales=TSales'
      'vat=vat'
      'discount=discount'
      'amountPaid=amountPaid'
      'Balance=Balance'
      'dueDate=dueDate'
      'strTmpMD=strTmpMD'
      'strTmpY=strTmpY')
    DataSet = joQ
    BCDToCurrency = False
    Left = 168
    Top = 312
  end
  object joDetailQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select '
      'jodetails.*,'
      
        'ifnull(amount,0)*ifnull(quantity,0) - ifnull(discount,0) as tota' +
        'lAmount'
      'from jodetails where idjo = :idjo')
    Left = 192
    Top = 312
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idjo'
        Value = nil
      end>
    object joDetailQidjodetails: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'idjodetails'
      Origin = 'jodetails.idjodetails'
    end
    object joDetailQidjo: TIntegerField
      FieldName = 'idjo'
      Origin = 'jodetails.idjo'
    end
    object joDetailQdate: TDateTimeField
      FieldName = 'date'
      Origin = 'jodetails.date'
    end
    object joDetailQarticle: TStringField
      FieldName = 'article'
      Origin = 'jodetails.article'
      Size = 80
    end
    object joDetailQquantity: TFloatField
      FieldName = 'quantity'
      Origin = 'jodetails.quantity'
    end
    object joDetailQamount: TFloatField
      FieldName = 'amount'
      Origin = 'jodetails.amount'
    end
    object joDetailQusername: TStringField
      FieldName = 'username'
      Origin = 'jodetails.username'
      Size = 25
    end
    object joDetailQidarticle: TIntegerField
      FieldName = 'idarticle'
      Origin = 'jodetails.idarticle'
    end
    object joDetailQamountTotal: TFloatField
      FieldName = 'amountTotal'
      Origin = 'jodetails.amountTotal'
    end
    object joDetailQdiscount: TFloatField
      FieldName = 'discount'
      Origin = 'jodetails.discount'
    end
    object joDetailQvat: TFloatField
      FieldName = 'vat'
      Origin = 'jodetails.vat'
    end
    object joDetailQdscntPertcent: TFloatField
      FieldName = 'dscntPertcent'
      Origin = 'jodetails.dscntPertcent'
    end
    object joDetailQvatPercent: TFloatField
      FieldName = 'vatPercent'
      Origin = 'jodetails.vatPercent'
    end
    object joDetailQtotalAmount: TFloatField
      FieldName = 'totalAmount'
      Origin = 'totalAmount'
    end
  end
  object joDetailsDS_R: TfrxDBDataset
    UserName = 'jodetails'
    CloseDataSource = False
    FieldAliases.Strings = (
      'idjodetails=idjodetails'
      'idjo=idjo'
      'date=date'
      'article=article'
      'quantity=quantity'
      'amount=amount'
      'username=username'
      'idarticle=idarticle'
      'amountTotal=amountTotal'
      'discount=discount'
      'vat=vat'
      'dscntPertcent=dscntPertcent'
      'vatPercent=vatPercent'
      'totalAmount=totalAmount')
    DataSet = joDetailQ
    BCDToCurrency = False
    Left = 152
    Top = 368
  end
  object joReport: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43098.404130844900000000
    ReportOptions.LastChange = 43098.443084097200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 128
    Top = 312
    Datasets = <
      item
        DataSet = colLimitDS
        DataSetName = 'collection'
      end
      item
        DataSet = joDS_R
        DataSetName = 'jo'
      end
      item
        DataSet = joDetailsDS_R
        DataSetName = 'jodetails'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 340.000000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 7.500000000000000000
      TopMargin = 30.000000000000000000
      BottomMargin = 5.000000000000000000
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 283.464750000000000000
        Top = 18.897650000000000000
        Width = 749.858752000000000000
        object jocustomer: TfrxMemoView
          Left = 45.354360000000000000
          Top = 211.826840000000000000
          Width = 291.023810000000000000
          Height = 18.897650000000000000
          DataField = 'customer'
          DataSet = joDS_R
          DataSetName = 'jo'
          Memo.UTF8W = (
            '[jo."customer"]')
        end
        object joaddress: TfrxMemoView
          Left = 428.661720000000000000
          Top = 212.826840000000000000
          Width = 253.228510000000000000
          Height = 18.897650000000000000
          DataField = 'address'
          DataSet = joDS_R
          DataSetName = 'jo'
          Memo.UTF8W = (
            '[jo."address"]')
        end
        object jostrTmpMD: TfrxMemoView
          Left = 501.457020000000000000
          Top = 183.740260000000000000
          Width = 283.464750000000000000
          Height = 18.897650000000000000
          DataField = 'strTmpMD'
          DataSet = joDS_R
          DataSetName = 'jo'
          Memo.UTF8W = (
            '[jo."strTmpMD"]')
        end
        object jostrTmpY: TfrxMemoView
          Left = 678.197280000000000000
          Top = 185.637910000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          DataField = 'strTmpY'
          DataSet = joDS_R
          DataSetName = 'jo'
          Memo.UTF8W = (
            '[jo."strTmpY"]')
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Top = 362.834880000000000000
        Width = 749.858752000000000000
        DataSet = joDetailsDS_R
        DataSetName = 'jodetails'
        RowCount = 0
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Height = 24.188976380000000000
        Top = 385.512060000000000000
        Width = 749.858752000000000000
        DataSet = joDetailsDS_R
        DataSetName = 'jodetails'
        RowCount = 0
        Stretched = True
        object jodetailsquantity: TfrxMemoView
          Left = 15.338590000000000000
          Top = 1.000000000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          DataField = 'quantity'
          DataSet = joDetailsDS_R
          DataSetName = 'jodetails'
          Memo.UTF8W = (
            '[jodetails."quantity"]')
        end
        object jodetailsarticle: TfrxMemoView
          Left = 120.944960000000000000
          Top = 1.779530000000000000
          Width = 336.378170000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          DataField = 'article'
          DataSet = joDetailsDS_R
          DataSetName = 'jodetails'
          Memo.UTF8W = (
            '[jodetails."article"]')
        end
        object jodetailstotalAmount: TfrxMemoView
          Left = 561.165740000000000000
          Top = 1.000000000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'totalAmount'
          DataSet = joDetailsDS_R
          DataSetName = 'jodetails'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[jodetails."totalAmount"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 718.110700000000000000
        Top = 468.661720000000000000
        Width = 749.858752000000000000
        object collectionamount: TfrxMemoView
          Left = 557.827150000000000000
          Top = 103.015770000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'amount'
          DataSet = colLimitDS
          DataSetName = 'collection'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[collection."amount"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 62.913420000000000000
          Top = 173.826840000000000000
          Width = 253.228510000000000000
          Height = 18.897650000000000000
          DataField = 'amount'
          DataSet = colLimitDS
          DataSetName = 'collection'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[collection."amount"]')
          ParentFont = False
        end
        object collectionORnumber: TfrxMemoView
          Left = 375.700990000000000000
          Top = 174.826840000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'ORnumber'
          DataSet = colLimitDS
          DataSetName = 'collection'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[collection."ORnumber"]')
          ParentFont = False
        end
        object SysMemo1: TfrxSysMemoView
          Left = 561.606680000000000000
          Top = 133.252010000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DisplayFormat.ThousandSeparator = '[,]'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[(<jo."Tamount">-<collection."amount">)]')
          ParentFont = False
        end
        object joTamount: TfrxMemoView
          Left = 566.945270000000000000
          Top = 76.559060000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DataField = 'Tamount'
          DataSet = joDS_R
          DataSetName = 'jo'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[jo."Tamount"]')
          ParentFont = False
        end
        object collectionstrTmp: TfrxMemoView
          Left = 553.268090000000000000
          Top = 174.826840000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'strTmp'
          DataSet = colLimitDS
          DataSetName = 'collection'
          Memo.UTF8W = (
            '[collection."strTmp"]')
        end
      end
    end
  end
  object colLimitQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select '
      '  Collection.*,'
      '   date_format(Collection.datepaid ,'#39'%c/%e/%Y'#39') as strTmp'
      'from Collection '
      'where idjo = :idjo '
      'order by entry asc '
      'limit 1')
    Left = 200
    Top = 368
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idjo'
        Value = nil
      end>
    object colLimitQentry: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'entry'
      Origin = 'collection.entry'
    end
    object colLimitQdatepaid: TDateTimeField
      FieldName = 'datepaid'
      Origin = 'collection.datepaid'
    end
    object colLimitQORnumber: TStringField
      FieldName = 'ORnumber'
      Origin = 'collection.ORnumber'
      Size = 35
    end
    object colLimitQidCustomer: TIntegerField
      FieldName = 'idCustomer'
      Origin = 'collection.idCustomer'
    end
    object colLimitQamount: TFloatField
      FieldName = 'amount'
      Origin = 'collection.amount'
    end
    object colLimitQcollectorID: TStringField
      FieldName = 'collectorID'
      Origin = 'collection.collectorID'
      Size = 25
    end
    object colLimitQCustomer: TStringField
      FieldName = 'Customer'
      Origin = 'collection.Customer'
      Size = 70
    end
    object colLimitQAddress: TStringField
      FieldName = 'Address'
      Origin = 'collection.Address'
      Size = 75
    end
    object colLimitQjoNumber: TIntegerField
      FieldName = 'joNumber'
      Origin = 'collection.joNumber'
    end
    object colLimitQidJO: TIntegerField
      FieldName = 'idJO'
      Origin = 'collection.idJO'
    end
    object colLimitQcheckNumber: TStringField
      FieldName = 'checkNumber'
      Origin = 'collection.checkNumber'
      Size = 25
    end
    object colLimitQbankCode: TStringField
      FieldName = 'bankCode'
      Origin = 'collection.bankCode'
      Size = 25
    end
    object colLimitQisCheck: TBooleanField
      FieldName = 'isCheck'
      Origin = 'collection.isCheck'
    end
    object colLimitQbatch: TIntegerField
      FieldName = 'batch'
      Origin = 'collection.batch'
    end
    object colLimitQdateCheck: TDateField
      FieldName = 'dateCheck'
      Origin = 'collection.dateCheck'
    end
    object colLimitQstrTmp: TStringField
      FieldName = 'strTmp'
      Size = 10
    end
  end
  object colLimitDS: TfrxDBDataset
    UserName = 'collection'
    CloseDataSource = False
    FieldAliases.Strings = (
      'entry=entry'
      'datepaid=datepaid'
      'ORnumber=ORnumber'
      'idCustomer=idCustomer'
      'amount=amount'
      'collectorID=collectorID'
      'Customer=Customer'
      'Address=Address'
      'joNumber=joNumber'
      'idJO=idJO'
      'checkNumber=checkNumber'
      'bankCode=bankCode'
      'isCheck=isCheck'
      'batch=batch'
      'dateCheck=dateCheck'
      'strTmp=strTmp')
    DataSet = colLimitQ
    BCDToCurrency = False
    Left = 120
    Top = 360
  end
end
