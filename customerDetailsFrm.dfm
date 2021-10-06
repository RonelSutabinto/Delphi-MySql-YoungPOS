object customerDetails_frm: TcustomerDetails_frm
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'customerDetails_frm'
  ClientHeight = 598
  ClientWidth = 910
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel6: TAdvPanel
    Left = 0
    Top = 0
    Width = 910
    Height = 598
    Align = alClient
    BevelOuter = bvNone
    Color = 16640730
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    UseDockManager = True
    Version = '2.3.0.0'
    BorderColor = -1
    BorderWidth = 1
    Caption.Color = 14059353
    Caption.ColorTo = 9648131
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWhite
    Caption.Font.Height = -13
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 4
    Caption.ShadeLight = 255
    CollapsColor = clNone
    CollapsDelay = 0
    ColorTo = 14986888
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = clNone
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = clWhite
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 14716773
    StatusBar.ColorTo = 16374724
    StatusBar.GradientDirection = gdVertical
    Text = ''
    FullHeight = 200
    object Label31: TLabel
      Left = 25
      Top = 14
      Width = 102
      Height = 14
      Caption = 'JO No. / Customer'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 23
      Top = 45
      Width = 136
      Height = 16
      Caption = 'Search Customer Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object AdvEdit1: TAdvEdit
      Left = 23
      Top = 65
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
      OnKeyPress = AdvEdit1KeyPress
      Version = '3.3.2.0'
    end
    object AdvSmoothButton5: TAdvSmoothButton
      Left = 248
      Top = 63
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
      BevelColor = clBlack
      Color = 16777088
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
      TabOrder = 1
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = AdvSmoothButton5Click
    end
    object NxHeaderPanel1: TNxHeaderPanel
      Left = 1
      Top = 1
      Width = 908
      Height = 28
      Align = alTop
      Caption = ''
      HeaderColor = 11031552
      HeaderFont.Charset = DEFAULT_CHARSET
      HeaderFont.Color = clWindowText
      HeaderFont.Height = -11
      HeaderFont.Name = 'Tahoma'
      HeaderFont.Style = []
      HeaderStyle = psFlat
      ParentHeaderFont = False
      TabOrder = 2
      FullWidth = 908
      object Label32: TLabel
        Left = 13
        Top = 1
        Width = 140
        Height = 19
        Caption = 'Customer Details'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 16770764
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object AdvSmoothButton7: TAdvSmoothButton
        Left = 875
        Top = 1
        Width = 28
        Height = 22
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
        TabOrder = 0
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton7Click
      end
    end
    object CRDBGrid1: TCRDBGrid
      Left = 23
      Top = 93
      Width = 862
      Height = 220
      OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting]
      DataSource = customerDS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentFont = False
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = CRDBGrid1CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'customer'
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
          FieldName = 'contactNo'
          Width = 105
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Balance'
          Width = 130
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ContactPerson'
          Title.Caption = 'Contact Person'
          Width = 180
          Visible = True
        end>
    end
    object NxHeaderPanel2: TNxHeaderPanel
      Left = 25
      Top = 313
      Width = 862
      Height = 260
      Caption = ''
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      HeaderColor = 15496704
      HeaderFont.Charset = DEFAULT_CHARSET
      HeaderFont.Color = 7485192
      HeaderFont.Height = -13
      HeaderFont.Name = 'Tahoma'
      HeaderFont.Style = [fsBold]
      HeaderStyle = psFlat
      ParentFont = False
      ParentHeaderFont = False
      TabOrder = 4
      FullWidth = 862
      object Label2: TLabel
        Left = 7
        Top = 4
        Width = 78
        Height = 16
        Caption = 'JOB ORDERS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 16770764
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 27
        Width = 860
        Height = 231
        Align = alClient
        BevelOuter = bvNone
        Color = 16640730
        TabOrder = 0
        UseDockManager = True
        Version = '2.3.0.0'
        BorderColor = -1
        BorderWidth = 1
        Caption.Color = 14059353
        Caption.ColorTo = 9648131
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWhite
        Caption.Font.Height = -13
        Caption.Font.Name = 'Tahoma'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 4
        Caption.ShadeLight = 255
        CollapsColor = clNone
        CollapsDelay = 0
        ColorTo = 14986888
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clNone
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWhite
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14716773
        StatusBar.ColorTo = 16374724
        StatusBar.GradientDirection = gdVertical
        Text = ''
        FullHeight = 200
        object AdvSmoothButton4: TAdvSmoothButton
          Left = 784
          Top = 380
          Width = 81
          Height = 35
          Appearance.PictureAlignment = taCenter
          Appearance.Font.Charset = DEFAULT_CHARSET
          Appearance.Font.Color = 5585152
          Appearance.Font.Height = -11
          Appearance.Font.Name = 'Tahoma'
          Appearance.Font.Style = [fsBold]
          Appearance.Spacing = 1
          Appearance.Rounding = 4
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
          BevelColor = 7950848
          Caption = 'CANCEL'
          Color = 12615680
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
        end
        object CRDBGrid2: TCRDBGrid
          Left = 1
          Top = 1
          Width = 858
          Height = 231
          OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting, dgeSummary]
          Align = alTop
          DataSource = joSearchDS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ParentFont = False
          TabOrder = 1
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
              FieldName = 'strTmp'
              Title.Caption = 'Date'
              Width = 81
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Tamount'
              Title.Caption = 'Total Due'
              Width = 99
              Visible = True
              FloatPrecision = 12
              FloatDigits = 2
            end
            item
              Expanded = False
              FieldName = 'amountPaid'
              Width = 86
              Visible = True
              FloatPrecision = 12
              FloatDigits = 2
            end
            item
              Expanded = False
              FieldName = 'Balance'
              Width = 97
              Visible = True
              SummaryMode = smSum
              FloatFormat = ffNumber
              FloatPrecision = 12
              FloatDigits = 2
            end
            item
              Expanded = False
              FieldName = 'Remarks'
              Width = 304
              Visible = True
            end>
        end
      end
      object NxLinkLabel1: TNxLinkLabel
        Left = 114
        Top = 3
        Width = 94
        Height = 16
        Caption = 'View JO Details'
        Color = 15496704
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        HoverColor = clLime
        ParentColor = False
        ParentFont = False
        TextDistance = 2
        Transparent = True
        VertSpacing = 2
        OnClick = NxLinkLabel1Click
      end
      object NxLinkLabel2: TNxLinkLabel
        Left = 224
        Top = 3
        Width = 113
        Height = 16
        Caption = 'View JO Payments'
        Color = 15496704
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        HoverColor = clLime
        ParentColor = False
        ParentFont = False
        TextDistance = 2
        Transparent = True
        VertSpacing = 2
        OnClick = NxLinkLabel2Click
      end
    end
    object NxHeaderPanel3: TNxHeaderPanel
      Left = 43
      Top = 407
      Width = 862
      Height = 260
      Caption = ''
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      HeaderColor = 15496704
      HeaderFont.Charset = DEFAULT_CHARSET
      HeaderFont.Color = 7485192
      HeaderFont.Height = -13
      HeaderFont.Name = 'Tahoma'
      HeaderFont.Style = [fsBold]
      HeaderStyle = psFlat
      ParentFont = False
      ParentHeaderFont = False
      TabOrder = 5
      Visible = False
      FullWidth = 862
      object Label3: TLabel
        Left = 22
        Top = 5
        Width = 111
        Height = 16
        Caption = 'Job Order Details'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 16770764
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object AdvPanel2: TAdvPanel
        Left = 0
        Top = 27
        Width = 860
        Height = 231
        Align = alClient
        BevelOuter = bvNone
        Color = 16640730
        TabOrder = 0
        UseDockManager = True
        Version = '2.3.0.0'
        BorderColor = -1
        BorderWidth = 1
        Caption.Color = 14059353
        Caption.ColorTo = 9648131
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWhite
        Caption.Font.Height = -13
        Caption.Font.Name = 'Tahoma'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 4
        Caption.ShadeLight = 255
        CollapsColor = clNone
        CollapsDelay = 0
        ColorTo = 14986888
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clNone
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWhite
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14716773
        StatusBar.ColorTo = 16374724
        StatusBar.GradientDirection = gdVertical
        Text = ''
        FullHeight = 200
        object AdvSmoothButton1: TAdvSmoothButton
          Left = 784
          Top = 380
          Width = 81
          Height = 35
          Appearance.PictureAlignment = taCenter
          Appearance.Font.Charset = DEFAULT_CHARSET
          Appearance.Font.Color = 5585152
          Appearance.Font.Height = -11
          Appearance.Font.Name = 'Tahoma'
          Appearance.Font.Style = [fsBold]
          Appearance.Spacing = 1
          Appearance.Rounding = 4
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
          BevelColor = 7950848
          Caption = 'CANCEL'
          Color = 12615680
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
        end
        object CRDBGrid3: TCRDBGrid
          Left = 1
          Top = 1
          Width = 858
          Height = 229
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
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'JONumber'
              Width = 66
              Visible = True
            end
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
              FieldName = 'totalSale'
              Title.Caption = 'Total Sales'
              Width = 91
              Visible = True
              SummaryMode = smSum
              FloatFormat = ffNumber
              FloatPrecision = 12
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
              Title.Caption = 'Total Due'
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
      end
      object AdvSmoothButton2: TAdvSmoothButton
        Left = 827
        Top = 2
        Width = 28
        Height = 22
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
        TabOrder = 1
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton2Click
      end
    end
    object NxHeaderPanel4: TNxHeaderPanel
      Left = 37
      Top = 435
      Width = 862
      Height = 260
      Caption = ''
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      HeaderColor = 13739263
      HeaderFont.Charset = DEFAULT_CHARSET
      HeaderFont.Color = 7485192
      HeaderFont.Height = -13
      HeaderFont.Name = 'Tahoma'
      HeaderFont.Style = [fsBold]
      HeaderStyle = psFlat
      ParentFont = False
      ParentHeaderFont = False
      TabOrder = 6
      Visible = False
      FullWidth = 862
      object Label4: TLabel
        Left = 7
        Top = 4
        Width = 131
        Height = 16
        Caption = 'Job Order Payments'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object AdvPanel3: TAdvPanel
        Left = 0
        Top = 27
        Width = 860
        Height = 231
        Align = alClient
        BevelOuter = bvNone
        Color = 16640730
        TabOrder = 0
        UseDockManager = True
        Version = '2.3.0.0'
        BorderColor = -1
        BorderWidth = 1
        Caption.Color = 14059353
        Caption.ColorTo = 9648131
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWhite
        Caption.Font.Height = -13
        Caption.Font.Name = 'Tahoma'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 4
        Caption.ShadeLight = 255
        CollapsColor = clNone
        CollapsDelay = 0
        ColorTo = 14986888
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clNone
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWhite
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14716773
        StatusBar.ColorTo = 16374724
        StatusBar.GradientDirection = gdVertical
        Text = ''
        FullHeight = 200
        object Label5: TLabel
          Left = 18
          Top = 13
          Width = 63
          Height = 16
          Caption = 'JO Number'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 53
          Top = 43
          Width = 26
          Height = 16
          Alignment = taRightJustify
          Caption = 'Date'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 263
          Top = 14
          Width = 64
          Height = 16
          Alignment = taRightJustify
          Caption = 'Total Sales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 281
          Top = 43
          Width = 48
          Height = 16
          Alignment = taRightJustify
          Caption = 'Discount'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 528
          Top = 14
          Width = 55
          Height = 16
          Alignment = taRightJustify
          Caption = 'Total Due'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 539
          Top = 44
          Width = 44
          Height = 16
          Alignment = taRightJustify
          Caption = 'Balance'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object AdvSmoothButton3: TAdvSmoothButton
          Left = 784
          Top = 380
          Width = 81
          Height = 35
          Appearance.PictureAlignment = taCenter
          Appearance.Font.Charset = DEFAULT_CHARSET
          Appearance.Font.Color = 5585152
          Appearance.Font.Height = -11
          Appearance.Font.Name = 'Tahoma'
          Appearance.Font.Style = [fsBold]
          Appearance.Spacing = 1
          Appearance.Rounding = 4
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
          BevelColor = 7950848
          Caption = 'CANCEL'
          Color = 12615680
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
        end
        object CRDBGrid4: TCRDBGrid
          Left = 1
          Top = 70
          Width = 858
          Height = 160
          OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting, dgeSummary]
          Align = alBottom
          DataSource = collectionDS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
          ParentFont = False
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'ornumber'
              Title.Caption = 'OR No.'
              Width = 88
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Date'
              Width = 82
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Time'
              Width = 91
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Amount'
              Width = 97
              Visible = True
              SummaryMode = smSum
              FloatFormat = ffNumber
              FloatPrecision = 12
              FloatDigits = 2
            end
            item
              Expanded = False
              FieldName = 'CheckNo'
              Width = 134
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Bank'
              Width = 67
              Visible = True
            end>
        end
        object NxEdit1: TNxEdit
          Left = 85
          Top = 10
          Width = 148
          Height = 24
          Color = 16761312
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          Text = 'NxEdit1'
          ReadOnly = True
        end
        object NxEdit3: TNxEdit
          Left = 333
          Top = 40
          Width = 148
          Height = 24
          Color = 16761312
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          Text = 'NxEdit1'
          ReadOnly = True
        end
        object NxEdit4: TNxEdit
          Left = 333
          Top = 10
          Width = 148
          Height = 24
          Color = 16761312
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          Text = 'NxEdit1'
          ReadOnly = True
        end
        object NxEdit2: TNxEdit
          Left = 589
          Top = 10
          Width = 148
          Height = 24
          Color = 16761312
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          Text = 'NxEdit1'
          ReadOnly = True
        end
        object NxEdit5: TNxEdit
          Left = 589
          Top = 40
          Width = 148
          Height = 24
          Color = 16761312
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          Text = 'NxEdit1'
          ReadOnly = True
        end
        object AdvDateTimePicker1: TAdvDateTimePicker
          Left = 85
          Top = 40
          Width = 148
          Height = 24
          Date = 43097.641921296290000000
          Format = ''
          Time = 43097.641921296290000000
          Color = 16761312
          DoubleBuffered = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Kind = dkDate
          ParentDoubleBuffered = False
          ParentFont = False
          TabOrder = 7
          BorderStyle = bsSingle
          Ctl3D = True
          DateTime = 43097.641921296290000000
          Version = '1.2.0.6'
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
        end
      end
      object AdvSmoothButton6: TAdvSmoothButton
        Left = 829
        Top = 2
        Width = 28
        Height = 22
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
        Color = 7995636
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
        TabOrder = 1
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton6Click
      end
    end
  end
  object customerQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select '
      ' fnl.*,'
      
        ' sum(ifnull(fnl.Tamount,0) - ifnull(fnl.AmountPaid,0)) As Balanc' +
        'e,'
      ' sum(ifnull(fnl.TSales,0)) Total_Sales '
      'from'
      '( '
      'Select f.*,'
      '       ct.contactPerson1 as ContactPerson,'
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
      #9'  j.contactNo,          '
      '          date_format(j.date,'#39'%m/%d/%Y'#39') as strTmp, '
      
        #9'  sum(ifnull(jd.quantity,0)*ifnull(jd.amount,0)-ifnull(jd.disco' +
        'unt,0)) Tamount,'
      '          sum(ifnull(jd.quantity,0)*ifnull(jd.amount,0)) TSales,'
      '          sum(ifnull(jd.vat,0)) vat,'
      '          sum(ifnull(jd.discount,0)) discount'
      #9'from joborder j'
      #9'left join jodetails jd on jd.idjo = j.idjo'
      #9'where j.customer <> '#39'CANCELED'#39
      #9'group by j.idjo'
      #9
      ') f'
      ''
      ' left join collection c on c.jonumber = f.jonumber'
      ' left join customer ct on ct.customer_id =f.customerID'
      ' '
      ' where  f.customer like :customer'
      ' group by f.idjo'
      ''
      ') fnl'
      ''
      'group by fnl.customerID '
      '')
    Left = 392
    Top = 41
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'customer'
        Value = nil
      end>
    object customerQidjo: TIntegerField
      FieldName = 'idjo'
    end
    object customerQJONumber: TIntegerField
      FieldName = 'JONumber'
    end
    object customerQdate: TDateTimeField
      FieldName = 'date'
    end
    object customerQuserName: TStringField
      FieldName = 'userName'
      Size = 25
    end
    object customerQcustomerID: TIntegerField
      FieldName = 'customerID'
    end
    object customerQcustomer: TStringField
      FieldName = 'customer'
      Size = 70
    end
    object customerQRemarks: TStringField
      FieldName = 'Remarks'
      Size = 200
    end
    object customerQaddress: TStringField
      FieldName = 'address'
      Size = 45
    end
    object customerQcontactNo: TStringField
      FieldName = 'contactNo'
      Size = 25
    end
    object customerQstrTmp: TStringField
      FieldName = 'strTmp'
      Size = 10
    end
    object customerQTamount: TFloatField
      FieldName = 'Tamount'
    end
    object customerQTSales: TFloatField
      FieldName = 'TSales'
    end
    object customerQvat: TFloatField
      FieldName = 'vat'
    end
    object customerQdiscount: TFloatField
      FieldName = 'discount'
    end
    object customerQamountPaid: TFloatField
      FieldName = 'amountPaid'
    end
    object customerQBalance: TFloatField
      FieldName = 'Balance'
      DisplayFormat = '###,###,###,##0.00'
    end
    object customerQTotal_Sales: TFloatField
      FieldName = 'Total_Sales'
    end
    object customerQContactPerson: TStringField
      FieldName = 'ContactPerson'
      Size = 45
    end
  end
  object customerDS: TMyDataSource
    DataSet = customerQ
    Left = 448
    Top = 40
  end
  object joSearchDS: TMyDataSource
    DataSet = joSearchQ
    Left = 531
    Top = 48
  end
  object joSearchQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select '
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
      '          date_format(j.date,'#39'%m/%d/%Y'#39') as strTmp, '
      
        #9'  sum(ifnull(jd.quantity,0)*ifnull(jd.amount,0)-ifnull(jd.disco' +
        'unt,0)) Tamount,'
      '          sum(ifnull(jd.quantity,0)*ifnull(jd.amount,0)) TSales,'
      '          sum(ifnull(jd.vat,0)) vat,'
      '          sum(ifnull(jd.discount,0)) discount'
      #9'from joborder j'
      #9'left join jodetails jd on jd.idjo = j.idjo'
      #9'where j.customer <> '#39'CANCELED'#39
      #9'group by j.idjo'
      #9
      ') f'
      ''
      ' left join collection c on c.jonumber = f.jonumber'
      ' '
      ' where  f.customerID like :CustomerID'
      ' group by f.idjo'
      ''
      ') fnl'
      ''
      'where ifnull(fnl.Tamount,0) > ifnull(fnl.AmountPaid,0) '
      ''
      'order by fnl.idjo desc'
      ''
      '')
    Left = 560
    Top = 41
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CustomerID'
        Value = nil
      end>
    object joSearchQidjo: TIntegerField
      FieldName = 'idjo'
    end
    object joSearchQJONumber: TIntegerField
      FieldName = 'JONumber'
    end
    object joSearchQdate: TDateTimeField
      FieldName = 'date'
    end
    object joSearchQuserName: TStringField
      FieldName = 'userName'
      Size = 25
    end
    object joSearchQcustomerID: TIntegerField
      FieldName = 'customerID'
    end
    object joSearchQcustomer: TStringField
      FieldName = 'customer'
      Size = 70
    end
    object joSearchQRemarks: TStringField
      FieldName = 'Remarks'
      Size = 200
    end
    object joSearchQaddress: TStringField
      FieldName = 'address'
      Size = 45
    end
    object joSearchQcontactNo: TStringField
      FieldName = 'contactNo'
      Size = 25
    end
    object joSearchQTamount: TFloatField
      FieldName = 'Tamount'
      DisplayFormat = '###,###,##0.00'
    end
    object joSearchQamountPaid: TFloatField
      FieldName = 'amountPaid'
      DisplayFormat = '###,###,##0.00'
    end
    object joSearchQBalance: TFloatField
      FieldName = 'Balance'
      DisplayFormat = '###,###,##0.00'
    end
    object joSearchQstrTmp: TStringField
      FieldName = 'strTmp'
      Size = 10
    end
    object joSearchQvat: TFloatField
      FieldName = 'vat'
    end
    object joSearchQdiscount: TFloatField
      FieldName = 'discount'
    end
    object joSearchQTSales: TFloatField
      FieldName = 'TSales'
      DisplayFormat = '###,###,##0.00'
    end
  end
  object joDetailDS: TMyDataSource
    DataSet = joDetailQ
    Left = 726
    Top = 32
  end
  object joDetailQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'SELECT '
      '  j.idjodetails,'
      '  j.idjo,'
      '  j.date,'
      '  j.article,'
      '  j.quantity,'
      '  j.amount,'
      '  j.username,'
      '  j.idarticle,'
      '  (ifnull(j.quantity,0)*'
      '  ifnull(j.amount,0)-ifnull(j.discount,0)) amountTotal,'
      '  (ifnull(j.quantity,0)*ifnull(j.amount,0)) totalSale,'
      '  j.discount,'
      '  j.vat,'
      '  j.dscntPertcent,'
      '  j.vatPercent,'
      '  jo.JONumber'
      ''
      
        '  -- sum(ifnull(jd.quantity,0)*ifnull(jd.amount,0)-ifnull(jd.dis' +
        'count,0)) Tamount,'
      
        '  --         sum(ifnull(jd.quantity,0)*ifnull(jd.amount,0)) TSal' +
        'es,'
      ''
      ' FROM jodetails j'
      ''
      ' left join joborder jo on jo.idjo = j.idjo'
      '')
    Left = 686
    Top = 33
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
    object joDetailQJONumber: TIntegerField
      FieldName = 'JONumber'
    end
    object joDetailQtotalSale: TFloatField
      FieldName = 'totalSale'
    end
  end
  object collectionQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'SELECT '
      '  ornumber,'
      '  TIME_FORMAT(datepaid, '#39'%h:%i:%s %p'#39') Time,'
      '  DATE_FORMAT(datepaid,'#39'%m/%d/%Y'#39') Date,'
      '  Amount,'
      '  CheckNumber as CheckNo,'
      '  bankCode as Bank'
      'FROM collection'
      'where JoNumber = :joNumber and'
      '      Customer <> '#39'CANCELED'#39
      'order by entry')
    Left = 800
    Top = 40
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'joNumber'
        Value = nil
      end>
    object collectionQornumber: TStringField
      FieldName = 'ornumber'
      Size = 35
    end
    object collectionQTime: TStringField
      FieldName = 'Time'
      Size = 11
    end
    object collectionQDate: TStringField
      FieldName = 'Date'
      Size = 10
    end
    object collectionQAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = '###,###,##0.00'
    end
    object collectionQCheckNo: TStringField
      FieldName = 'CheckNo'
      Size = 25
    end
    object collectionQBank: TStringField
      FieldName = 'Bank'
      Size = 25
    end
  end
  object collectionDS: TMyDataSource
    DataSet = collectionQ
    Left = 848
    Top = 40
  end
end
