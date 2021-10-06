object joDetailFrm: TjoDetailFrm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Job Order Detail'
  ClientHeight = 491
  ClientWidth = 751
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 751
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
    FullHeight = 200
    object AdvSmoothLabel1: TAdvSmoothLabel
      Left = 0
      Top = -5
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
      Caption.Text = '    Job Order Detail'
      Caption.Location = plBottomLeft
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -17
      Caption.Font.Name = 'Arial'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = 16744703
      Caption.ColorEnd = clWhite
      CaptionShadow.Text = '    Job Order Detail'
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
    Width = 751
    Height = 169
    Align = alTop
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
    FullHeight = 200
    object Label5: TLabel
      Left = 60
      Top = 21
      Width = 37
      Height = 16
      Alignment = taRightJustify
      Caption = 'JO No.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 64
      Top = 49
      Width = 33
      Height = 16
      Alignment = taRightJustify
      Caption = 'Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 51
      Top = 78
      Width = 46
      Height = 16
      Alignment = taRightJustify
      Caption = 'Address'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 49
      Top = 106
      Width = 48
      Height = 16
      Alignment = taRightJustify
      Caption = 'Cell. No.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 405
      Top = 20
      Width = 50
      Height = 16
      Alignment = taRightJustify
      Caption = 'Remarks'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 429
      Top = 83
      Width = 26
      Height = 16
      Alignment = taRightJustify
      Caption = 'Date'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object totalAmnt_label: TLabel
      Left = 633
      Top = 112
      Width = 90
      Height = 37
      Alignment = taRightJustify
      Caption = '20.00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -31
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 462
      Top = 119
      Width = 55
      Height = 23
      Alignment = taRightJustify
      Caption = 'TOTAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object DBAdvLUEdit1: TDBAdvLUEdit
      Left = 110
      Top = 16
      Width = 247
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
      ReadOnly = True
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
      DataField = 'JONumber'
      DataSource = joQDS
      DataLookup = False
    end
    object DBAdvLUEdit2: TDBAdvLUEdit
      Left = 110
      Top = 45
      Width = 247
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
      Color = 16772313
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
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
      DataField = 'customer'
      DataSource = joQDS
      DataLookup = False
    end
    object DBAdvLUEdit3: TDBAdvLUEdit
      Left = 110
      Top = 73
      Width = 247
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
      ReadOnly = True
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
      DataField = 'address'
      DataSource = joQDS
      DataLookup = False
    end
    object DBAdvLUEdit5: TDBAdvLUEdit
      Left = 110
      Top = 101
      Width = 247
      Height = 22
      AllowNumericNullValue = True
      EditType = etNumeric
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
      DataField = 'contactNo'
      DataSource = joQDS
      DataLookup = False
    end
    object DBMemo1: TDBMemo
      Left = 462
      Top = 18
      Width = 261
      Height = 54
      Color = 16772313
      DataField = 'Remarks'
      DataSource = joQDS
      ReadOnly = True
      TabOrder = 4
    end
    object DBAdvLUEdit4: TDBAdvLUEdit
      Left = 462
      Top = 78
      Width = 262
      Height = 22
      AllowNumericNullValue = True
      EditType = etNumeric
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
      DataField = 'strTmp'
      DataSource = joQDS
      DataLookup = False
    end
    object NxLinkLabel1: TNxLinkLabel
      Left = 110
      Top = 144
      Width = 29
      Height = 20
      Caption = 'Add'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = 7485192
      ParentFont = False
      TextDistance = 2
      Transparent = True
      VertSpacing = 2
      OnClick = NxLinkLabel1Click
    end
    object NxLinkLabel2: TNxLinkLabel
      Left = 158
      Top = 144
      Width = 30
      Height = 20
      Caption = 'Edit'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = 7485192
      ParentFont = False
      TextDistance = 2
      Transparent = True
      VertSpacing = 2
      OnClick = NxLinkLabel2Click
    end
    object NxLinkLabel3: TNxLinkLabel
      Left = 214
      Top = 144
      Width = 50
      Height = 20
      Caption = 'Delete'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = 7485192
      ParentFont = False
      TextDistance = 2
      Transparent = True
      VertSpacing = 2
      OnClick = NxLinkLabel3Click
    end
  end
  object AdvPanel3: TAdvPanel
    Left = 0
    Top = 442
    Width = 751
    Height = 49
    Align = alBottom
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
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
    FullHeight = 200
    object AdvSmoothButton6: TAdvSmoothButton
      Left = 633
      Top = 6
      Width = 83
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
      DisabledColor = 16777088
      TabOrder = 0
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton6Click
    end
  end
  object CRDBGrid1: TCRDBGrid
    Left = 0
    Top = 199
    Width = 751
    Height = 243
    OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting, dgeSummary]
    Align = alClient
    DataSource = joDetailDS
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'article'
        Title.Caption = 'Article'
        Width = 179
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'quantity'
        Title.Caption = 'Qty'
        Width = 54
        Visible = True
        FloatFormat = ffNumber
        FloatPrecision = 12
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'amount'
        Title.Caption = 'Amount'
        Width = 82
        Visible = True
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
        FloatPrecision = 12
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'amountTotal'
        Title.Caption = 'Total Amount'
        Width = 80
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffNumber
        FloatPrecision = 14
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'vat'
        Title.Caption = 'Vat'
        Width = 74
        Visible = True
        SummaryMode = smSum
        FloatFormat = ffNumber
        FloatPrecision = 12
        FloatDigits = 2
      end>
  end
  object NxHeaderPanel1: TNxHeaderPanel
    Left = 142
    Top = 330
    Width = 420
    Height = 277
    Caption = 'Add Detail'
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
    TabOrder = 5
    Visible = False
    FullWidth = 420
    object AdvGlowButton6: TAdvGlowButton
      Left = 180
      Top = 313
      Width = 83
      Height = 28
      Caption = 'Save'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 5
      Images = ImageList1
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = AdvGlowButton6Click
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
    object AdvGlowButton7: TAdvGlowButton
      Left = 269
      Top = 313
      Width = 83
      Height = 28
      Caption = 'Close'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 4
      Images = ImageList1
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = AdvGlowButton7Click
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
    object AdvSmoothButton16: TAdvSmoothButton
      Left = 170
      Top = 226
      Width = 83
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
      DisabledColor = 16777088
      TabOrder = 2
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton16Click
    end
    object AdvSmoothButton11: TAdvSmoothButton
      Left = 257
      Top = 226
      Width = 83
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
      DisabledColor = 16777088
      TabOrder = 3
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton11Click
    end
    object AdvGroupBox1: TAdvGroupBox
      Left = 41
      Top = 45
      Width = 389
      Height = 161
      TabOrder = 4
      object Label11: TLabel
        Left = 49
        Top = 132
        Width = 19
        Height = 14
        Alignment = taRightJustify
        Caption = 'Vat'
        Visible = False
      end
      object Label1: TLabel
        Left = 26
        Top = 100
        Width = 42
        Height = 14
        Alignment = taRightJustify
        Caption = 'Dicount'
      end
      object Label12: TLabel
        Left = 24
        Top = 76
        Width = 44
        Height = 14
        Alignment = taRightJustify
        Caption = 'Amount'
      end
      object Label3: TLabel
        Left = 21
        Top = 48
        Width = 47
        Height = 14
        Alignment = taRightJustify
        Caption = 'Quantity'
      end
      object Label2: TLabel
        Left = 34
        Top = 19
        Width = 34
        Height = 14
        Alignment = taRightJustify
        Caption = 'Article'
      end
      object vat: TAdvLUEdit
        Left = 81
        Top = 127
        Width = 245
        Height = 20
        EmptyTextStyle = []
        Precision = 2
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
        Text = '0.00'
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
      object discount: TAdvLUEdit
        Left = 81
        Top = 100
        Width = 245
        Height = 20
        EmptyTextStyle = []
        Precision = 2
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
        TabOrder = 1
        Text = '0.00'
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
      object amnt_tf: TAdvLUEdit
        Left = 81
        Top = 70
        Width = 245
        Height = 20
        EmptyTextStyle = []
        Precision = 2
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
        TabOrder = 2
        Text = '0.00'
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
      object qnty_tf: TAdvLUEdit
        Left = 81
        Top = 42
        Width = 245
        Height = 20
        EditType = etFloat
        EmptyTextStyle = []
        Precision = 2
        PrecisionDisplay = pdShortest
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
        TabOrder = 3
        Text = '0'
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
      object article_tf: TAdvLUEdit
        Left = 81
        Top = 15
        Width = 245
        Height = 20
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
        Color = 16768185
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
      object AdvSmoothButton13: TAdvSmoothButton
        Left = 355
        Top = 97
        Width = 25
        Height = 24
        Appearance.PictureAlignment = taCenter
        Appearance.Font.Charset = DEFAULT_CHARSET
        Appearance.Font.Color = clBlack
        Appearance.Font.Height = -13
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
        Bevel = False
        BevelColor = clBlack
        Color = 4227072
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000473424954080808087C086488000000097048597300000B1300000B
          1301009A9C180000014C49444154388DC592CF6AC24010C6BF4D45425B25EC4D
          8808E696431EA1410FA5D0225ED487F46F3DD44B8BD052DACB3E42A09243F1E4
          45644761B7A78475137A754EBB33F3FBF86676814BC7957909C3F0B65EAF77A3
          28FAD96C36CAAA556BB5DA7DB3D9FCDD6EB7A72CEF983011AD01ACD2349D8661
          583561229A31C65EF6FBFD5BA3D1B8CE6A2C3B0441F0006095DDB5D64BD77507
          00404433008F86A16E9224EB3307BEEFBF6AAD97B932633D29E5584A39B1E079
          9224EF0507995529E59831D62B5B1880B9E779232144BE036677FC235280CF46
          B0A220AC942AE44A4720A22980A7B266A5D482733E345D38163CB3E0B9526A91
          373B4E7FB7DB4DE238AE140488A8036BDB9EE78D38E743A5D4736E99B15E9AA6
          770581C3E1F0A1B5FE366121C4490871E29C0F8C27FE3C1E8F5F6523228AA29B
          76BBDD85F5C501208EE34A10049D56ABE596C2178B3FFDBC909FF29B00430000
          000049454E44AE426082}
        DisabledColor = 8404992
        TabOrder = 5
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton13Click
      end
      object AdvSmoothButton20: TAdvSmoothButton
        Left = 328
        Top = 97
        Width = 25
        Height = 24
        Appearance.PictureAlignment = taCenter
        Appearance.Font.Charset = DEFAULT_CHARSET
        Appearance.Font.Color = clBlack
        Appearance.Font.Height = -13
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
        Bevel = False
        BevelColor = clBlack
        Caption = '...'
        Color = 4227072
        ParentFont = False
        DisabledColor = 8404992
        TabOrder = 6
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton20Click
      end
      object AdvSmoothButton1: TAdvSmoothButton
        Left = 328
        Top = 126
        Width = 25
        Height = 24
        Appearance.PictureAlignment = taCenter
        Appearance.Font.Charset = DEFAULT_CHARSET
        Appearance.Font.Color = clBlack
        Appearance.Font.Height = -13
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
        Bevel = False
        BevelColor = clBlack
        Caption = '...'
        Color = 4227072
        ParentFont = False
        DisabledColor = 8404992
        TabOrder = 7
        Visible = False
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton1Click
      end
      object AdvSmoothButton2: TAdvSmoothButton
        Left = 355
        Top = 126
        Width = 25
        Height = 24
        Appearance.PictureAlignment = taCenter
        Appearance.Font.Charset = DEFAULT_CHARSET
        Appearance.Font.Color = clBlack
        Appearance.Font.Height = -13
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
        Bevel = False
        BevelColor = clBlack
        Color = 4227072
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000473424954080808087C086488000000097048597300000B1300000B
          1301009A9C180000014C49444154388DC592CF6AC24010C6BF4D45425B25EC4D
          8808E696431EA1410FA5D0225ED487F46F3DD44B8BD052DACB3E42A09243F1E4
          45644761B7A78475137A754EBB33F3FBF86676814BC7957909C3F0B65EAF77A3
          28FAD96C36CAAA556BB5DA7DB3D9FCDD6EB7A72CEF983011AD01ACD2349D8661
          583561229A31C65EF6FBFD5BA3D1B8CE6A2C3B0441F0006095DDB5D64BD77507
          00404433008F86A16E9224EB3307BEEFBF6AAD97B932633D29E5584A39B1E079
          9224EF0507995529E59831D62B5B1880B9E779232144BE036677FC235280CF46
          B0A220AC942AE44A4720A22980A7B266A5D482733E345D38163CB3E0B9526A91
          373B4E7FB7DB4DE238AE140488A8036BDB9EE78D38E743A5D4736E99B15E9AA6
          770581C3E1F0A1B5FE366121C4490871E29C0F8C27FE3C1E8F5F6523228AA29B
          76BBDD85F5C501208EE34A10049D56ABE596C2178B3FFDBC909FF29B00430000
          000049454E44AE426082}
        DisabledColor = 8404992
        TabOrder = 8
        Visible = False
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton2Click
      end
      object AdvSmoothButton3: TAdvSmoothButton
        Left = 328
        Top = 13
        Width = 25
        Height = 25
        Appearance.PictureAlignment = taCenter
        Appearance.Font.Charset = DEFAULT_CHARSET
        Appearance.Font.Color = clBlack
        Appearance.Font.Height = -13
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
        Bevel = False
        BevelColor = clBlack
        Color = 4227072
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D494844520000001200000012080600000056CE8E
          57000000097048597300000B1300000B1301009A9C18000000206348524D0000
          7A25000080830000F9FF000080E9000075300000EA6000003A980000176F925F
          C546000001354944415478DAACD4BB4A1C611806E067DD1504231E905C400AB5
          B788DAAA8D0A5E8169035E410AADCC626540F08422D8880ADE81225B584A1211
          56827DB05144481A0F63F32D2C7B98F5F495331F0FFFBCFFCB649224F12E5303
          1AC23A8AF8833D8C239B6A54405F708D7FF88533DCE201B3687A0E348504DB18
          C4083AD187C578976F040DE106BBE8C5010A682FDB9F0FEC731AB481FF18C021
          BEA1B562BF037FB19606152393511CA704BB1FB95541A5F0B2C8E10493116EAD
          B98FBDAA2941A7F814C7BFAA83B4A03F4E5EB74763B8C3524AE5A623ECE1B48C
          729889C5EFE82ADB6BC3573C620B1F916954C8B9C02E23D81D5CC4B34DF4E027
          161A41A202AB713BE751D05174E377A0A57266D2A07AD38C1F6550125FF0E1A5
          5069F215D8F26BA14AACF016A8052B38C244922432EFF5637B1A0089559FC7E7
          FCF5900000000049454E44AE426082}
        DisabledColor = 8404992
        TabOrder = 9
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton3Click
      end
    end
    object AdvPanel4: TAdvPanel
      Left = 194
      Top = 212
      Width = 389
      Height = 160
      BevelOuter = bvNone
      Color = 16381427
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      UseDockManager = True
      Visible = False
      Version = '2.3.0.0'
      BorderColor = 16765615
      Caption.Color = 16316406
      Caption.ColorTo = 15261915
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clBlack
      Caption.Font.Height = -11
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      Caption.GradientDirection = gdVertical
      Caption.Indent = 4
      Caption.ShadeLight = 255
      CollapsColor = clNone
      CollapsDelay = 0
      ColorTo = 15195349
      ColorMirror = 15195349
      ColorMirrorTo = 16513776
      ShadowColor = clBlack
      ShadowOffset = 0
      StatusBar.BorderStyle = bsSingle
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = 7485192
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      StatusBar.Color = 16445163
      StatusBar.ColorTo = 15064023
      StatusBar.GradientDirection = gdVertical
      Styler = AdvPanelStyler2
      Text = ''
      FullHeight = 200
      object Label13: TLabel
        Left = 49
        Top = 20
        Width = 43
        Height = 16
        Alignment = taRightJustify
        Caption = 'Percent'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label14: TLabel
        Left = 194
        Top = 19
        Width = 12
        Height = 16
        Alignment = taRightJustify
        Caption = '%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 15
        Top = 47
        Width = 77
        Height = 16
        Alignment = taRightJustify
        Caption = 'Total Amount'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label16: TLabel
        Left = 73
        Top = 73
        Width = 19
        Height = 16
        Alignment = taRightJustify
        Caption = 'Vat'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object percent_tf: TAdvLUEdit
        Left = 95
        Top = 15
        Width = 98
        Height = 22
        EmptyTextStyle = []
        Precision = 2
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
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        Text = '12'
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
      object tamount_tf: TAdvLUEdit
        Left = 95
        Top = 43
        Width = 98
        Height = 22
        EmptyTextStyle = []
        Precision = 2
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
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
        Text = '0.00'
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
      object discnt: TAdvLUEdit
        Left = 98
        Top = 71
        Width = 98
        Height = 22
        EmptyTextStyle = []
        Precision = 2
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
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
        Text = '0.00'
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
      object AdvSmoothButton18: TAdvSmoothButton
        Left = 166
        Top = 110
        Width = 65
        Height = 34
        Appearance.PictureAlignment = taCenter
        Appearance.Font.Charset = DEFAULT_CHARSET
        Appearance.Font.Color = clBlack
        Appearance.Font.Height = -13
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
        Color = 8404992
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000000473424954080808087C086488000000097048597300000B1300000B
          1301009A9C18000002F0494441544889AD944D685C5514C77FE7BC1827349991
          828B586A500203553279EFBEC4804870E7C22074D142A93B83E04297EE4A175A
          ECC28560C5EC14C40F0437BA28B68B44A508C97BE364047163530D4CC52F0453
          323379E774D14E99166CA674FE9BBB38E7FC7FF7DC73B8C2804A9264D9DDDF52
          D5C2DDDFCCF3FC9D41EAA24192D2343D6C661754F57B604B445E9D9C9CDC69B5
          5A97F6ABD5410040555523E07496654BC06722F246AD563B341480BB4FDD3C5B
          0066F63A301A45D189A1008067CDECAF3CCF2F03D4EBF52B6676D9DD67EF1B50
          ABD50E99D95111F91CB0BED08EAA96EE0BB0B8B85852D58F002F8AE2EC6D85AA
          13C0B5FD0002689AA6C7CCAC2A22E2EE85BB5F54D502780F88819359967DD22B
          0A215480BFCDEC92AA7EE9EE6DA0E3EEBBAAFA9F996D97CBE5F5B5B5B53D0921
          9C035EB903EC8098D9551159CEF3FCABFE601CC7C755F5D3BBDDDCCC7E71F725
          89E3F89A887C9CE7F94B00D3D3D30F4E4C4CFCA0AA1F74BBDD7737373777F67B
          0640430851B7DB1D1D1B1B1BEF743A4F022BC09F84103C8470BA3F3B4992D501
          4CEFAA10C299388EBB83AEE93D696161E1A0993DA3AADB23C3340E21ACB87BB5
          DD6E1F56D5C7DDFDD450015996BD0CB7E6B82D22534305F454A9540C78C0CC3A
          4303CCCFCF3F5614C594BB2B7012A84451F4C5D000DD6EB7AAAA0B2272C0CC8E
          ABEA371B1B1B178706A8D7EBE781F3002184D8CCC661F0DF7460CDCCCC1C0052
          A00970AB83344DAB66B6542A9556767777EFC9747676F6481445C7B831D8E7CC
          6C5C44DE87BE0E8AA2781B78A4DD6E2FC38D551B145014450B5875F72BAA9AA8
          EAD93CCFB3DB3A00564464D9DDCF89C80BE572F9A710C20533FBD6CCBE6B341A
          5BFF0768369BFF00AB699AB6DC1DE0D75E4C9224F9D9DD477AFFBEBB97DCFD35
          55FD0D78187808C0CC7E1791A6BB6FA9EA1F40A71FE2EE23227214785455A7D7
          D7D7AF028C88C88BEEFE2170EA666221225FEFEDED9D68341AFFCECDCD1D298A
          E2691179CADD9F009E070E02A377000A11F9D1DD977AE600D701EC29563B575C
          0F170000000049454E44AE426082}
        DisabledColor = clSilver
        TabOrder = 3
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton18Click
      end
      object AdvSmoothButton4: TAdvSmoothButton
        Left = 94
        Top = 110
        Width = 65
        Height = 34
        Appearance.PictureAlignment = taCenter
        Appearance.Font.Charset = DEFAULT_CHARSET
        Appearance.Font.Color = clBlack
        Appearance.Font.Height = -13
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
        Color = 8404992
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000036F4944415478DA9D950B4814511486CFB464251A45525690F4DC1E2A
          999956AB62544AADA6596E69DA6A668A96A5D688A68988B49896A9283D48C524
          CD579AA525A6D96A223DCC1E142141105256941015BAA7D97B67D7DDD56E8F03
          B3F79C7BEEFCDF9973EFCE706062F6D90F560AC323F83FCB7812EF986238C199
          AEB0CDEA695F6C35C5ADD07F31CCB234FB6BE5BBFD5F20A6E6F5ABBEA3ABA54C
          C00A553776C63A82B999449FD48E283A1C8ABEE1BC601A0D82C3A91E7896E8CC
          3101CB32BBB0977721FEA43D16C0D94E0298202C43418A13471C55C7110DFC48
          FE4CA61C545DF03C691D1BB0345D8D0F93D611DF22630658BBCD21CB38411CB5
          E282148A65DBDB482164A102FC8677020A4AAB33D5F02255C606484FB463CF71
          3752DDB49469A07135A795EB4CA32183EBFC5510B62218DA86EE41DE947C0275
          CAE88057E96E6CC0A2E456EC4EF520BDB64A982A94250248F1482E3BDB25B0DF
          29143A3E76C2D5BA6B3018FC81E4D7A4DF81D7991BD88005FC6DEC4CDB4812B3
          232D85C68A7B40AA4758E0680307644A681F5043635933810F447F22E9B5692D
          D0AFDAC406D8C4DF4475BA973E4693C5289E2443D3EDB92CA519DEE478B101F3
          0E35605BA69C8A70C6041CE7461D503BBA275D87B767BDD980B95175D87A721B
          C94837A9C8DCCB5B3C3D009BD9B147E2357857E8CB06588757614B963FF16DBD
          A8405F334FCAB713E3A74D3CA9D8CE53CC0BB15668E3B16A1838BF830D98A9AC
          C0A69C00A33F93714FC6B64E97F38AAB80F7C5BBD800ABA0326CCC0D2227D245
          4E2BBC7F9D2727D579EB68ACBDD3458CBB1B79C293C796C3E0E5203660BAA204
          EBF34288EFEA4D053AEA698F5D7DC4B881B64C1FD753A04F4C297CAEDCCB064C
          DD7E116B0BC2F447D2A83B06AF2332AF7B458979DFE84BF0B5268C0DB0F03987
          5545FB49C2D38F56D854CBFF31D63ED1CEC8F330D410C106986F29C48A7391C4
          F7F6A7020DD55450CE88B5A68828826F37A2D880C99BF3B1FC42B4D102FDC119
          E77B6078B076EF2B80EFB763D800338F5C2C2B3E44FC80005A616505DDC4DFC6
          95F409F684E6C2CFD6C36CC044F71C2C293E42FCC05D54A0FC0A150C543062C1
          4294A761B83D8E0D90C8B2B0B83461CC67D1B41D3ADF5044199C0D23EA043680
          5BABC2F0882DE0B27E3948241346FB8FC6AB4D6FEC7DDC0F674E550176F16C00
          389FDC2DFC9E16AE59F0EF960FDD89070D277E01C68C6028D2EFFE9600000000
          49454E44AE426082}
        DisabledColor = clSilver
        TabOrder = 4
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton4Click
      end
      object AdvSmoothButton5: TAdvSmoothButton
        Left = 237
        Top = 110
        Width = 65
        Height = 34
        Appearance.PictureAlignment = taCenter
        Appearance.Font.Charset = DEFAULT_CHARSET
        Appearance.Font.Color = clBlack
        Appearance.Font.Height = -13
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
        Color = 8404992
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000097048597300000B1300000B1301009A9C18000000206348524D0000
          7A25000080830000F9FF000080E9000075300000EA6000003A980000176F925F
          C546000000ED4944415478DAA493316E02410C45BDCF8A041708ABDC07890B50
          70030A4228D2E72829A810350527A0A2400256B940C4011229291CA7D945A39D
          1928D6D234DFFF3FCD8CE5C2DDA54B211DEB0A50D5BEAABEA9EA386756D549ED
          E95D45771777176009787D9E1B3DE82F82FE7BA387866D6070609E093BB04901
          9E808F96F12511AE803202DC8064C311E00E240ABB7B3C4633FB14917562082B
          33BB446AE206AF379EB068FBEF85ABFA64216178D6329E8101502620D314601F
          184EC020E8B521BB1460047C0307E031F137257004BE8061A317E136AA6A5F44
          7ECDEC2FB30B2A220F66F6D36845D775FE1F00269A27319BE0F1050000000049
          454E44AE426082}
        DisabledColor = clSilver
        TabOrder = 5
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton5Click
      end
    end
  end
  object joDetailQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'SELECT '
      'idjodetails,'
      '  idjo,'
      '  date,'
      '  article,'
      '  quantity,'
      '  amount,'
      '  username,'
      '  idarticle,'
      '  (ifnull(quantity,0)*'
      '  ifnull(amount,0)-ifnull(discount,0)) amountTotal,'
      '  discount,'
      '  vat,'
      '  dscntPertcent,'
      '  vatPercent'
      ''
      ' FROM jodetails;'
      '')
    Left = 462
    Top = 41
    object joDetailQidjodetails: TIntegerField
      FieldName = 'idjodetails'
    end
    object joDetailQidjo: TIntegerField
      FieldName = 'idjo'
    end
    object joDetailQdate: TDateTimeField
      FieldName = 'date'
    end
    object joDetailQarticle: TStringField
      FieldName = 'article'
      Size = 80
    end
    object joDetailQamount: TFloatField
      FieldName = 'amount'
      DisplayFormat = '##,###,##0.00'
      Precision = 14
    end
    object joDetailQusername: TStringField
      FieldName = 'username'
      Size = 25
    end
    object joDetailQidarticle: TIntegerField
      FieldName = 'idarticle'
    end
    object joDetailQamountTotal: TFloatField
      FieldName = 'amountTotal'
      DisplayFormat = '##,###,##0.00'
    end
    object joDetailQdiscount: TFloatField
      FieldName = 'discount'
      DisplayFormat = '##,###,##0.00'
    end
    object joDetailQvat: TFloatField
      FieldName = 'vat'
      DisplayFormat = '##,###,##0.00'
    end
    object joDetailQquantity: TFloatField
      FieldName = 'quantity'
    end
    object joDetailQdscntPertcent: TFloatField
      FieldName = 'dscntPertcent'
    end
    object joDetailQvatPercent: TFloatField
      FieldName = 'vatPercent'
    end
  end
  object joDetailDS: TMyDataSource
    DataSet = joDetailQ
    Left = 502
    Top = 40
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
    Left = 616
    Top = 200
  end
  object ImageList1: TImageList
    Left = 651
    Top = 280
    Bitmap = {
      494C010107003800DC0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
  object joQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select'
      '  idjo,'
      '  JONumber,'
      '  date,'
      '  userName,'
      '  customerID,'
      '  customer,'
      '  Remarks,'
      '  address,'
      '  contactNo,'
      '  date_format(date,'#39'%m/%d/%Y'#39') as strTmp,'
      '  tamount'
      ' from joborder'
      ''
      ''
      '')
    Left = 566
    Top = 33
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
    object joQtamount: TFloatField
      FieldName = 'tamount'
    end
  end
  object joQDS: TMyDataSource
    DataSet = joQ
    Left = 598
    Top = 40
  end
  object tamountQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      
        'Select sum(ifnull(quantity,0)*ifnull(amount,0)-ifnull(discount,0' +
        ')) as amount from jodetails where idjo = :idjo')
    Left = 392
    Top = 38
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idjo'
        Value = nil
      end>
    object tamountQamount: TFloatField
      FieldName = 'amount'
      DisplayFormat = '##,###,##0.00'
    end
  end
  object insertDetailTrailQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'insert into jodetailsTrail('
      '  idjodetails,'
      '  idjo,'
      '  date,'
      '  article,'
      '  quantity,'
      '  amount,'
      '  username,'
      '  idarticle,'
      '  dateExecuted,'
      '  executedBy,'
      '  discount,'
      '  vat,'
      '  dscntPertcent,'
      '  vatPercent)'
      'values'
      '('
      '  :idjodetails,'
      '  :idjo,'
      '  :date,'
      '  :article,'
      '  :quantity,'
      '  :amount,'
      '  :username,'
      '  :idarticle,'
      '  :dateExecuted,'
      '  :executedBy,'
      '  :discount,'
      '  :vat,'
      '  :dscntPertcent,'
      '  :vatPercent)')
    Left = 648
    Top = 40
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idjodetails'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'idjo'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'article'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'quantity'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'amount'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'username'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'idarticle'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateExecuted'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'executedBy'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'discount'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'vat'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dscntPertcent'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'vatPercent'
        Value = nil
      end>
  end
  object tmpQ: TMyQuery
    Connection = DataModl.MyConnection1
    Left = 712
    Top = 56
  end
  object AdvPanelStyler2: TAdvPanelStyler
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
    Settings.Caption.Color = 16316406
    Settings.Caption.ColorTo = 15261915
    Settings.Caption.Font.Charset = DEFAULT_CHARSET
    Settings.Caption.Font.Color = clBlack
    Settings.Caption.Font.Height = -11
    Settings.Caption.Font.Name = 'Tahoma'
    Settings.Caption.Font.Style = []
    Settings.Caption.GradientDirection = gdVertical
    Settings.Caption.Indent = 4
    Settings.Caption.ShadeLight = 255
    Settings.Caption.Visible = True
    Settings.Collaps = False
    Settings.CollapsColor = clNone
    Settings.CollapsDelay = 0
    Settings.CollapsSteps = 0
    Settings.Color = 16381427
    Settings.ColorTo = 15195349
    Settings.ColorMirror = 15195349
    Settings.ColorMirrorTo = 16513776
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
    Settings.StatusBar.BorderStyle = bsSingle
    Settings.StatusBar.Font.Charset = DEFAULT_CHARSET
    Settings.StatusBar.Font.Color = 7485192
    Settings.StatusBar.Font.Height = -11
    Settings.StatusBar.Font.Name = 'Tahoma'
    Settings.StatusBar.Font.Style = []
    Settings.StatusBar.Color = 16445163
    Settings.StatusBar.ColorTo = 15064023
    Settings.StatusBar.GradientDirection = gdVertical
    Settings.TextVAlign = tvaTop
    Settings.TopIndent = 0
    Settings.URLColor = clBlue
    Settings.Width = 0
    Style = psOffice2007Silver
    Left = 616
    Top = 168
  end
  object insertJODetailQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'insert into jodetails( '
      '  idjo,'
      '  date,'
      '  article,'
      '  quantity,'
      '  amount,'
      '  username,'
      '  idarticle, '
      '  discount,'
      '  vat,'
      '  dscntPertcent,'
      '  vatPercent)'
      'values'
      '( '
      '  :idjo,'
      '  :date,'
      '  :article,'
      '  :quantity,'
      '  :amount,'
      '  :username,'
      '  :idarticle, '
      '  :discount,'
      '  :vat,'
      '  :dscntPertcent,'
      '  :vatPercent)')
    Left = 672
    Top = 88
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idjo'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'article'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'quantity'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'amount'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'username'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'idarticle'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'discount'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'vat'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dscntPertcent'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'vatPercent'
        Value = nil
      end>
  end
  object updateJODetailQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'update jodetails set  '
      '  date          = :date,'
      '  article       = :article,'
      '  quantity      = :quantity,'
      '  amount        = :amount,'
      '  username      = :username,'
      '  idarticle     = :idarticle,  '
      '  discount      = :discount,'
      '  vat           = :vat,'
      '  dscntPertcent = :dscntPertcent,'
      '  vatPercent    = :vatPercent'
      'where idjodetails = :idjodetail')
    Left = 576
    Top = 88
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'article'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'quantity'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'amount'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'username'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'idarticle'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'discount'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'vat'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dscntPertcent'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'vatPercent'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'idjodetail'
        Value = nil
      end>
  end
end
