object Reports: TReports
  Left = 0
  Top = 0
  Caption = 'Reports'
  ClientHeight = 593
  ClientWidth = 1266
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
  object SpeedButton1: TSpeedButton
    Left = 632
    Top = 304
    Width = 23
    Height = 22
  end
  object CashierPage: TAdvPageControl
    Left = 0
    Top = 42
    Width = 1266
    Height = 551
    ActivePage = AdvTabSheet1
    ActiveFont.Charset = DEFAULT_CHARSET
    ActiveFont.Color = clRed
    ActiveFont.Height = -15
    ActiveFont.Name = 'Tahoma'
    ActiveFont.Style = [fsBold]
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabBackGroundColor = clBtnFace
    TabMargin.RightMargin = 0
    TabOverlap = 0
    Version = '2.0.0.4'
    PersistPagesState.Location = plRegistry
    PersistPagesState.Enabled = False
    TabOrder = 1
    object AdvTabSheet1: TAdvTabSheet
      Caption = 'Job Order'
      Color = clBtnFace
      ColorTo = clNone
      ParentShowHint = False
      ShowHint = False
      TabColor = clBtnFace
      TabColorTo = clNone
      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 0
        Width = 1258
        Height = 89
        Align = alTop
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
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
        object Shape2: TShape
          Left = 377
          Top = 4
          Width = 67
          Height = 31
          Brush.Color = 16769734
          Pen.Width = 2
          Shape = stEllipse
        end
        object delCount_l: TLabel
          Left = 385
          Top = 8
          Width = 59
          Height = 23
          Alignment = taCenter
          AutoSize = False
          Caption = '0'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 234
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label1: TLabel
          Left = 57
          Top = 34
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
        object Label2: TLabel
          Left = 585
          Top = 30
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
          Left = 472
          Top = 53
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
          Left = 628
          Top = 53
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
        object Shape1: TShape
          Left = 156
          Top = 0
          Width = 67
          Height = 31
          Brush.Color = 16769734
          Pen.Width = 2
          Shape = stEllipse
        end
        object countLabel: TLabel
          Left = 161
          Top = 4
          Width = 59
          Height = 23
          Alignment = taCenter
          AutoSize = False
          Caption = '0'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 234
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object AdvEdit1: TAdvEdit
          Left = 57
          Top = 54
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
          Top = 51
          Width = 62
          Height = 25
          Caption = 'Search'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ImageIndex = 6
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
          Left = 505
          Top = 50
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
          Left = 649
          Top = 50
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
        object AdvOfficeCheckBox1: TAdvOfficeCheckBox
          Left = 57
          Top = 8
          Width = 98
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 8404992
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          OnClick = AdvOfficeCheckBox1Click
          Alignment = taLeftJustify
          Caption = 'Overdue JO'
          ReturnIsTab = False
          Version = '1.3.7.0'
        end
        object AdvOfficeCheckBox2: TAdvOfficeCheckBox
          Left = 281
          Top = 12
          Width = 98
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 8404992
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          OnClick = AdvOfficeCheckBox2Click
          Alignment = taLeftJustify
          Caption = 'Undelivered'
          ReturnIsTab = False
          Version = '1.3.7.0'
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 376
        Width = 1258
        Height = 144
        Align = alBottom
        TabOrder = 1
        object NxLinkLabel1: TNxLinkLabel
          Left = 66
          Top = 14
          Width = 124
          Height = 20
          Caption = 'Print Job Orders'
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
        object NxLinkLabel4: TNxLinkLabel
          Left = 66
          Top = 47
          Width = 132
          Height = 20
          Caption = 'Job Order Details'
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
          OnClick = NxLinkLabel4Click
        end
        object NxLinkLabel9: TNxLinkLabel
          Left = 243
          Top = 14
          Width = 146
          Height = 20
          Caption = 'JO Delivery Details'
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
          OnClick = NxLinkLabel9Click
        end
      end
      object CRDBGrid1: TCRDBGrid
        Left = 0
        Top = 89
        Width = 1258
        Height = 287
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
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = CRDBGrid1DrawColumnCell
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
            Width = 83
            Visible = True
          end
          item
            Color = 8454016
            Expanded = False
            FieldName = 'duedate'
            Title.Caption = 'DueDate'
            Width = 79
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
            FieldName = 'deliverydate'
            Title.Caption = 'DeliveryDate'
            Width = 74
            Visible = True
          end
          item
            Color = 8454016
            Expanded = False
            FieldName = 'Delivered'
            Title.Caption = 'Del. Complete'
            Width = 81
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
    end
    object AdvTabSheet2: TAdvTabSheet
      Caption = 'Sales'
      Color = clBtnFace
      ColorTo = clNone
      TabColor = clBtnFace
      TabColorTo = clNone
      object AdvPanel2: TAdvPanel
        Left = 0
        Top = 0
        Width = 1258
        Height = 89
        Align = alTop
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
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
        object Label5: TLabel
          Left = 16
          Top = 53
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
        object Label6: TLabel
          Left = 172
          Top = 53
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
        object AdvDateTimePicker3: TAdvDateTimePicker
          Left = 49
          Top = 50
          Width = 113
          Height = 21
          Date = 43060.971863425930000000
          Format = ''
          Time = 43060.971863425930000000
          DoubleBuffered = True
          Kind = dkDate
          ParentDoubleBuffered = False
          TabOrder = 0
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
        object AdvDateTimePicker4: TAdvDateTimePicker
          Left = 193
          Top = 50
          Width = 105
          Height = 21
          Date = 43060.971863425930000000
          Format = ''
          Time = 43060.971863425930000000
          DoubleBuffered = True
          Kind = dkDate
          ParentDoubleBuffered = False
          TabOrder = 1
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
        object NxLinkLabel3: TNxLinkLabel
          Left = 130
          Top = 26
          Width = 125
          Height = 18
          Caption = 'View Covered Date'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 9192960
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          HoverColor = clBlack
          ParentFont = False
          TextDistance = 2
          Transparent = True
          VertSpacing = 2
          OnClick = NxLinkLabel3Click
        end
      end
      object CRDBGrid2: TCRDBGrid
        Left = 0
        Top = 89
        Width = 1258
        Height = 287
        OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting, dgeSummary]
        Align = alClient
        DataSource = collectionDS
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
        OnDrawColumnCell = CRDBGrid1DrawColumnCell
        Columns = <
          item
            Expanded = False
            FieldName = 'ORnumber'
            Width = 74
            Visible = True
            FloatFormat = ffNumber
            FloatPrecision = 14
            FloatDigits = 2
          end
          item
            Expanded = False
            FieldName = 'Customer'
            Title.Caption = 'Customer Name'
            Width = 146
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'datepaid'
            Title.Caption = 'DatePaid'
            Width = 98
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'amount'
            Title.Caption = 'Amount'
            Width = 88
            Visible = True
            SummaryMode = smSum
            FloatFormat = ffNumber
            FloatPrecision = 14
            FloatDigits = 2
          end
          item
            Expanded = False
            FieldName = 'checkNumber'
            Width = 109
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'bankCode'
            Title.Caption = 'Bank'
            Width = 77
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'dateCheck'
            Title.Caption = 'Check Date'
            Width = 83
            Visible = True
          end>
      end
      object Panel2: TPanel
        Left = 0
        Top = 376
        Width = 1258
        Height = 144
        Align = alBottom
        TabOrder = 2
        object NxLinkLabel2: TNxLinkLabel
          Left = 66
          Top = 14
          Width = 138
          Height = 20
          Caption = 'Print Sales Report'
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
      end
    end
    object AdvTabSheet4: TAdvTabSheet
      Caption = 'Cashier'#39's Collection'
      Color = clBtnFace
      ColorTo = clNone
      TabColor = clBtnFace
      TabColorTo = clNone
      object AdvPanel3: TAdvPanel
        Left = 0
        Top = 0
        Width = 1258
        Height = 89
        Align = alTop
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
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
        object Label7: TLabel
          Left = 320
          Top = 53
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
        object Label8: TLabel
          Left = 476
          Top = 53
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
        object Label9: TLabel
          Left = 17
          Top = 29
          Width = 33
          Height = 14
          Caption = 'Name'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object AdvDateTimePicker5: TAdvDateTimePicker
          Left = 353
          Top = 50
          Width = 113
          Height = 21
          Date = 43060.971863425930000000
          Format = ''
          Time = 43060.971863425930000000
          DoubleBuffered = True
          Kind = dkDate
          ParentDoubleBuffered = False
          TabOrder = 0
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
        object AdvDateTimePicker6: TAdvDateTimePicker
          Left = 497
          Top = 50
          Width = 105
          Height = 21
          Date = 43060.971863425930000000
          Format = ''
          Time = 43060.971863425930000000
          DoubleBuffered = True
          Kind = dkDate
          ParentDoubleBuffered = False
          TabOrder = 1
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
        object NxLinkLabel6: TNxLinkLabel
          Left = 434
          Top = 26
          Width = 125
          Height = 18
          Caption = 'View Covered Date'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 9192960
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          HoverColor = clBlack
          ParentFont = False
          TextDistance = 2
          Transparent = True
          VertSpacing = 2
          OnClick = NxLinkLabel3Click
        end
        object AdvEdit2: TAdvEdit
          Left = 17
          Top = 49
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
          Text = ''
          Visible = True
          Version = '3.3.2.0'
        end
        object AdvGlowButton2: TAdvGlowButton
          Left = 243
          Top = 46
          Width = 62
          Height = 25
          Caption = 'Search'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ImageIndex = 6
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = AdvGlowButton2Click
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
      object Panel3: TPanel
        Left = 0
        Top = 376
        Width = 1258
        Height = 144
        Align = alBottom
        TabOrder = 1
        object NxLinkLabel7: TNxLinkLabel
          Left = 66
          Top = 13
          Width = 190
          Height = 20
          Caption = 'Print Cashier'#39's Collection'
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
          OnClick = NxLinkLabel7Click
        end
        object NxLinkLabel8: TNxLinkLabel
          Left = 66
          Top = 44
          Width = 174
          Height = 20
          Caption = 'Print Collection Details'
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
          OnClick = NxLinkLabel8Click
        end
      end
      object CRDBGrid3: TCRDBGrid
        Left = 0
        Top = 89
        Width = 1258
        Height = 287
        OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting, dgeSummary]
        Align = alClient
        DataSource = CashierDS
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        PopupMenu = PopupMenu1
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = CRDBGrid3DrawColumnCell
        Columns = <
          item
            Expanded = False
            FieldName = 'datepaid'
            Title.Caption = 'Date'
            Width = 91
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'collectorID'
            Title.Caption = 'Cashier ID'
            Width = 84
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'name'
            Title.Caption = 'Name'
            Width = 246
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'batch'
            Title.Caption = 'Batch'
            Width = 65
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Amount'
            Width = 91
            Visible = True
            SummaryMode = smSum
            FloatFormat = ffNumber
            FloatPrecision = 14
            FloatDigits = 2
          end
          item
            Color = 8454016
            Expanded = False
            FieldName = 'Posted'
            Width = 42
            Visible = True
          end>
      end
    end
    object AdvTabSheet3: TAdvTabSheet
      Caption = 'Delivery'
      Color = clBtnFace
      ColorTo = clNone
      TabColor = clBtnFace
      TabColorTo = clNone
      object AdvPanel5: TAdvPanel
        Left = 0
        Top = 0
        Width = 1258
        Height = 89
        Align = alTop
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
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
        object Label11: TLabel
          Left = 320
          Top = 53
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
        object Label12: TLabel
          Left = 476
          Top = 53
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
        object Label13: TLabel
          Left = 17
          Top = 29
          Width = 72
          Height = 14
          Caption = 'Delivery No.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object AdvDateTimePicker7: TAdvDateTimePicker
          Left = 353
          Top = 50
          Width = 113
          Height = 21
          Date = 43060.971863425930000000
          Format = ''
          Time = 43060.971863425930000000
          DoubleBuffered = True
          Kind = dkDate
          ParentDoubleBuffered = False
          TabOrder = 0
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
        object AdvDateTimePicker8: TAdvDateTimePicker
          Left = 497
          Top = 50
          Width = 105
          Height = 21
          Date = 43060.971863425930000000
          Format = ''
          Time = 43060.971863425930000000
          DoubleBuffered = True
          Kind = dkDate
          ParentDoubleBuffered = False
          TabOrder = 1
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
        object NxLinkLabel5: TNxLinkLabel
          Left = 434
          Top = 26
          Width = 125
          Height = 18
          Caption = 'View Covered Date'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 9192960
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          HoverColor = clBlack
          ParentFont = False
          TextDistance = 2
          Transparent = True
          VertSpacing = 2
          OnClick = NxLinkLabel3Click
        end
        object AdvEdit3: TAdvEdit
          Left = 17
          Top = 49
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
          Text = ''
          Visible = True
          OnKeyPress = AdvEdit3KeyPress
          Version = '3.3.2.0'
        end
        object AdvGlowButton3: TAdvGlowButton
          Left = 243
          Top = 46
          Width = 62
          Height = 25
          Caption = 'Search'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ImageIndex = 6
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          TabOrder = 4
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
      object CRDBGrid4: TCRDBGrid
        Left = 0
        Top = 89
        Width = 1258
        Height = 287
        OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting, dgeSummary]
        Align = alClient
        DataSource = delDS
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
            FieldName = 'noDelivery'
            Title.Caption = 'DeliveryNo.'
            Width = 93
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'deliverydate'
            Title.Caption = 'Date'
            Width = 98
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'deliveredBy'
            Title.Caption = 'Delivered By'
            Width = 197
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'remarks'
            Title.Caption = 'Remarks'
            Width = 237
            Visible = True
          end>
      end
      object Panel4: TPanel
        Left = 0
        Top = 376
        Width = 1258
        Height = 144
        Align = alBottom
        TabOrder = 2
        object NxLinkLabel10: TNxLinkLabel
          Left = 66
          Top = 14
          Width = 120
          Height = 20
          Caption = 'Delivery Report'
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
          OnClick = NxLinkLabel10Click
        end
      end
    end
  end
  object AdvPanel4: TAdvPanel
    Left = 0
    Top = 0
    Width = 1266
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
    DesignSize = (
      1266
      42)
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
      Caption.Text = '    Report'
      Caption.Location = plBottomLeft
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -19
      Caption.Font.Name = 'Arial Black'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = 8454016
      Caption.ColorEnd = clWhite
      CaptionShadow.Text = '    Report'
      CaptionShadow.Font.Charset = DEFAULT_CHARSET
      CaptionShadow.Font.Color = clWindowText
      CaptionShadow.Font.Height = -27
      CaptionShadow.Font.Name = 'Tahoma'
      CaptionShadow.Font.Style = []
      Version = '1.6.0.2'
    end
    object AdvSmoothButton1: TAdvSmoothButton
      Left = 1216
      Top = 3
      Width = 44
      Height = 34
      Anchors = [akTop, akRight]
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
      Bevel = False
      BevelColor = clBlack
      Color = 11162880
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
      OnClick = AdvSmoothButton1Click
    end
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
      '          j.duedate,'
      #9'  j.userName,'
      #9'  j.customerID,'
      #9'  j.customer,'
      #9'  j.Remarks,'
      #9'  j.address,'
      #9'  j.contactNo,'
      '          j.deliverydate,'
      '          date_format(j.date,'#39'%m/%d/%Y'#39') as strTmp, '
      
        #9'  sum(ifnull(jd.quantity,0)*ifnull(jd.amount,0)-ifnull(jd.disco' +
        'unt,0)) Tamount,'
      '          sum(ifnull(jd.quantity,0)*ifnull(jd.amount,0)) TSales,'
      '          sum(ifnull(jd.vat,0)) vat,'
      '          sum(ifnull(jd.discount,0)) discount,'
      ''
      ''
      '          If( ifnull((Select   sum(ifnull(tmp.quantity,0)) -'
      
        '                    ifnull((Select sum(ifnull(d.quantity,0)) fro' +
        'm deliverydtls d where d.idjo=tmp.idjo), 0) '
      #9#9'from jodetails tmp where tmp.idjo = j.idjo'
      #9#9'),0)<=0,'
      #9'   '#39'Yes'#39','#39'No'#39') as Delivered      '
      ''
      #9'from joborder j'
      #9'left join jodetails jd on jd.idjo = j.idjo'
      #9'where j.customer <> '#39'CANCELED'#39' and'
      '              j.date between :datefrom and :dateto'
      #9'group by j.idjo'
      #9
      ') f'
      ''
      ' left join collection c on c.jonumber = f.jonumber'
      ' '
      ' where f.customer like :customer '
      '       -- and f.date between :datefrom and :dateto'
      ' group by f.idjo'
      ''
      ') fnl'
      ''
      ' -- where ifnull(fnl.Tamount,0) > ifnull(fnl.AmountPaid,0) '
      ' &due               '
      ''
      'order by fnl.idjo asc'
      '')
    Left = 416
    Top = 33
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
        Name = 'customer'
        Value = nil
      end>
    MacroData = <
      item
        Name = 'due'
        Value = 
          'Where duedate<= :dateDue and'#13#10'           ifnull(fnl.Tamount,0) >' +
          ' ifnull(fnl.AmountPaid,0) '#13#10'           '
        Active = False
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
    object joQduedate: TDateField
      FieldName = 'duedate'
    end
    object joQDelivered: TStringField
      FieldName = 'Delivered'
      Size = 3
    end
    object joQdeliverydate: TDateField
      FieldName = 'deliverydate'
    end
  end
  object joDS: TMyDataSource
    DataSet = joQ
    Left = 451
    Top = 32
  end
  object joDueCountQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      ' Select '
      ' '
      '  count(*) cnt'
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
      '          j.duedate,'
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
      '              and j.duedate<= :date '
      #9'group by j.idjo'
      #9
      ') f'
      ''
      ' left join collection c on c.jonumber = f.jonumber '
      ' '
      ' group by f.idjo'
      ''
      ') fnl'
      ''
      
        ' where ifnull(fnl.Tamount,0) > ifnull(fnl.AmountPaid,0)         ' +
        '       '
      '')
    Left = 512
    Top = 32
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end>
    object joDueCountQcnt: TLargeintField
      FieldName = 'cnt'
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 792
    Top = 40
  end
  object jo: TfrxDBDataset
    UserName = 'joReport'
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
      'duedate=duedate')
    DataSet = joQ
    BCDToCurrency = False
    Left = 608
    Top = 24
  end
  object frxReport1: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43104.447305277800000000
    ReportOptions.LastChange = 43104.447305277800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 560
    Top = 16
    Datasets = <
      item
        DataSet = dateCovered_
        DataSetName = 'dateCovered'
      end
      item
        DataSet = joCancelledDS
        DataSetName = 'joCancelled'
      end
      item
        DataSet = jo
        DataSetName = 'joReport'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 256
      LeftMargin = 5.000000000000000000
      RightMargin = 5.000000000000000000
      TopMargin = 7.500000000000000000
      BottomMargin = 10.000000000000000000
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 94.488250000000000000
        Top = 18.897650000000000000
        Width = 778.205227000000000000
        object Memo1: TfrxMemoView
          Align = baCenter
          Left = 239.811178500000000000
          Top = 4.338590000000000000
          Width = 298.582870000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Young Printing Press')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Align = baCenter
          Left = 239.811178500000000000
          Top = 27.236240000000000000
          Width = 298.582870000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Job Order Report')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 241.700943500000000000
          Top = 56.133890000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Date Covered :')
          ParentFont = False
        end
        object dateCoveredDate: TfrxMemoView
          Left = 336.378170000000000000
          Top = 56.692950000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          DataField = 'Date'
          DataSet = dateCovered_
          DataSetName = 'dateCovered'
          Memo.UTF8W = (
            '[dateCovered."Date"]')
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Top = 230.551330000000000000
        Width = 778.205227000000000000
        DataSet = jo
        DataSetName = 'joReport'
        RowCount = 0
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 253.228510000000000000
        Width = 778.205227000000000000
        DataSet = jo
        DataSetName = 'joReport'
        RowCount = 0
        Stretched = True
        object joReportJONumber: TfrxMemoView
          Left = 3.897650000000000000
          Top = 3.779530000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          DataField = 'JONumber'
          DataSet = jo
          DataSetName = 'joReport'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[joReport."JONumber"]')
          ParentFont = False
        end
        object joReportcustomer: TfrxMemoView
          Left = 67.590600000000000000
          Top = 3.779530000000000000
          Width = 173.858380000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataField = 'customer'
          DataSet = jo
          DataSetName = 'joReport'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[joReport."customer"]')
          ParentFont = False
        end
        object joReportTSales: TfrxMemoView
          Left = 397.882190000000000000
          Top = 3.779530000000000000
          Width = 75.590551180000000000
          Height = 15.118120000000000000
          DataField = 'TSales'
          DataSet = jo
          DataSetName = 'joReport'
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[joReport."TSales"]')
          ParentFont = False
        end
        object joReportdiscount: TfrxMemoView
          Left = 476.472790000000000000
          Top = 4.000000000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          DataSet = jo
          DataSetName = 'joReport'
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[joReport."discount"]')
          ParentFont = False
        end
        object joReportTamount: TfrxMemoView
          Left = 541.488560000000000000
          Top = 4.000000000000000000
          Width = 75.590551180000000000
          Height = 15.118120000000000000
          DataField = 'Tamount'
          DataSet = jo
          DataSetName = 'joReport'
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[joReport."Tamount"]')
          ParentFont = False
        end
        object joReportamountPaid: TfrxMemoView
          Left = 620.638220000000000000
          Top = 4.000000000000000000
          Width = 75.590551180000000000
          Height = 15.118120000000000000
          DataSet = jo
          DataSetName = 'joReport'
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[joReport."amountPaid"]')
          ParentFont = False
        end
        object joReportBalance: TfrxMemoView
          Left = 698.653990000000000000
          Top = 3.779530000000000000
          Width = 75.590551180000000000
          Height = 15.118120000000000000
          DataSet = jo
          DataSetName = 'joReport'
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[joReport."Balance"]')
          ParentFont = False
        end
        object joReportdate: TfrxMemoView
          Left = 245.228510000000000000
          Top = 3.779530000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          DataField = 'date'
          DataSet = jo
          DataSetName = 'joReport'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[joReport."date"]')
          ParentFont = False
        end
        object joReportduedate: TfrxMemoView
          Left = 321.039580000000000000
          Top = 4.000000000000000000
          Width = 71.811023620000000000
          Height = 15.118120000000000000
          DataField = 'duedate'
          DataSet = jo
          DataSetName = 'joReport'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[joReport."duedate"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 71.811070000000000000
        Top = 627.401980000000000000
        Width = 778.205227000000000000
        object Memo18: TfrxMemoView
          Left = 30.236240000000000000
          Top = 20.456710000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Prepared By: ')
          ParentFont = False
        end
        object Line25: TfrxLineView
          Left = 105.826840000000000000
          Top = 43.133890000000000000
          Width = 192.756030000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo19: TfrxMemoView
          Left = 377.953000000000000000
          Top = 19.456710000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Verified By: ')
          ParentFont = False
        end
        object Line26: TfrxLineView
          Left = 453.543600000000000000
          Top = 42.133890000000000000
          Width = 192.756030000000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Height = 34.015770000000000000
        Top = 173.858380000000000000
        Width = 778.205227000000000000
        Condition = 'joReport."idjo"'
        object Memo5: TfrxMemoView
          Left = 3.559060000000000000
          Top = 11.338590000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'JO No.')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 64.031540000000000000
          Top = 11.338590000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Name')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 249.228510000000000000
          Top = 12.118120000000000000
          Width = 49.133890000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Date')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 324.819110000000000000
          Top = 12.118120000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Due Date')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 396.630180000000000000
          Top = 12.118120000000000000
          Width = 68.031540000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Total Sales')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 476.000310000000000000
          Top = 12.118120000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Discount')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 540.252320000000000000
          Top = 12.118120000000000000
          Width = 68.031540000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Total Due')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 624.181510000000000000
          Top = 12.118120000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'AmountPaid')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 706.551640000000000000
          Top = 12.118120000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Balance')
          ParentFont = False
        end
        object Line3: TfrxLineView
          Left = -1.000000000000000000
          Top = 3.779530000000000000
          Width = 778.583180000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line4: TfrxLineView
          Left = 0.102350000000000000
          Top = 31.236240000000000000
          Width = 778.583180000000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object GroupFooter1: TfrxGroupFooter
        FillType = ftBrush
        Height = 34.015770000000000000
        Top = 302.362400000000000000
        Width = 778.205227000000000000
        object SysMemo1: TfrxSysMemoView
          Left = 396.850650000000000000
          Top = 5.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<joReport."TSales">,DetailData1)]')
          ParentFont = False
        end
        object SysMemo2: TfrxSysMemoView
          Left = 542.472790000000000000
          Top = 5.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<joReport."Tamount">,DetailData1)]')
          ParentFont = False
        end
        object SysMemo3: TfrxSysMemoView
          Left = 478.220780000000000000
          Top = 5.779530000000000000
          Width = 60.472440940000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<joReport."discount">,DetailData1)]')
          ParentFont = False
        end
        object SysMemo4: TfrxSysMemoView
          Left = 620.842920000000000000
          Top = 5.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<joReport."amountPaid">,DetailData1)]')
          ParentFont = False
        end
        object SysMemo5: TfrxSysMemoView
          Left = 700.433520000000000000
          Top = 5.000000000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<joReport."Balance">,DetailData1)]')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Top = 28.354360000000000000
          Width = 778.583180000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo4: TfrxMemoView
          Left = 282.464750000000000000
          Top = 6.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            'TOTAL')
          ParentFont = False
        end
        object Line2: TfrxLineView
          Left = 0.338590000000000000
          Top = 3.779530000000000000
          Width = 778.583180000000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object MasterData2: TfrxMasterData
        FillType = ftBrush
        Top = 461.102660000000000000
        Width = 778.205227000000000000
        DataSet = joCancelledDS
        DataSetName = 'joCancelled'
        RowCount = 0
      end
      object DetailData2: TfrxDetailData
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 483.779840000000000000
        Width = 778.205227000000000000
        DataSet = joCancelledDS
        DataSetName = 'joCancelled'
        RowCount = 0
        Stretched = True
        object Memo14: TfrxMemoView
          Left = 3.897650000000000000
          Top = 3.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          DataSet = jo
          DataSetName = 'joReport'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[joCancelled."JONumber"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 87.590600000000000000
          Top = 3.779530000000000000
          Width = 173.858380000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataSet = jo
          DataSetName = 'joReport'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[joCancelled."customer"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 554.882190000000000000
          Top = 3.779530000000000000
          Width = 75.590551180000000000
          Height = 15.118120000000000000
          DataSet = jo
          DataSetName = 'joReport'
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[joCancelled."TSales"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 633.472790000000000000
          Top = 4.000000000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          DataSet = jo
          DataSetName = 'joReport'
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[joCancelled."discount"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 698.488560000000000000
          Top = 4.000000000000000000
          Width = 75.590551180000000000
          Height = 15.118120000000000000
          DataSet = jo
          DataSetName = 'joReport'
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[joCancelled."Tamount"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 265.228510000000000000
          Top = 3.779530000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          DataSet = jo
          DataSetName = 'joReport'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[joCancelled."date"]')
          ParentFont = False
        end
        object joReportRemarks: TfrxMemoView
          Left = 343.937230000000000000
          Top = 4.559060000000000000
          Width = 204.094620000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataSet = jo
          DataSetName = 'joReport'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[joCancelled."Remarks"]')
          ParentFont = False
        end
      end
      object GroupHeader2: TfrxGroupHeader
        FillType = ftBrush
        Height = 79.370130000000000000
        Top = 359.055350000000000000
        Width = 778.205227000000000000
        Condition = 'joCancelled."idjo"'
        object Memo25: TfrxMemoView
          Left = 3.559060000000000000
          Top = 54.338590000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'JO No.')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 84.031540000000000000
          Top = 54.338590000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Name')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 269.228510000000000000
          Top = 55.118120000000000000
          Width = 49.133890000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Date')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 555.630180000000000000
          Top = 55.118120000000000000
          Width = 68.031540000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Total Sales')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 635.000310000000000000
          Top = 55.118120000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Discount')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 699.252320000000000000
          Top = 55.118120000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Total Due')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 347.496290000000000000
          Top = 55.118120000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Reason')
          ParentFont = False
        end
        object Line5: TfrxLineView
          Left = -1.000000000000000000
          Top = 47.779530000000000000
          Width = 778.583180000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line6: TfrxLineView
          Left = 0.102350000000000000
          Top = 74.236240000000000000
          Width = 778.583180000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo21: TfrxMemoView
          Left = 0.779530000000000000
          Top = 22.677180000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Cancelled Job Orders')
          ParentFont = False
        end
      end
      object GroupFooter2: TfrxGroupFooter
        FillType = ftBrush
        Height = 34.015770000000000000
        Top = 532.913730000000000000
        Width = 778.205227000000000000
        object SysMemo6: TfrxSysMemoView
          Left = 553.850650000000000000
          Top = 7.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<joCancelled."TSales">,DetailData1)]')
          ParentFont = False
        end
        object SysMemo7: TfrxSysMemoView
          Left = 699.472790000000000000
          Top = 7.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<joCancelled."Tamount">,DetailData1)]')
          ParentFont = False
        end
        object SysMemo8: TfrxSysMemoView
          Left = 635.220780000000000000
          Top = 7.779530000000000000
          Width = 60.472440940000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<joCancelled."discount">,DetailData1)]')
          ParentFont = False
        end
        object Line7: TfrxLineView
          Top = 28.354360000000000000
          Width = 778.583180000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo34: TfrxMemoView
          Left = 439.464750000000000000
          Top = 8.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            'TOTAL')
          ParentFont = False
        end
        object Line8: TfrxLineView
          Left = 0.338590000000000000
          Top = 3.779530000000000000
          Width = 778.583180000000000000
          Color = clBlack
          Diagonal = True
        end
      end
    end
  end
  object collectionQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select '
      '  c.*'
      'from collection c '
      
        'where   date_format(datepaid,'#39'%Y-%m-%d'#39') between :datefrom and :' +
        'dateto'
      '      ')
    Left = 336
    Top = 32
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
      end>
    object collectionQentry: TIntegerField
      FieldName = 'entry'
    end
    object collectionQdatepaid: TDateTimeField
      FieldName = 'datepaid'
    end
    object collectionQORnumber: TStringField
      FieldName = 'ORnumber'
      Size = 35
    end
    object collectionQidCustomer: TIntegerField
      FieldName = 'idCustomer'
    end
    object collectionQamount: TFloatField
      FieldName = 'amount'
      DisplayFormat = '###,###,##0.00'
    end
    object collectionQcollectorID: TStringField
      FieldName = 'collectorID'
      Size = 25
    end
    object collectionQCustomer: TStringField
      FieldName = 'Customer'
      Size = 70
    end
    object collectionQAddress: TStringField
      FieldName = 'Address'
      Size = 75
    end
    object collectionQjoNumber: TIntegerField
      FieldName = 'joNumber'
    end
    object collectionQidJO: TIntegerField
      FieldName = 'idJO'
    end
    object collectionQcheckNumber: TStringField
      FieldName = 'checkNumber'
      Size = 25
    end
    object collectionQbankCode: TStringField
      FieldName = 'bankCode'
      Size = 25
    end
    object collectionQisCheck: TBooleanField
      FieldName = 'isCheck'
    end
    object collectionQbatch: TIntegerField
      FieldName = 'batch'
    end
    object collectionQdateCheck: TDateField
      FieldName = 'dateCheck'
    end
  end
  object collectionDS: TMyDataSource
    DataSet = collectionQ
    Left = 328
    Top = 32
  end
  object byCashier: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select '
      '  sum(ifnull(amount,0)) as Amunt,'
      '  collection.collectorID,'
      '  datepaid,'
      '  batch,'
      '  users.Name '
      'from collection '
      'left join users on users.userID = collection.collectorID'
      
        'where   date_format(datepaid,'#39'%Y-%m-%d'#39') between :datefrom and :' +
        'dateto'
      'group by collectorID,date_format(datepaid,'#39'%Y-%m-%d'#39'),batch')
    Left = 96
    Top = 120
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
      end>
    object byCashierAmunt: TFloatField
      FieldName = 'Amunt'
      Origin = 'Amunt'
      DisplayFormat = '##,###,###,##0.00'
    end
    object byCashiercollectorID: TStringField
      FieldName = 'collectorID'
      Origin = 'collection.collectorID'
      Size = 25
    end
    object byCashierdatepaid: TDateTimeField
      FieldName = 'datepaid'
      Origin = 'collection.datepaid'
    end
    object byCashierbatch: TIntegerField
      FieldName = 'batch'
      Origin = 'collection.batch'
    end
    object byCashierName: TStringField
      FieldName = 'Name'
      Origin = 'users.name'
      Size = 55
    end
  end
  object collCash: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select '
      '  c.*'
      'from collection c '
      
        'where   date_format(datepaid,'#39'%Y-%m-%d'#39') between :datefrom and :' +
        'dateto -- and'
      '      --  ischeck = 0'
      '       ')
    Left = 56
    Top = 120
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
      end>
    object collCashentry: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'entry'
      Origin = 'c.entry'
    end
    object collCashdatepaid: TDateTimeField
      FieldName = 'datepaid'
      Origin = 'c.datepaid'
    end
    object collCashORnumber: TStringField
      FieldName = 'ORnumber'
      Origin = 'c.ORnumber'
      Size = 35
    end
    object collCashidCustomer: TIntegerField
      FieldName = 'idCustomer'
      Origin = 'c.idCustomer'
    end
    object collCashamount: TFloatField
      FieldName = 'amount'
      Origin = 'c.amount'
    end
    object collCashcollectorID: TStringField
      FieldName = 'collectorID'
      Origin = 'c.collectorID'
      Size = 25
    end
    object collCashCustomer: TStringField
      FieldName = 'Customer'
      Origin = 'c.Customer'
      Size = 70
    end
    object collCashAddress: TStringField
      FieldName = 'Address'
      Origin = 'c.Address'
      Size = 75
    end
    object collCashjoNumber: TIntegerField
      FieldName = 'joNumber'
      Origin = 'c.joNumber'
    end
    object collCashidJO: TIntegerField
      FieldName = 'idJO'
      Origin = 'c.idJO'
    end
    object collCashcheckNumber: TStringField
      FieldName = 'checkNumber'
      Origin = 'c.checkNumber'
      Size = 25
    end
    object collCashbankCode: TStringField
      FieldName = 'bankCode'
      Origin = 'c.bankCode'
      Size = 25
    end
    object collCashisCheck: TBooleanField
      FieldName = 'isCheck'
      Origin = 'c.isCheck'
    end
    object collCashbatch: TIntegerField
      FieldName = 'batch'
      Origin = 'c.batch'
    end
    object collCashdateCheck: TDateField
      FieldName = 'dateCheck'
      Origin = 'c.dateCheck'
    end
    object collCashposted: TBooleanField
      FieldName = 'posted'
      Origin = 'c.posted'
    end
    object collCashdatePosted: TDateField
      FieldName = 'datePosted'
      Origin = 'c.datePosted'
    end
  end
  object collCheck: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select '
      '  c.*'
      '  '
      'from collection c '
      
        'where   date_format(c.datepaid,'#39'%Y-%m-%d'#39') between :datefrom and' +
        ' :dateto and'
      '        c.customer <> '#39'CANCELED'#39
      'order by date_format(c.datepaid,'#39'%Y-%m-%d'#39'), c.orNO asc'
      '       -- ischeck = 1'
      '       ')
    Left = 48
    Top = 168
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
      end>
    object collCheckentry: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'entry'
      Origin = 'c.entry'
    end
    object collCheckdatepaid: TDateTimeField
      FieldName = 'datepaid'
      Origin = 'c.datepaid'
    end
    object collCheckORnumber: TStringField
      FieldName = 'ORnumber'
      Origin = 'c.ORnumber'
      Size = 35
    end
    object collCheckidCustomer: TIntegerField
      FieldName = 'idCustomer'
      Origin = 'c.idCustomer'
    end
    object collCheckamount: TFloatField
      FieldName = 'amount'
      Origin = 'c.amount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object collCheckcollectorID: TStringField
      FieldName = 'collectorID'
      Origin = 'c.collectorID'
      Size = 25
    end
    object collCheckCustomer: TStringField
      FieldName = 'Customer'
      Origin = 'c.Customer'
      Size = 70
    end
    object collCheckAddress: TStringField
      FieldName = 'Address'
      Origin = 'c.Address'
      Size = 75
    end
    object collCheckjoNumber: TIntegerField
      FieldName = 'joNumber'
      Origin = 'c.joNumber'
    end
    object collCheckidJO: TIntegerField
      FieldName = 'idJO'
      Origin = 'c.idJO'
    end
    object collCheckcheckNumber: TStringField
      FieldName = 'checkNumber'
      Origin = 'c.checkNumber'
      Size = 25
    end
    object collCheckbankCode: TStringField
      FieldName = 'bankCode'
      Origin = 'c.bankCode'
      Size = 25
    end
    object collCheckisCheck: TBooleanField
      FieldName = 'isCheck'
      Origin = 'c.isCheck'
    end
    object collCheckbatch: TIntegerField
      FieldName = 'batch'
      Origin = 'c.batch'
    end
    object collCheckdateCheck: TDateField
      FieldName = 'dateCheck'
      Origin = 'c.dateCheck'
    end
    object collCheckposted: TBooleanField
      FieldName = 'posted'
      Origin = 'c.posted'
    end
    object collCheckdatePosted: TDateField
      FieldName = 'datePosted'
      Origin = 'c.datePosted'
    end
  end
  object cancelled: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select '
      '  c.*'
      'from collectioncanceled c '
      
        'where   date_format(datepaid,'#39'%Y-%m-%d'#39') between :datefrom and :' +
        'dateto '
      '-- ORDER BY C.ORNUMBER,date_format(datepaid,'#39'%Y-%m-%d'#39')'
      'order by date_format(c.datepaid,'#39'%Y-%m-%d'#39'), c.orNO asc')
    Left = 104
    Top = 168
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
      end>
    object cancelledentryCncld: TIntegerField
      FieldName = 'entryCncld'
    end
    object cancelledentry: TIntegerField
      FieldName = 'entry'
    end
    object cancelleddatepaid: TDateTimeField
      FieldName = 'datepaid'
    end
    object cancelledORnumber: TStringField
      FieldName = 'ORnumber'
      Size = 35
    end
    object cancelledidCustomer: TIntegerField
      FieldName = 'idCustomer'
    end
    object cancelledamount: TFloatField
      FieldName = 'amount'
      DisplayFormat = '##,###,###,##0.00'
    end
    object cancelledcollectorID: TStringField
      FieldName = 'collectorID'
      Size = 25
    end
    object cancelledCustomer: TStringField
      FieldName = 'Customer'
      Size = 70
    end
    object cancelledAddress: TStringField
      FieldName = 'Address'
      Size = 75
    end
    object cancelledjoNumber: TIntegerField
      FieldName = 'joNumber'
    end
    object cancelledidJO: TIntegerField
      FieldName = 'idJO'
    end
    object cancelledcheckNumber: TStringField
      FieldName = 'checkNumber'
      Size = 25
    end
    object cancelledbankCode: TStringField
      FieldName = 'bankCode'
      Size = 25
    end
    object cancelledisCheck: TBooleanField
      FieldName = 'isCheck'
    end
    object cancelledbatch: TIntegerField
      FieldName = 'batch'
    end
    object cancelleddateCheck: TDateField
      FieldName = 'dateCheck'
    end
    object cancelledexecutedBy: TStringField
      FieldName = 'executedBy'
      Size = 45
    end
    object cancelleddateExecuted: TDateTimeField
      FieldName = 'dateExecuted'
    end
    object cancelledreason: TStringField
      FieldName = 'reason'
      Size = 75
    end
  end
  object saleReport: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43104.695099548600000000
    ReportOptions.LastChange = 43105.574963136580000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 144
    Top = 240
    Datasets = <
      item
        DataSet = cancelled_R
        DataSetName = 'cancelled'
      end
      item
        DataSet = cashier_R
        DataSetName = 'cashier'
      end
      item
        DataSet = collCash_R
        DataSetName = 'collCash'
      end
      item
        DataSet = collCheck_r
        DataSetName = 'collCheck'
      end
      item
        DataSet = dateCovered_
        DataSetName = 'dateCovered'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 7.500000000000000000
      BottomMargin = 10.000000000000000000
      object GroupHeader2: TfrxGroupHeader
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 166.299320000000000000
        Width = 740.409927000000000000
        Condition = 'collCheck."isCheck"'
        object Memo1: TfrxMemoView
          Left = 48.015770000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'OR No.')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'No.')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 144.606370000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'JO No.')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 227.637910000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Name')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 412.850650000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'DatePaid')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 483.779840000000000000
          Top = 3.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Check No.')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 584.709030000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Bank')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 670.976810000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            'Amount')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Top = 0.338590000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line2: TfrxLineView
          Left = 0.220470000000000000
          Top = 21.118120000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line3: TfrxLineView
          Top = 1.000000000000000000
          Height = 19.653543310000000000
          Color = clBlack
          Diagonal = True
        end
        object Line4: TfrxLineView
          Left = 47.015770000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line5: TfrxLineView
          Left = 143.606370000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line6: TfrxLineView
          Left = 223.417440000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line7: TfrxLineView
          Left = 409.850650000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line8: TfrxLineView
          Left = 481.441250000000000000
          Top = 1.779530000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line9: TfrxLineView
          Left = 582.929500000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line10: TfrxLineView
          Left = 646.299630000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line11: TfrxLineView
          Left = 740.008350000000000000
          Top = 1.000000000000000000
          Height = 19.653543310000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object DetailData2: TfrxDetailData
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 234.330860000000000000
        Width = 740.409927000000000000
        DataSet = collCheck_r
        DataSetName = 'collCheck'
        RowCount = 0
        Stretched = True
        object collCheckORnumber: TfrxMemoView
          Left = 42.779530000000000000
          Top = 2.779530000000000000
          Width = 98.645681500000000000
          Height = 15.118120000000000000
          DataField = 'ORnumber'
          DataSet = collCheck_r
          DataSetName = 'collCheck'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[collCheck."ORnumber"]')
          ParentFont = False
        end
        object collCheckjoNumber: TfrxMemoView
          Left = 146.929190000000000000
          Top = 2.779530000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          DataField = 'joNumber'
          DataSet = collCheck_r
          DataSetName = 'collCheck'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[collCheck."joNumber"]')
          ParentFont = False
        end
        object collCheckCustomer: TfrxMemoView
          Left = 224.740260000000000000
          Top = 3.000000000000000000
          Width = 177.637910000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataField = 'Customer'
          DataSet = collCheck_r
          DataSetName = 'collCheck'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[collCheck."Customer"]')
          ParentFont = False
        end
        object collCheckamount: TfrxMemoView
          Left = 644.134200000000000000
          Top = 3.779530000000000000
          Width = 90.708720000000000000
          Height = 15.118120000000000000
          DataField = 'amount'
          DataSet = collCheck_r
          DataSetName = 'collCheck'
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[collCheck."amount"]')
          ParentFont = False
        end
        object collCheckcheckNumber: TfrxMemoView
          Left = 484.039580000000000000
          Top = 3.779530000000000000
          Width = 97.511811023622000000
          Height = 15.118120000000000000
          DataSet = collCheck_r
          DataSetName = 'collCheck'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[collCheck."checkNumber"]')
          ParentFont = False
        end
        object collCheckdatepaid: TfrxMemoView
          Left = 410.598640000000000000
          Top = 3.779530000000000000
          Width = 71.811026060000000000
          Height = 15.118120000000000000
          DataSet = collCheck_r
          DataSetName = 'collCheck'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[collCheck."datepaid"]')
          ParentFont = False
        end
        object SysMemo1: TfrxSysMemoView
          Left = 1.779530000000000000
          Top = 2.779530000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[LINE#]')
          ParentFont = False
        end
        object collCheckbankCode: TfrxMemoView
          Left = 584.268090000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          DataField = 'bankCode'
          DataSet = collCheck_r
          DataSetName = 'collCheck'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[collCheck."bankCode"]')
          ParentFont = False
        end
      end
      object GroupFooter2: TfrxGroupFooter
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 279.685220000000000000
        Width = 740.409927000000000000
        object SysMemo2: TfrxSysMemoView
          Left = 641.961040000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<collCheck."amount">,DetailData2)]')
          ParentFont = False
        end
        object Line12: TfrxLineView
          Left = -0.779530000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line13: TfrxLineView
          Left = 0.440940000000000000
          Top = 24.677180000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo12: TfrxMemoView
          Left = 514.016080000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'TOTAL')
          ParentFont = False
        end
      end
      object MasterData2: TfrxMasterData
        FillType = ftBrush
        Top = 211.653680000000000000
        Width = 740.409927000000000000
        DataSet = collCheck_r
        DataSetName = 'collCheck'
        RowCount = 0
      end
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 86.929190000000000000
        Top = 18.897650000000000000
        Width = 740.409927000000000000
        object Memo2: TfrxMemoView
          Align = baCenter
          Left = 234.141883500000000000
          Top = 7.559060000000000000
          Width = 272.126160000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'YOUNG PRINTING PRESS')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Align = baCenter
          Left = 317.291543500000000000
          Top = 26.015770000000000000
          Width = 105.826840000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Sales Report')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 255.811178500000000000
          Top = 48.913420000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Date Covered : ')
          ParentFont = False
        end
        object dateCoveredDate: TfrxMemoView
          Left = 352.378170000000000000
          Top = 49.133890000000000000
          Width = 154.960730000000000000
          Height = 15.118120000000000000
          DataField = 'Date'
          DataSet = dateCovered_
          DataSetName = 'dateCovered'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[dateCovered."Date"]')
          ParentFont = False
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Height = 51.401577240000000000
        Top = 328.819110000000000000
        Width = 740.409927000000000000
        Condition = 'cashier."Amunt"'
        object Memo13: TfrxMemoView
          Left = 3.779530000000000000
          Top = 27.779530000000000000
          Width = 52.913420000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'User ID')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 62.370130000000000000
          Top = 27.779530000000000000
          Width = 162.519790000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Cashier Name')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 368.551330000000000000
          Top = 27.779530000000000000
          Width = 105.826840000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Total Collection')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 323.551330000000000000
          Top = 27.779530000000000000
          Width = 41.574830000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Batch')
          ParentFont = False
        end
        object Line21: TfrxLineView
          Left = 368.685220000000000000
          Top = 24.000000000000000000
          Height = 22.677165350000000000
          Color = clBlack
          Diagonal = True
        end
        object Line24: TfrxLineView
          Top = 45.677180000000000000
          Width = 483.023622047244100000
          Color = clBlack
          Diagonal = True
        end
        object Line18: TfrxLineView
          Top = 23.000000000000000000
          Height = 22.677165350000000000
          Color = clBlack
          Diagonal = True
        end
        object Line19: TfrxLineView
          Left = 60.472480000000000000
          Top = 23.220470000000000000
          Height = 22.677165350000000000
          Color = clBlack
          Diagonal = True
        end
        object Line20: TfrxLineView
          Left = 231.551330000000000000
          Top = 23.220470000000000000
          Height = 22.677165350000000000
          Color = clBlack
          Diagonal = True
        end
        object Line22: TfrxLineView
          Left = 482.071120000000000000
          Top = 23.220470000000000000
          Height = 22.677165350000000000
          Color = clBlack
          Diagonal = True
        end
        object Line23: TfrxLineView
          Left = -0.440940000000000000
          Top = 23.000000000000000000
          Width = 483.779840000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo33: TfrxMemoView
          Left = 241.889920000000000000
          Top = 26.456710000000000000
          Width = 41.574830000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Date')
          ParentFont = False
        end
        object Line41: TfrxLineView
          Left = 320.480520000000000000
          Top = 23.677180000000000000
          Height = 22.677165350000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 3.779530000000000000
        Top = 404.409710000000000000
        Width = 740.409927000000000000
        DataSet = cashier_R
        DataSetName = 'cashier'
        RowCount = 0
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Height = 24.566929130000000000
        Top = 430.866420000000000000
        Width = 740.409927000000000000
        DataSet = cashier_R
        DataSetName = 'cashier'
        RowCount = 0
        object cashiercollectorID: TfrxMemoView
          Left = 2.779530000000000000
          Top = 2.000000000000000000
          Width = 49.133890000000000000
          Height = 15.118120000000000000
          DataField = 'collectorID'
          DataSet = cashier_R
          DataSetName = 'cashier'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[cashier."collectorID"]')
          ParentFont = False
        end
        object cashierName: TfrxMemoView
          Left = 62.692950000000000000
          Top = 2.000000000000000000
          Width = 166.299320000000000000
          Height = 15.118120000000000000
          DataField = 'Name'
          DataSet = cashier_R
          DataSetName = 'cashier'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[cashier."Name"]')
          ParentFont = False
        end
        object cashierbatch: TfrxMemoView
          Left = 326.330860000000000000
          Top = 1.779530000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          DataField = 'batch'
          DataSet = cashier_R
          DataSetName = 'cashier'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[cashier."batch"]')
          ParentFont = False
        end
        object cashierAmunt: TfrxMemoView
          Left = 374.464750000000000000
          Top = 1.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DataField = 'Amunt'
          DataSet = cashier_R
          DataSetName = 'cashier'
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[cashier."Amunt"]')
          ParentFont = False
        end
        object Line14: TfrxLineView
          Left = -0.220470000000000000
          Top = 21.897650000000000000
          Width = 480.000310000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line17: TfrxLineView
          Height = 20.031496060000000000
          Color = clBlack
          Diagonal = True
        end
        object cashierdatepaid: TfrxMemoView
          Left = 234.330860000000000000
          Top = 2.000000000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          DataField = 'datepaid'
          DataSet = cashier_R
          DataSetName = 'cashier'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[cashier."datepaid"]')
          ParentFont = False
        end
        object Line16: TfrxLineView
          Left = 479.000310000000000000
          Top = 1.220470000000000000
          Height = 21.921259842519690000
          Color = clBlack
          Diagonal = True
        end
      end
      object GroupFooter1: TfrxGroupFooter
        FillType = ftBrush
        Height = 28.346459130000000000
        Top = 480.000310000000000000
        Width = 740.409927000000000000
        object SysMemo3: TfrxSysMemoView
          Left = 373.464750000000000000
          Top = 3.000000000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<cashier."Amunt">,DetailData1)]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 274.417440000000000000
          Top = 5.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'GRAND TOTAL')
          ParentFont = False
        end
        object Line15: TfrxLineView
          Top = 22.677180000000000000
          Width = 476.220780000000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 79.370130000000000000
        Top = 570.709030000000000000
        Width = 740.409927000000000000
        object Memo18: TfrxMemoView
          Left = 30.236240000000000000
          Top = 31.456710000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Prepared By: ')
          ParentFont = False
        end
        object Line25: TfrxLineView
          Left = 105.826840000000000000
          Top = 54.133890000000000000
          Width = 192.756030000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo19: TfrxMemoView
          Left = 377.953000000000000000
          Top = 26.456710000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Verified By: ')
          ParentFont = False
        end
        object Line26: TfrxLineView
          Left = 453.543600000000000000
          Top = 49.133890000000000000
          Width = 192.756030000000000000
          Color = clBlack
          Diagonal = True
        end
      end
    end
    object Page2: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 7.500000000000000000
      BottomMargin = 10.000000000000000000
      object GroupHeader3: TfrxGroupHeader
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 151.181200000000000000
        Width = 740.409927000000000000
        Condition = 'cancelled."entry"'
        object Memo20: TfrxMemoView
          Left = 48.015770000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'OR No.')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'No.')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 124.606370000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'JO No.')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 199.637910000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Name')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 412.850650000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Date')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 670.976810000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            'Amount')
          ParentFont = False
        end
        object Line27: TfrxLineView
          Top = 0.338590000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line28: TfrxLineView
          Left = 0.220470000000000000
          Top = 21.118120000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line29: TfrxLineView
          Top = 1.000000000000000000
          Height = 19.653543310000000000
          Color = clBlack
          Diagonal = True
        end
        object Line30: TfrxLineView
          Left = 47.015770000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line31: TfrxLineView
          Left = 123.606370000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line32: TfrxLineView
          Left = 195.417440000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line33: TfrxLineView
          Left = 409.850650000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line34: TfrxLineView
          Left = 481.441250000000000000
          Top = 1.779530000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line36: TfrxLineView
          Left = 646.299630000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line37: TfrxLineView
          Left = 740.008350000000000000
          Top = 1.000000000000000000
          Height = 19.653543310000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo25: TfrxMemoView
          Left = 488.897960000000000000
          Top = 2.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Reason')
          ParentFont = False
        end
      end
      object ReportTitle2: TfrxReportTitle
        FillType = ftBrush
        Height = 71.811070000000000000
        Top = 18.897650000000000000
        Width = 740.409927000000000000
        object Memo26: TfrxMemoView
          Align = baCenter
          Left = 234.141883500000000000
          Top = 7.559060000000000000
          Width = 272.126160000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'YOUNG PRINTING PRESS')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Align = baCenter
          Left = 270.047418500000000000
          Top = 26.015770000000000000
          Width = 200.315090000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Cancelled Sales Report')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Align = baCenter
          Left = 239.811178500000000000
          Top = 45.913420000000000000
          Width = 260.787570000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Date Covered : 1/2/2018 - 1/2/2018')
          ParentFont = False
        end
      end
      object MasterData3: TfrxMasterData
        FillType = ftBrush
        Top = 196.535560000000000000
        Width = 740.409927000000000000
        DataSet = cancelled_R
        DataSetName = 'cancelled'
        RowCount = 0
      end
      object DetailData3: TfrxDetailData
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 219.212740000000000000
        Width = 740.409927000000000000
        DataSet = cancelled_R
        DataSetName = 'cancelled'
        RowCount = 0
        Stretched = True
        object SysMemo4: TfrxSysMemoView
          Left = 1.779530000000000000
          Top = 2.779530000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[LINE#]')
          ParentFont = False
        end
        object cancelledORnumber: TfrxMemoView
          Left = 45.354360000000000000
          Top = 3.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          DataField = 'ORnumber'
          DataSet = cancelled_R
          DataSetName = 'cancelled'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[cancelled."ORnumber"]')
          ParentFont = False
        end
        object cancelledjoNumber: TfrxMemoView
          Left = 126.504020000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          DataField = 'joNumber'
          DataSet = cancelled_R
          DataSetName = 'cancelled'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[cancelled."joNumber"]')
          ParentFont = False
        end
        object cancelledCustomer: TfrxMemoView
          Left = 194.756030000000000000
          Top = 2.559060000000000000
          Width = 204.094620000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataField = 'Customer'
          DataSet = cancelled_R
          DataSetName = 'cancelled'
          Memo.UTF8W = (
            '[cancelled."Customer"]')
        end
        object cancelleddateExecuted: TfrxMemoView
          Left = 405.968770000000000000
          Top = 2.779530000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          DataField = 'dateExecuted'
          DataSet = cancelled_R
          DataSetName = 'cancelled'
          Memo.UTF8W = (
            '[cancelled."dateExecuted"]')
        end
        object cancelledreason: TfrxMemoView
          Left = 480.000310000000000000
          Top = 3.000000000000000000
          Width = 162.519790000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataField = 'reason'
          DataSet = cancelled_R
          DataSetName = 'cancelled'
          Memo.UTF8W = (
            '[cancelled."reason"]')
        end
        object cancelledamount: TfrxMemoView
          Left = 651.079160000000000000
          Top = 2.000000000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          DataField = 'amount'
          DataSet = cancelled_R
          DataSetName = 'cancelled'
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[cancelled."amount"]')
          ParentFont = False
        end
      end
      object GroupFooter3: TfrxGroupFooter
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 264.567100000000000000
        Width = 740.409927000000000000
        object SysMemo5: TfrxSysMemoView
          Left = 641.961040000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<cancelled."amount">,DetailData3)]')
          ParentFont = False
        end
        object Line35: TfrxLineView
          Left = -0.779530000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line38: TfrxLineView
          Left = 0.440940000000000000
          Top = 24.677180000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo30: TfrxMemoView
          Left = 514.016080000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'TOTAL')
          ParentFont = False
        end
      end
      object PageFooter2: TfrxPageFooter
        FillType = ftBrush
        Height = 79.370130000000000000
        Top = 351.496290000000000000
        Width = 740.409927000000000000
        object Memo31: TfrxMemoView
          Left = 30.236240000000000000
          Top = 31.456710000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Prepared By: ')
          ParentFont = False
        end
        object Line39: TfrxLineView
          Left = 105.826840000000000000
          Top = 54.133890000000000000
          Width = 192.756030000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo32: TfrxMemoView
          Left = 377.953000000000000000
          Top = 26.456710000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Verified By: ')
          ParentFont = False
        end
        object Line40: TfrxLineView
          Left = 453.543600000000000000
          Top = 49.133890000000000000
          Width = 192.756030000000000000
          Color = clBlack
          Diagonal = True
        end
      end
    end
  end
  object collCash_R: TfrxDBDataset
    UserName = 'collCash'
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
      'posted=posted'
      'datePosted=datePosted')
    DataSet = collCash
    BCDToCurrency = False
    Left = 48
    Top = 216
  end
  object cashier_R: TfrxDBDataset
    UserName = 'cashier'
    CloseDataSource = False
    FieldAliases.Strings = (
      'Amunt=Amunt'
      'collectorID=collectorID'
      'datepaid=datepaid'
      'batch=batch'
      'Name=Name')
    DataSet = byCashier
    BCDToCurrency = False
    Left = 104
    Top = 216
  end
  object collCheck_r: TfrxDBDataset
    UserName = 'collCheck'
    CloseDataSource = False
    DataSet = collCheck
    BCDToCurrency = False
    Left = 48
    Top = 264
  end
  object cancelled_R: TfrxDBDataset
    UserName = 'cancelled'
    CloseDataSource = False
    DataSet = cancelled
    BCDToCurrency = False
    Left = 96
    Top = 264
  end
  object joDetailsQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select '
      ' jd.*'
      'from jodetails jd'
      'where idjo = :idjo')
    Left = 552
    Top = 184
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idjo'
        Value = nil
      end>
    object joDetailsQidjodetails: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'idjodetails'
      Origin = 'jd.idjodetails'
    end
    object joDetailsQidjo: TIntegerField
      FieldName = 'idjo'
      Origin = 'jd.idjo'
    end
    object joDetailsQdate: TDateTimeField
      FieldName = 'date'
      Origin = 'jd.date'
    end
    object joDetailsQarticle: TStringField
      FieldName = 'article'
      Origin = 'jd.article'
      Size = 80
    end
    object joDetailsQquantity: TFloatField
      FieldName = 'quantity'
      Origin = 'jd.quantity'
    end
    object joDetailsQamount: TFloatField
      FieldName = 'amount'
      Origin = 'jd.amount'
      DisplayFormat = '##,###,###,##0.00'
    end
    object joDetailsQusername: TStringField
      FieldName = 'username'
      Origin = 'jd.username'
      Size = 25
    end
    object joDetailsQidarticle: TIntegerField
      FieldName = 'idarticle'
      Origin = 'jd.idarticle'
    end
    object joDetailsQamountTotal: TFloatField
      FieldName = 'amountTotal'
      Origin = 'jd.amountTotal'
    end
    object joDetailsQdiscount: TFloatField
      FieldName = 'discount'
      Origin = 'jd.discount'
    end
    object joDetailsQvat: TFloatField
      FieldName = 'vat'
      Origin = 'jd.vat'
    end
    object joDetailsQdscntPertcent: TFloatField
      FieldName = 'dscntPertcent'
      Origin = 'jd.dscntPertcent'
    end
    object joDetailsQvatPercent: TFloatField
      FieldName = 'vatPercent'
      Origin = 'jd.vatPercent'
    end
  end
  object joColl: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      
        'Select * from collection where idjo = :idjo AND customer<>'#39'CANCE' +
        'LED'#39)
    Left = 592
    Top = 184
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idjo'
        Value = nil
      end>
    object joCollentry: TIntegerField
      FieldName = 'entry'
    end
    object joColldatepaid: TDateTimeField
      FieldName = 'datepaid'
    end
    object joCollORnumber: TStringField
      FieldName = 'ORnumber'
      Size = 35
    end
    object joCollidCustomer: TIntegerField
      FieldName = 'idCustomer'
    end
    object joCollamount: TFloatField
      FieldName = 'amount'
      DisplayFormat = '##,###,###,##0.00'
    end
    object joCollcollectorID: TStringField
      FieldName = 'collectorID'
      Size = 25
    end
    object joCollCustomer: TStringField
      FieldName = 'Customer'
      Size = 70
    end
    object joCollAddress: TStringField
      FieldName = 'Address'
      Size = 75
    end
    object joColljoNumber: TIntegerField
      FieldName = 'joNumber'
    end
    object joCollidJO: TIntegerField
      FieldName = 'idJO'
    end
    object joCollcheckNumber: TStringField
      FieldName = 'checkNumber'
      Size = 25
    end
    object joCollbankCode: TStringField
      FieldName = 'bankCode'
      Size = 25
    end
    object joCollisCheck: TBooleanField
      FieldName = 'isCheck'
    end
    object joCollbatch: TIntegerField
      FieldName = 'batch'
    end
    object joColldateCheck: TDateField
      FieldName = 'dateCheck'
    end
    object joCollposted: TBooleanField
      FieldName = 'posted'
    end
    object joColldatePosted: TDateField
      FieldName = 'datePosted'
    end
  end
  object joDetailReport: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43106.377851354200000000
    ReportOptions.LastChange = 43106.377851354200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 560
    Top = 240
    Datasets = <
      item
        DataSet = joColl_R
        DataSetName = 'joColl_'
      end
      item
        DataSet = joDetail_R
        DataSetName = 'jodetail_'
      end
      item
        DataSet = jo
        DataSetName = 'joReport'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 7.500000000000000000
      BottomMargin = 10.000000000000000000
      object GroupHeader2: TfrxGroupHeader
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 230.551330000000000000
        Width = 740.409927000000000000
        Condition = 'jodetail_."idjodetails"'
        object Memo5: TfrxMemoView
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 52.913420000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Name')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 340.992270000000000000
          Top = 3.000000000000000000
          Width = 49.133890000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Qnty')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 404.141930000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Amount')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 483.614410000000000000
          Top = 3.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Total Sales')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 576.441250000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Discount')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Top = 0.338590000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line2: TfrxLineView
          Left = 0.220470000000000000
          Top = 21.118120000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line3: TfrxLineView
          Top = 1.000000000000000000
          Height = 19.653543310000000000
          Color = clBlack
          Diagonal = True
        end
        object Line4: TfrxLineView
          Left = 334.212740000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line7: TfrxLineView
          Left = 400.244280000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line8: TfrxLineView
          Left = 477.614410000000000000
          Top = 1.779530000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line9: TfrxLineView
          Left = 569.764070000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line10: TfrxLineView
          Left = 650.031850000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line11: TfrxLineView
          Left = 740.008350000000000000
          Top = 1.000000000000000000
          Height = 19.653543310000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo1: TfrxMemoView
          Left = 657.590910000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Total Due')
          ParentFont = False
        end
      end
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 151.181200000000000000
        Top = 18.897650000000000000
        Width = 740.409927000000000000
        object Memo2: TfrxMemoView
          Align = baCenter
          Left = 234.141883500000000000
          Top = 7.559060000000000000
          Width = 272.126160000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'YOUNG PRINTING PRESS')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Align = baCenter
          Left = 288.945068500000000000
          Top = 26.015770000000000000
          Width = 162.519790000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Job Order Details')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = -0.881880000000000000
          Top = 71.370130000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'JO No.:')
        end
        object Memo12: TfrxMemoView
          Left = -0.881880000000000000
          Top = 102.047310000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Name:')
        end
        object Memo13: TfrxMemoView
          Left = 0.118120000000000000
          Top = 126.283550000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Address:')
        end
        object Line12: TfrxLineView
          Left = 60.811070000000000000
          Top = 89.267780000000000000
          Width = 98.267780000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line13: TfrxLineView
          Left = 60.031540000000000000
          Top = 117.165430000000000000
          Width = 309.921460000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line14: TfrxLineView
          Left = 59.590600000000000000
          Top = 143.622140000000000000
          Width = 306.141930000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo14: TfrxMemoView
          Left = 578.268090000000000000
          Top = 68.031540000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'Date:')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 562.268090000000000000
          Top = 98.708720000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'Due Date:')
          ParentFont = False
        end
        object Line15: TfrxLineView
          Left = 639.961040000000000000
          Top = 85.929190000000000000
          Width = 98.267780000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line16: TfrxLineView
          Left = 639.181510000000000000
          Top = 113.826840000000000000
          Width = 98.267780000000000000
          Color = clBlack
          Diagonal = True
        end
        object joReportJONumber: TfrxMemoView
          Left = 63.370130000000000000
          Top = 68.031540000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'JONumber'
          DataSet = jo
          DataSetName = 'joReport'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[joReport."JONumber"]')
          ParentFont = False
        end
        object joReportcustomer: TfrxMemoView
          Left = 60.370130000000000000
          Top = 94.488250000000000000
          Width = 309.921460000000000000
          Height = 18.897650000000000000
          DataField = 'customer'
          DataSet = jo
          DataSetName = 'joReport'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[joReport."customer"]')
          ParentFont = False
        end
        object joReportaddress: TfrxMemoView
          Left = 61.370130000000000000
          Top = 120.944960000000000000
          Width = 306.141930000000000000
          Height = 18.897650000000000000
          DataField = 'address'
          DataSet = jo
          DataSetName = 'joReport'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[joReport."address"]')
          ParentFont = False
        end
        object joReportstrTmp: TfrxMemoView
          Left = 638.740570000000000000
          Top = 64.252010000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DataField = 'strTmp'
          DataSet = jo
          DataSetName = 'joReport'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[joReport."strTmp"]')
          ParentFont = False
        end
        object joReportduedate: TfrxMemoView
          Left = 638.740570000000000000
          Top = 94.488250000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DataField = 'duedate'
          DataSet = jo
          DataSetName = 'joReport'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[joReport."duedate"]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Top = 275.905690000000000000
        Width = 740.409927000000000000
        DataSet = joDetail_R
        DataSetName = 'jodetail_'
        RowCount = 0
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 298.582870000000000000
        Width = 740.409927000000000000
        DataSet = joDetail_R
        DataSetName = 'jodetail_'
        RowCount = 0
        Stretched = True
        object jodetail_quantity: TfrxMemoView
          Left = 341.141930000000000000
          Top = 3.779530000000000000
          Width = 52.913420000000000000
          Height = 15.118120000000000000
          DataSet = joDetail_R
          DataSetName = 'jodetail_'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[jodetail_."quantity"]')
          ParentFont = False
        end
        object jodetail_article: TfrxMemoView
          Left = 4.590600000000000000
          Top = 3.000000000000000000
          Width = 317.480520000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataField = 'article'
          DataSet = joDetail_R
          DataSetName = 'jodetail_'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[jodetail_."article"]')
          ParentFont = False
        end
        object jodetail_amount: TfrxMemoView
          Left = 398.582870000000000000
          Top = 3.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          DataSet = joDetail_R
          DataSetName = 'jodetail_'
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[jodetail_."amount"]')
          ParentFont = False
        end
        object SysMemo1: TfrxSysMemoView
          Left = 478.291590000000000000
          Top = 3.779530000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[(<jodetail_."amount">*<jodetail_."quantity">)]')
          ParentFont = False
        end
        object jodetail_discount: TfrxMemoView
          Left = 570.441250000000000000
          Top = 3.779530000000000000
          Width = 75.590551180000000000
          Height = 15.118120000000000000
          DataField = 'discount'
          DataSet = joDetail_R
          DataSetName = 'jodetail_'
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[jodetail_."discount"]')
          ParentFont = False
        end
        object SysMemo2: TfrxSysMemoView
          Left = 650.472790000000000000
          Top = 3.779530000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            
              '[(<jodetail_."quantity">*<jodetail_."amount">-<jodetail_."discou' +
              'nt">)]')
          ParentFont = False
        end
      end
      object GroupFooter2: TfrxGroupFooter
        FillType = ftBrush
        Height = 35.905516690000000000
        Top = 347.716760000000000000
        Width = 740.409927000000000000
        object SysMemo3: TfrxSysMemoView
          Left = 392.291590000000000000
          Top = 5.779530000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<jodetail_."amount">,DetailData1)]')
          ParentFont = False
        end
        object Line5: TfrxLineView
          Left = -0.779530000000000000
          Top = 2.000000000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line6: TfrxLineView
          Left = 0.440940000000000000
          Top = 26.677180000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo6: TfrxMemoView
          Left = 259.992270000000000000
          Top = 5.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'TOTAL')
          ParentFont = False
        end
        object SysMemo4: TfrxSysMemoView
          Left = 478.220780000000000000
          Top = 5.779530000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<jodetail_."quantity">*<jodetail_."amount">,DetailData1)]')
          ParentFont = False
        end
        object SysMemo5: TfrxSysMemoView
          Left = 566.929500000000000000
          Top = 5.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<jodetail_."discount">,DetailData1)]')
          ParentFont = False
        end
        object SysMemo6: TfrxSysMemoView
          Left = 647.299630000000000000
          Top = 5.779530000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            
              '[SUM(<jodetail_."quantity">*<jodetail_."amount">-<jodetail_."dis' +
              'count">,DetailData1)]')
          ParentFont = False
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Height = 52.913420000000000000
        Top = 408.189240000000000000
        Width = 740.409927000000000000
        Condition = 'joColl_."entry"'
        object Memo7: TfrxMemoView
          Left = 7.015770000000000000
          Top = 30.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'OR No.')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 93.850650000000000000
          Top = 30.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'DatePaid')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 165.779840000000000000
          Top = 30.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Check No.')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 277.709030000000000000
          Top = 30.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Bank')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 363.976810000000000000
          Top = 30.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            'Amount')
          ParentFont = False
        end
        object Line17: TfrxLineView
          Top = 27.338590000000000000
          Width = 433.889763780000000000
          Color = clBlack
          Diagonal = True
        end
        object Line18: TfrxLineView
          Left = -0.779530000000000000
          Top = 49.118120000000000000
          Width = 433.889763780000000000
          Color = clBlack
          Diagonal = True
        end
        object Line19: TfrxLineView
          Top = 28.000000000000000000
          Height = 19.653543310000000000
          Color = clBlack
          Diagonal = True
        end
        object Line21: TfrxLineView
          Left = 87.606370000000000000
          Top = 29.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line24: TfrxLineView
          Left = 163.441250000000000000
          Top = 28.779530000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line25: TfrxLineView
          Left = 275.929500000000000000
          Top = 29.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line26: TfrxLineView
          Left = 339.299630000000000000
          Top = 29.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line27: TfrxLineView
          Left = 433.008350000000000000
          Top = 28.000000000000000000
          Height = 22.677165350000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo16: TfrxMemoView
          Left = 0.779530000000000000
          Top = 6.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Amount Paid')
          ParentFont = False
        end
      end
      object DetailData2: TfrxDetailData
        FillType = ftBrush
        Height = 24.566929130000000000
        Top = 506.457020000000000000
        Width = 740.409927000000000000
        DataSet = joColl_R
        DataSetName = 'joColl_'
        RowCount = 0
        Stretched = True
        object collCheckORnumber: TfrxMemoView
          Left = 4.779530000000000000
          Top = 3.779530000000000000
          Width = 79.748031500000000000
          Height = 15.118120000000000000
          DataSet = collCheck_r
          DataSetName = 'collCheck'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[joColl_."ORnumber"]')
          ParentFont = False
        end
        object collCheckamount: TfrxMemoView
          Left = 340.134200000000000000
          Top = 3.779530000000000000
          Width = 90.708720000000000000
          Height = 15.118120000000000000
          DataSet = collCheck_r
          DataSetName = 'collCheck'
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[joColl_."amount"]')
          ParentFont = False
        end
        object collCheckcheckNumber: TfrxMemoView
          Left = 162.039580000000000000
          Top = 3.779530000000000000
          Width = 112.629931020000000000
          Height = 15.118120000000000000
          DataSet = collCheck_r
          DataSetName = 'collCheck'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[joColl_."checkNumber"]')
          ParentFont = False
        end
        object collCheckdatepaid: TfrxMemoView
          Left = 90.598640000000000000
          Top = 3.779530000000000000
          Width = 68.031496060000000000
          Height = 15.118120000000000000
          DataSet = collCheck_r
          DataSetName = 'collCheck'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[joColl_."datepaid"]')
          ParentFont = False
        end
        object collCheckbankCode: TfrxMemoView
          Left = 280.268090000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          DataSet = collCheck_r
          DataSetName = 'collCheck'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[joColl_."bankCode"]')
          ParentFont = False
        end
      end
      object GroupFooter1: TfrxGroupFooter
        FillType = ftBrush
        Height = 28.346456690000000000
        Top = 555.590910000000000000
        Width = 740.409927000000000000
        object SysMemo8: TfrxSysMemoView
          Left = 336.716760000000000000
          Top = 6.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<joColl_."amount">,DetailData2)]')
          ParentFont = False
        end
        object Line28: TfrxLineView
          Left = 1.000000000000000000
          Top = 2.897650000000000000
          Width = 434.645950000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line29: TfrxLineView
          Left = 0.220470000000000000
          Top = 25.677180000000000000
          Width = 434.645950000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo23: TfrxMemoView
          Left = 208.771800000000000000
          Top = 6.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'TOTAL')
          ParentFont = False
        end
      end
      object MasterData2: TfrxMasterData
        FillType = ftBrush
        Top = 483.779840000000000000
        Width = 740.409927000000000000
        DataSet = joColl_R
        DataSetName = 'joColl_'
        RowCount = 0
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 79.370130000000000000
        Top = 646.299630000000000000
        Width = 740.409927000000000000
        object Memo18: TfrxMemoView
          Left = 30.236240000000000000
          Top = 31.456710000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Prepared By: ')
          ParentFont = False
        end
        object Line20: TfrxLineView
          Left = 105.826840000000000000
          Top = 54.133890000000000000
          Width = 192.756030000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo17: TfrxMemoView
          Left = 377.953000000000000000
          Top = 26.456710000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Verified By: ')
          ParentFont = False
        end
        object Line22: TfrxLineView
          Left = 453.543600000000000000
          Top = 49.133890000000000000
          Width = 192.756030000000000000
          Color = clBlack
          Diagonal = True
        end
      end
    end
  end
  object joDetail_R: TfrxDBDataset
    UserName = 'jodetail_'
    CloseDataSource = False
    DataSet = joDetailsQ
    BCDToCurrency = False
    Left = 592
    Top = 240
  end
  object joColl_R: TfrxDBDataset
    UserName = 'joColl_'
    CloseDataSource = False
    DataSet = joColl
    BCDToCurrency = False
    Left = 632
    Top = 240
  end
  object cashiersQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select   '
      '  date_format(c.datepaid,'#39'%m/%d/%Y'#39') as datepaid,'
      '  sum(ifnull(c.amount,0)) Amount,'
      '  c.collectorID, '
      '  c.batch, '
      '  if(c.posted=0,'#39'No'#39','#39'Yes'#39') Posted,'
      '  c.datePosted,'
      '  u.name'
      'from collection c '
      'left join users u on u.userid = c.collectorid'
      ''
      
        'where  date_format(c.datepaid,'#39'%Y-%m-%d'#39') between :datefrom and ' +
        ':dateto  and'
      '       u.name like :name and customer <> '#39'CANCELED'#39
      ''
      
        ' group by c.collectorID,date_format(c.datepaid,'#39'%Y-%m-%d'#39'),c.bat' +
        'ch')
    Left = 728
    Top = 176
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
        Name = 'name'
        Value = nil
      end>
    object cashiersQAmount: TFloatField
      FieldName = 'Amount'
      Origin = 'Amount'
      DisplayFormat = '##,###,###,##0.00'
    end
    object cashiersQcollectorID: TStringField
      FieldName = 'collectorID'
      Origin = 'c.collectorID'
      Size = 25
    end
    object cashiersQbatch: TIntegerField
      FieldName = 'batch'
      Origin = 'c.batch'
    end
    object cashiersQdatePosted: TDateField
      FieldName = 'datePosted'
      Origin = 'c.datePosted'
    end
    object cashiersQname: TStringField
      FieldName = 'name'
      Origin = 'u.name'
      Size = 55
    end
    object cashiersQPosted: TStringField
      FieldName = 'Posted'
      Origin = 'Posted'
      Size = 3
    end
    object cashiersQdatepaid: TStringField
      FieldName = 'datepaid'
      Origin = 'datepaid'
      Size = 10
    end
  end
  object CashierDS: TMyDataSource
    DataSet = cashiersQ
    Left = 768
    Top = 176
  end
  object cashDetailQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select '
      '  c.*'
      'from collection c '
      'where   date_format(datepaid,'#39'%Y-%m-%d'#39') = :date and'
      '        c.collectorID = :ID and'
      '        c.batch = :batch and'
      '        Customer <> '#39'CANCELED'#39
      '        ')
    Left = 728
    Top = 224
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'ID'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'batch'
        Value = nil
      end>
  end
  object cashierReport: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43106.765761319400000000
    ReportOptions.LastChange = 43106.782743923610000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 768
    Top = 224
    Datasets = <
      item
        DataSet = cashierSD_
        DataSetName = 'cashier'
      end
      item
        DataSet = dateCovered_
        DataSetName = 'dateCovered'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 7.500000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 90.708720000000000000
        Top = 18.897650000000000000
        Width = 740.409927000000000000
        object Memo2: TfrxMemoView
          Align = baCenter
          Left = 234.141883500000000000
          Top = 7.559060000000000000
          Width = 272.126160000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'YOUNG PRINTING PRESS')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Align = baCenter
          Left = 268.157653500000000000
          Top = 26.015770000000000000
          Width = 204.094620000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Cashier'#39's Collection Report')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 245.811178500000000000
          Top = 51.913420000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Date Covered :')
          ParentFont = False
        end
        object dateCoveredDate: TfrxMemoView
          Left = 344.157700000000000000
          Top = 51.354360000000000000
          Width = 170.078850000000000000
          Height = 18.897650000000000000
          DataField = 'Date'
          DataSet = dateCovered_
          DataSetName = 'dateCovered'
          Memo.UTF8W = (
            '[dateCovered."Date"]')
        end
      end
      object GroupHeader2: TfrxGroupHeader
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 170.078850000000000000
        Width = 740.409927000000000000
        Condition = '<cashier."collectorID">'
        object Memo1: TfrxMemoView
          Left = 48.015770000000000000
          Top = 3.779530000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'CashierID')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'No.')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 124.606370000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Name')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 462.661720000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Date')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 570.149970000000000000
          Top = 3.779530000000000000
          Width = 49.133890000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Batch')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 670.976810000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            'Amount')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Top = 0.338590000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line2: TfrxLineView
          Left = 0.220470000000000000
          Top = 21.118120000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line3: TfrxLineView
          Top = 1.000000000000000000
          Height = 19.653543310000000000
          Color = clBlack
          Diagonal = True
        end
        object Line4: TfrxLineView
          Left = 47.015770000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line5: TfrxLineView
          Left = 116.606370000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line7: TfrxLineView
          Left = 454.661720000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line8: TfrxLineView
          Left = 558.441250000000000000
          Top = 1.779530000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line9: TfrxLineView
          Left = 624.504330000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line11: TfrxLineView
          Left = 740.008350000000000000
          Top = 1.000000000000000000
          Height = 19.653543310000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object DetailData2: TfrxDetailData
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 238.110390000000000000
        Width = 740.409927000000000000
        DataSet = cashierSD_
        DataSetName = 'cashier'
        RowCount = 0
        Stretched = True
        object SysMemo1: TfrxSysMemoView
          Left = 1.779530000000000000
          Top = 2.779530000000000000
          Width = 45.354360000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[LINE#]')
          ParentFont = False
        end
        object cashiercollectorID: TfrxMemoView
          Left = 53.354360000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          DataField = 'collectorID'
          DataSet = cashierSD_
          DataSetName = 'cashier'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[cashier."collectorID"]')
          ParentFont = False
        end
        object cashiername: TfrxMemoView
          Left = 120.944960000000000000
          Top = 3.779530000000000000
          Width = 325.039580000000000000
          Height = 15.118120000000000000
          DataField = 'name'
          DataSet = cashierSD_
          DataSetName = 'cashier'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[cashier."name"]')
          ParentFont = False
        end
        object cashierdatepaid: TfrxMemoView
          Left = 463.882190000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          DataField = 'datepaid'
          DataSet = cashierSD_
          DataSetName = 'cashier'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[cashier."datepaid"]')
          ParentFont = False
        end
        object cashierbatch: TfrxMemoView
          Left = 571.370440000000000000
          Top = 2.559060000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          DataField = 'batch'
          DataSet = cashierSD_
          DataSetName = 'cashier'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[cashier."batch"]')
          ParentFont = False
        end
        object cashierAmount: TfrxMemoView
          Left = 635.740570000000000000
          Top = 3.559060000000000000
          Width = 98.267780000000000000
          Height = 15.118120000000000000
          DataField = 'Amount'
          DataSet = cashierSD_
          DataSetName = 'cashier'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[cashier."Amount"]')
          ParentFont = False
        end
      end
      object GroupFooter2: TfrxGroupFooter
        FillType = ftBrush
        Height = 34.015770000000000000
        Top = 283.464750000000000000
        Width = 740.409927000000000000
        object SysMemo2: TfrxSysMemoView
          Left = 641.961040000000000000
          Top = 9.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<cashier."Amount">,DetailData2)]')
          ParentFont = False
        end
        object Line12: TfrxLineView
          Left = -0.779530000000000000
          Top = 6.000000000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line13: TfrxLineView
          Left = 0.440940000000000000
          Top = 30.677180000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo12: TfrxMemoView
          Left = 514.016080000000000000
          Top = 9.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'TOTAL')
          ParentFont = False
        end
      end
      object MasterData2: TfrxMasterData
        FillType = ftBrush
        Top = 215.433210000000000000
        Width = 740.409927000000000000
        DataSet = cashierSD_
        DataSetName = 'cashier'
        RowCount = 0
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 79.370130000000000000
        Top = 377.953000000000000000
        Width = 740.409927000000000000
        object Memo18: TfrxMemoView
          Left = 30.236240000000000000
          Top = 31.456710000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Prepared By: ')
          ParentFont = False
        end
        object Line20: TfrxLineView
          Left = 105.826840000000000000
          Top = 54.133890000000000000
          Width = 192.756030000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo17: TfrxMemoView
          Left = 377.953000000000000000
          Top = 26.456710000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Verified By: ')
          ParentFont = False
        end
        object Line22: TfrxLineView
          Left = 453.543600000000000000
          Top = 49.133890000000000000
          Width = 192.756030000000000000
          Color = clBlack
          Diagonal = True
        end
      end
    end
  end
  object cashierSD_: TfrxDBDataset
    UserName = 'cashier'
    CloseDataSource = False
    DataSet = cashiersQ
    BCDToCurrency = False
    Left = 824
    Top = 176
  end
  object cashierDetailDS_: TfrxDBDataset
    UserName = 'cashierDetail'
    CloseDataSource = False
    DataSet = cashDetailQ
    BCDToCurrency = False
    Left = 824
    Top = 224
  end
  object CashierDetailReport: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43106.783580601800000000
    ReportOptions.LastChange = 43106.783580601800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 768
    Top = 264
    Datasets = <
      item
        DataSet = cancelledCashier
        DataSetName = 'cancelledCashier'
      end
      item
        DataSet = cashierSD_
        DataSetName = 'cashier'
      end
      item
        DataSet = cashierDetailDS_
        DataSetName = 'cashierDetail'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 7.500000000000000000
      BottomMargin = 10.000000000000000000
      object GroupHeader2: TfrxGroupHeader
        FillType = ftBrush
        Height = 24.944881889763800000
        Top = 196.535560000000000000
        Width = 740.409927000000000000
        Condition = '<cashierDetail."entry">'
        object Memo1: TfrxMemoView
          Left = 48.015770000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'OR No.')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'No.')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 144.606370000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'JO No.')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 227.637910000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Name')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 483.779840000000000000
          Top = 3.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Check No.')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 584.709030000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Bank')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 670.976810000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            'Amount')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Top = 0.338590000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line2: TfrxLineView
          Left = 0.220470000000000000
          Top = 21.118120000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line3: TfrxLineView
          Top = 1.000000000000000000
          Height = 19.653543310000000000
          Color = clBlack
          Diagonal = True
        end
        object Line4: TfrxLineView
          Left = 47.015770000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line5: TfrxLineView
          Left = 143.606370000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line6: TfrxLineView
          Left = 223.417440000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line8: TfrxLineView
          Left = 481.441250000000000000
          Top = 1.779530000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line9: TfrxLineView
          Left = 582.929500000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line10: TfrxLineView
          Left = 646.299630000000000000
          Top = 2.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line11: TfrxLineView
          Left = 740.008350000000000000
          Top = 1.000000000000000000
          Height = 19.653543310000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object DetailData2: TfrxDetailData
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 268.346630000000000000
        Width = 740.409927000000000000
        DataSet = cashierDetailDS_
        DataSetName = 'cashierDetail'
        RowCount = 0
        Stretched = True
        object SysMemo1: TfrxSysMemoView
          Left = 1.779530000000000000
          Top = 2.779530000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[LINE#]')
          ParentFont = False
        end
        object cashierDetailORnumber: TfrxMemoView
          Left = 45.354360000000000000
          Top = 3.779530000000000000
          Width = 90.708720000000000000
          Height = 15.118120000000000000
          DataField = 'ORnumber'
          DataSet = cashierDetailDS_
          DataSetName = 'cashierDetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[cashierDetail."ORnumber"]')
          ParentFont = False
        end
        object cashierDetailjoNumber: TfrxMemoView
          Left = 145.622140000000000000
          Top = 3.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          DataField = 'joNumber'
          DataSet = cashierDetailDS_
          DataSetName = 'cashierDetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[cashierDetail."joNumber"]')
          ParentFont = False
        end
        object cashierDetailCustomer: TfrxMemoView
          Left = 226.771800000000000000
          Top = 3.779530000000000000
          Width = 249.448980000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataField = 'Customer'
          DataSet = cashierDetailDS_
          DataSetName = 'cashierDetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[cashierDetail."Customer"]')
          ParentFont = False
        end
        object cashierDetailcheckNumber: TfrxMemoView
          Left = 483.559370000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DataSet = cashierDetailDS_
          DataSetName = 'cashierDetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[cashierDetail."checkNumber"]')
          ParentFont = False
        end
        object cashierDetailbankCode: TfrxMemoView
          Left = 587.047620000000000000
          Top = 3.779530000000000000
          Width = 52.913420000000000000
          Height = 15.118120000000000000
          DataField = 'bankCode'
          DataSet = cashierDetailDS_
          DataSetName = 'cashierDetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[cashierDetail."bankCode"]')
          ParentFont = False
        end
        object cashierDetailamount: TfrxMemoView
          Left = 645.079160000000000000
          Top = 3.779530000000000000
          Width = 90.708720000000000000
          Height = 15.118120000000000000
          DataField = 'amount'
          DataSet = cashierDetailDS_
          DataSetName = 'cashierDetail'
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[cashierDetail."amount"]')
          ParentFont = False
        end
      end
      object GroupFooter2: TfrxGroupFooter
        FillType = ftBrush
        Height = 30.236240000000000000
        Top = 313.700990000000000000
        Width = 740.409927000000000000
        object SysMemo2: TfrxSysMemoView
          Left = 641.961040000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<cashierDetail."amount">,DetailData2)]')
          ParentFont = False
        end
        object Line12: TfrxLineView
          Left = -0.779530000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line13: TfrxLineView
          Left = 0.440940000000000000
          Top = 24.677180000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo12: TfrxMemoView
          Left = 514.016080000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'TOTAL')
          ParentFont = False
        end
      end
      object MasterData2: TfrxMasterData
        FillType = ftBrush
        Top = 245.669450000000000000
        Width = 740.409927000000000000
        DataSet = cashierDetailDS_
        DataSetName = 'cashierDetail'
        RowCount = 0
      end
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 117.165430000000000000
        Top = 18.897650000000000000
        Width = 740.409927000000000000
        object Memo2: TfrxMemoView
          Align = baCenter
          Left = 234.141883500000000000
          Top = 7.559060000000000000
          Width = 272.126160000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'YOUNG PRINTING PRESS')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Align = baCenter
          Left = 237.921413500000000000
          Top = 26.015770000000000000
          Width = 264.567100000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Cashier'#39's Detailed Collection Report')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 306.740368500000000000
          Top = 53.913420000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Date: ')
          ParentFont = False
        end
        object cashiername: TfrxMemoView
          Left = 61.031540000000000000
          Top = 93.929190000000000000
          Width = 260.787570000000000000
          Height = 15.118120000000000000
          DataField = 'name'
          DataSet = cashierSD_
          DataSetName = 'cashier'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[cashier."name"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 2.338590000000000000
          Top = 94.488250000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Cashier:')
          ParentFont = False
        end
        object cashierdatepaid: TfrxMemoView
          Left = 350.496290000000000000
          Top = 52.913420000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'datepaid'
          DataSet = cashierSD_
          DataSetName = 'cashier'
          Memo.UTF8W = (
            '[cashier."datepaid"]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 79.370130000000000000
        Top = 555.590910000000000000
        Width = 740.409927000000000000
        object Memo18: TfrxMemoView
          Left = 30.236240000000000000
          Top = 31.456710000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Prepared By: ')
          ParentFont = False
        end
        object Line25: TfrxLineView
          Left = 105.826840000000000000
          Top = 54.133890000000000000
          Width = 192.756030000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo19: TfrxMemoView
          Left = 377.953000000000000000
          Top = 26.456710000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Verified By: ')
          ParentFont = False
        end
        object Line26: TfrxLineView
          Left = 453.543600000000000000
          Top = 49.133890000000000000
          Width = 192.756030000000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object GroupHeader3: TfrxGroupHeader
        FillType = ftBrush
        Height = 60.472480000000000000
        Top = 366.614410000000000000
        Width = 740.409927000000000000
        Condition = '<cancelledCashier."entry">'
        object Memo20: TfrxMemoView
          Left = 48.015770000000000000
          Top = 37.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'OR No.')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 3.779530000000000000
          Top = 37.779530000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'No.')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 124.606370000000000000
          Top = 37.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'JO No.')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 199.637910000000000000
          Top = 37.779530000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Name')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 670.976810000000000000
          Top = 37.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            'Amount')
          ParentFont = False
        end
        object Line27: TfrxLineView
          Top = 34.338590000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line28: TfrxLineView
          Left = 0.220470000000000000
          Top = 55.118120000000000000
          Width = 740.787880000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line29: TfrxLineView
          Top = 35.000000000000000000
          Height = 19.653543310000000000
          Color = clBlack
          Diagonal = True
        end
        object Line30: TfrxLineView
          Left = 47.015770000000000000
          Top = 36.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line31: TfrxLineView
          Left = 123.606370000000000000
          Top = 36.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line32: TfrxLineView
          Left = 195.417440000000000000
          Top = 36.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line34: TfrxLineView
          Left = 481.441250000000000000
          Top = 35.779530000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line36: TfrxLineView
          Left = 646.299630000000000000
          Top = 36.000000000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line37: TfrxLineView
          Left = 740.008350000000000000
          Top = 35.000000000000000000
          Height = 19.653543310000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo25: TfrxMemoView
          Left = 488.897960000000000000
          Top = 36.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Reason')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 3.779530000000000000
          Top = 15.338590000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Cancelled')
          ParentFont = False
        end
      end
      object MasterData3: TfrxMasterData
        FillType = ftBrush
        Top = 449.764070000000000000
        Width = 740.409927000000000000
        DataSet = cancelledCashier
        DataSetName = 'cancelledCashier'
        RowCount = 0
      end
      object DetailData3: TfrxDetailData
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 472.441250000000000000
        Width = 740.409927000000000000
        DataSet = cancelledCashier
        DataSetName = 'cancelledCashier'
        RowCount = 0
        Stretched = True
        object SysMemo4: TfrxSysMemoView
          Left = 1.779530000000000000
          Top = 2.779530000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[LINE#]')
          ParentFont = False
        end
        object cancelledORnumber: TfrxMemoView
          Left = 45.354360000000000000
          Top = 3.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          DataSet = cancelled_R
          DataSetName = 'cancelled'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[cancelledCashier."ORnumber"]')
          ParentFont = False
        end
        object cancelledjoNumber: TfrxMemoView
          Left = 126.504020000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          DataSet = cancelled_R
          DataSetName = 'cancelled'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[cancelledCashier."joNumber"]')
          ParentFont = False
        end
        object cancelledCustomer: TfrxMemoView
          Left = 194.756030000000000000
          Top = 2.559060000000000000
          Width = 272.126160000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataSet = cancelled_R
          DataSetName = 'cancelled'
          Memo.UTF8W = (
            '[cancelledCashier."Customer"]')
        end
        object cancelledreason: TfrxMemoView
          Left = 480.000310000000000000
          Top = 3.000000000000000000
          Width = 162.519790000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataSet = cancelled_R
          DataSetName = 'cancelled'
          Memo.UTF8W = (
            '[cancelledCashier."reason"]')
        end
        object cancelledamount: TfrxMemoView
          Left = 651.079160000000000000
          Top = 2.000000000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          DataSet = cancelled_R
          DataSetName = 'cancelled'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[cancelledCashier."amount"]')
          ParentFont = False
        end
      end
    end
  end
  object cancelledCashierQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select '
      '  c.*'
      'from collectioncanceled c '
      'where   date_format(datepaid,'#39'%Y-%m-%d'#39') =:date and'
      '        collectorID = :ID and'
      '        batch = :Batch'
      'ORDER BY C.ORNUMBER')
    Left = 720
    Top = 264
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'ID'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'Batch'
        Value = nil
      end>
    object IntegerField1: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'entryCncld'
      Origin = 'c.entryCncld'
    end
    object IntegerField2: TIntegerField
      FieldName = 'entry'
      Origin = 'c.entry'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'datepaid'
      Origin = 'c.datepaid'
    end
    object StringField1: TStringField
      FieldName = 'ORnumber'
      Origin = 'c.ORnumber'
      Size = 35
    end
    object IntegerField3: TIntegerField
      FieldName = 'idCustomer'
      Origin = 'c.idCustomer'
    end
    object FloatField1: TFloatField
      FieldName = 'amount'
      Origin = 'c.amount'
      DisplayFormat = '##,###,###,##0.00'
    end
    object StringField2: TStringField
      FieldName = 'collectorID'
      Origin = 'c.collectorID'
      Size = 25
    end
    object StringField3: TStringField
      FieldName = 'Customer'
      Origin = 'c.Customer'
      Size = 70
    end
    object StringField4: TStringField
      FieldName = 'Address'
      Origin = 'c.Address'
      Size = 75
    end
    object IntegerField4: TIntegerField
      FieldName = 'joNumber'
      Origin = 'c.joNumber'
    end
    object IntegerField5: TIntegerField
      FieldName = 'idJO'
      Origin = 'c.idJO'
    end
    object StringField5: TStringField
      FieldName = 'checkNumber'
      Origin = 'c.checkNumber'
      Size = 25
    end
    object StringField6: TStringField
      FieldName = 'bankCode'
      Origin = 'c.bankCode'
      Size = 25
    end
    object BooleanField1: TBooleanField
      FieldName = 'isCheck'
      Origin = 'c.isCheck'
    end
    object IntegerField6: TIntegerField
      FieldName = 'batch'
      Origin = 'c.batch'
    end
    object DateField1: TDateField
      FieldName = 'dateCheck'
      Origin = 'c.dateCheck'
    end
    object StringField7: TStringField
      FieldName = 'executedBy'
      Origin = 'c.executedBy'
      Size = 45
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'dateExecuted'
      Origin = 'c.dateExecuted'
    end
    object StringField8: TStringField
      FieldName = 'reason'
      Origin = 'c.reason'
      Size = 75
    end
  end
  object cancelledCashier: TfrxDBDataset
    UserName = 'cancelledCashier'
    CloseDataSource = False
    DataSet = cancelledCashierQ
    BCDToCurrency = False
    Left = 824
    Top = 264
  end
  object joCancelledQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      '-- Select * from jobordercanceled where'
      '  Select '
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
      '          j.duedate,'
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
      #9'from jobordercanceled j'
      #9'left join jodetails jd on jd.idjo = j.idjo'
      #9'where j.customer <> '#39'CANCELED'#39' and'
      '              j.date between :datefrom and :dateto'
      #9'group by j.idjo'
      #9
      ') f'
      ''
      ' left join collection c on c.jonumber = f.jonumber'
      ' '
      ' where f.customer like :customer '
      '     '
      ' group by f.idjo'
      ''
      ') fnl'
      ''
      '              '
      ''
      'order by fnl.idjo asc'
      '')
    Left = 360
    Top = 32
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
        Name = 'customer'
        Value = nil
      end>
    object joCancelledQidjo: TIntegerField
      FieldName = 'idjo'
    end
    object joCancelledQJONumber: TIntegerField
      FieldName = 'JONumber'
    end
    object joCancelledQdate: TDateTimeField
      FieldName = 'date'
    end
    object joCancelledQduedate: TDateField
      FieldName = 'duedate'
    end
    object joCancelledQuserName: TStringField
      FieldName = 'userName'
      Size = 25
    end
    object joCancelledQcustomerID: TIntegerField
      FieldName = 'customerID'
    end
    object joCancelledQcustomer: TStringField
      FieldName = 'customer'
      Size = 70
    end
    object joCancelledQRemarks: TStringField
      FieldName = 'Remarks'
      Size = 200
    end
    object joCancelledQaddress: TStringField
      FieldName = 'address'
      Size = 45
    end
    object joCancelledQcontactNo: TStringField
      FieldName = 'contactNo'
      Size = 25
    end
    object joCancelledQstrTmp: TStringField
      FieldName = 'strTmp'
      Size = 10
    end
    object joCancelledQTamount: TFloatField
      FieldName = 'Tamount'
    end
    object joCancelledQTSales: TFloatField
      FieldName = 'TSales'
    end
    object joCancelledQvat: TFloatField
      FieldName = 'vat'
    end
    object joCancelledQdiscount: TFloatField
      FieldName = 'discount'
    end
    object joCancelledQamountPaid: TFloatField
      FieldName = 'amountPaid'
    end
    object joCancelledQBalance: TFloatField
      FieldName = 'Balance'
    end
  end
  object joCancelledDS: TfrxDBDataset
    UserName = 'joCancelled'
    CloseDataSource = False
    FieldAliases.Strings = (
      'idjo=idjo'
      'JONumber=JONumber'
      'date=date'
      'duedate=duedate'
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
      'Balance=Balance')
    DataSet = joCancelledQ
    BCDToCurrency = False
    Left = 640
    Top = 24
  end
  object postCollQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'update collection set'
      ' posted = '#39'1'#39','
      ' dateposted = :date'
      'where batch = :batch and'
      '      collectorID = :ID and'
      '      posted = 0 and'
      '      DATE_FORMAT(datepaid,'#39'%Y-%m-%d'#39') = :dateColl')
    Left = 744
    Top = 40
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'batch'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'ID'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateColl'
        Value = nil
      end>
  end
  object PopupMenu1: TPopupMenu
    Left = 744
    Top = 88
    object PostCollection1: TMenuItem
      Caption = 'Post Collections'
      OnClick = PostCollection1Click
    end
  end
  object dateCoverdQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      
        'Select :dateFrom dateFrom,:dateTo dateTo, concat(date_format(:da' +
        'teFrom,'#39'%m/%d/%Y'#39'),'#39' - '#39',date_format(:dateTo,'#39'%m/%d/%Y'#39')) as Dat' +
        'e')
    Left = 40
    Top = 304
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'dateFrom'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateTo'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateFrom'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateTo'
        Value = nil
      end>
    object dateCoverdQdateFrom: TStringField
      FieldName = 'dateFrom'
      Size = 1
    end
    object dateCoverdQdateTo: TStringField
      FieldName = 'dateTo'
      Size = 1
    end
    object dateCoverdQDate: TStringField
      FieldName = 'Date'
      Size = 1
    end
  end
  object dateCovered_: TfrxDBDataset
    UserName = 'dateCovered'
    CloseDataSource = False
    FieldAliases.Strings = (
      'dateFrom=dateFrom'
      'dateTo=dateTo'
      'Date=Date')
    DataSet = dateCoverdQ
    BCDToCurrency = False
    Left = 80
    Top = 312
  end
  object deliveryDetailsR: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43127.466372974500000000
    ReportOptions.LastChange = 43129.441923437500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 312
    Top = 192
    Datasets = <
      item
        DataSet = deliveryR_DS
        DataSetName = 'deliveryRDS'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 256
      LeftMargin = 7.500000000000000000
      RightMargin = 7.500000000000000000
      TopMargin = 7.500000000000000000
      BottomMargin = 7.500000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 86.929190000000000000
        Top = 18.897650000000000000
        Width = 759.307577000000000000
        object Memo2: TfrxMemoView
          Align = baCenter
          Left = 243.590708500000000000
          Top = 7.559060000000000000
          Width = 272.126160000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'YOUNG PRINTING PRESS')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Align = baCenter
          Left = 251.149768500000000000
          Top = 26.015770000000000000
          Width = 257.008040000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Job Order Delivery Details')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 255.811178500000000000
          Top = 48.913420000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Date Covered : ')
          ParentFont = False
        end
        object deliveryRDSdateCovered: TfrxMemoView
          Left = 352.275820000000000000
          Top = 47.133890000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          DataField = 'dateCovered'
          DataSet = deliveryR_DS
          DataSetName = 'deliveryRDS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clSilver
          Memo.UTF8W = (
            '[deliveryRDS."dateCovered"]')
          ParentFont = False
        end
      end
      object Band4: TfrxGroupHeader
        FillType = ftBrush
        Height = 47.055118110000000000
        Top = 166.299320000000000000
        Width = 759.307577000000000000
        Condition = 'deliveryRDS."JOnumber"'
        KeepTogether = True
        object Shape1: TfrxShapeView
          Width = 755.267780000000000000
          Height = 45.574830000000000000
          Fill.BackColor = 14803425
        end
        object Memo17: TfrxMemoView
          Left = 3.779530000000000000
          Top = 1.779530000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Clipped = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clSilver
          Fill.BackColor = 14803425
          Memo.UTF8W = (
            'JONumber:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 79.590600000000000000
          Top = 2.000000000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Frame.Color = clSilver
          Fill.BackColor = 14803425
          Memo.UTF8W = (
            '[deliveryRDS."JOnumber"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 165.181200000000000000
          Top = 2.000000000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clSilver
          Fill.BackColor = 14803425
          Memo.UTF8W = (
            'Custormer Name:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Left = 570.709030000000000000
          Top = 2.000000000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clSilver
          Fill.BackColor = 14803425
          Memo.UTF8W = (
            'Date:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 619.842920000000000000
          Top = 2.000000000000000000
          Width = 109.606370000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Frame.Color = clSilver
          Fill.BackColor = 14803425
          Memo.UTF8W = (
            '[deliveryRDS."date"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 289.905690000000000000
          Top = 2.000000000000000000
          Width = 275.905690000000000000
          Height = 41.574830000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Frame.Color = clSilver
          Fill.BackColor = 14803425
          Memo.UTF8W = (
            '[deliveryRDS."Customer"]')
          ParentFont = False
        end
      end
      object Band5: TfrxGroupHeader
        FillType = ftBrush
        Height = 64.252010000000000000
        Top = 238.110390000000000000
        Width = 759.307577000000000000
        Condition = 'deliveryRDS."idjodetails"'
        object Shape2: TfrxShapeView
          Left = 35.000000000000000000
          Width = 719.622047240000000000
          Height = 39.685039370078740000
        end
        object Memo8: TfrxMemoView
          Left = 76.913420000000000000
          Top = 3.000000000000000000
          Width = 260.787570000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clSilver
          Fill.BackColor = clWhite
          Memo.UTF8W = (
            '[deliveryRDS."article"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 401.141930000000000000
          Top = 3.000000000000000000
          Width = 64.385900000000000000
          Height = 18.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clSilver
          Fill.BackColor = clWhite
          Memo.UTF8W = (
            '[deliveryRDS."quantity"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 45.354360000000000000
          Top = 41.897650000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clSilver
          Memo.UTF8W = (
            'Delivery No.')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 162.519790000000000000
          Top = 41.897650000000000000
          Width = 109.606370000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clSilver
          Memo.UTF8W = (
            'Delivered Date')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 275.905690000000000000
          Top = 41.897650000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clSilver
          Memo.UTF8W = (
            'Qty')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 511.527830000000000000
          Top = 3.000000000000000000
          Width = 81.944960000000000000
          Height = 18.236240000000000000
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clSilver
          Fill.BackColor = clWhite
          Memo.UTF8W = (
            '[deliveryRDS."amount_jd"]')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 652.709030000000000000
          Top = 3.000000000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clSilver
          Fill.BackColor = clWhite
          Memo.UTF8W = (
            '[deliveryRDS."tamount"]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 36.559060000000000000
          Top = 3.000000000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Clipped = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clSilver
          Memo.UTF8W = (
            'Article: ')
          ParentFont = False
        end
        object Line4: TfrxLineView
          Left = 36.000000000000000000
          Top = 60.133890000000000000
          Width = 316.724409450000000000
          Color = clBlack
          Diagonal = True
        end
        object Line5: TfrxLineView
          Left = 35.000000000000000000
          Top = 41.015770000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line6: TfrxLineView
          Left = 158.740260000000000000
          Top = 41.015770000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line7: TfrxLineView
          Left = 272.905690000000000000
          Top = 40.015770000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line8: TfrxLineView
          Left = 351.716760000000000000
          Top = 41.015770000000000000
          Height = 18.897650000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo5: TfrxMemoView
          Left = 341.000000000000000000
          Top = 2.889610000000000000
          Width = 57.708720000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Quantity:  ')
        end
        object Memo6: TfrxMemoView
          Left = 473.000000000000000000
          Top = 2.889610000000000000
          Width = 36.929190000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Price:  ')
        end
        object Memo7: TfrxMemoView
          Left = 597.000000000000000000
          Top = 2.889610000000000000
          Width = 53.708720000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Amount: ')
        end
      end
      object Band6: TfrxMasterData
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 325.039580000000000000
        Width = 759.307577000000000000
        Columns = 1
        ColumnWidth = 200.000000000000000000
        ColumnGap = 20.000000000000000000
        DataSet = deliveryR_DS
        DataSetName = 'deliveryRDS'
        RowCount = 0
        object Memo23: TfrxMemoView
          Left = 42.000000000000000000
          Top = 2.519480000000000000
          Width = 109.606370000000000000
          Height = 15.118120000000000000
          DataSet = deliveryR_DS
          DataSetName = 'deliveryRDS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clSilver
          Memo.UTF8W = (
            '[deliveryRDS."nodelivery"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object Memo24: TfrxMemoView
          Left = 159.385900000000000000
          Top = 2.519480000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DataField = 'deliveryDate'
          DataSet = deliveryR_DS
          DataSetName = 'deliveryRDS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clSilver
          Memo.UTF8W = (
            '[deliveryRDS."deliveryDate"]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 269.992270000000000000
          Top = 2.519480000000000000
          Width = 68.031540000000000000
          Height = 15.118120000000000000
          DataField = 'quantity_d'
          DataSet = deliveryR_DS
          DataSetName = 'deliveryRDS'
          DisplayFormat.FormatStr = '######'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clSilver
          Memo.UTF8W = (
            '[deliveryRDS."quantity_d"]')
          ParentFont = False
        end
      end
      object Band8: TfrxGroupFooter
        FillType = ftBrush
        Height = 15.118120000000000000
        Top = 408.189240000000000000
        Width = 759.307577000000000000
        KeepChild = True
      end
      object GroupFooter1: TfrxGroupFooter
        FillType = ftBrush
        Height = 15.118120000000000000
        Top = 370.393940000000000000
        Width = 759.307577000000000000
        KeepChild = True
      end
    end
  end
  object deliveryDetailsQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select f.*'
      'from'
      '('
      'SELECT '
      '  j.JOnumber,'
      '  j.Customer,'
      '  jd.idjodetails,'
      '  date_format(j.date,'#39'%m/%d/%Y'#39') as date,'
      '  jd.article,'
      '  jd.quantity,'
      '  jd.amount as amount_jd,'
      '  ifnull(jd.quantity,0) * ifnull(jd.amount,0) as tamount,'
      '  d.deliveryDate,'
      '  IF(d.nodelivery=0,'#39#39',d.nodelivery) nodelivery,'
      '  d.deliveredby,'
      '  dd.quantity as quantity_d,'
      
        '  concat(date_format(:dateFrom,'#39'%m/%d/%Y'#39'),'#39' - '#39',date_format(:da' +
        'teTo,'#39'%m/%d/%Y'#39')) dateCovered'
      '  '
      'from jodetails jd'
      'left join joborder j on jd.idjo = j.idjo'
      'left join deliverydtls dd on  dd.idjodetails = jd.idjodetails'
      'left join delivery d on d.iddelivery = dd.iddelivery'
      
        'where date_format(j.date,'#39'%Y-%m-%d'#39') between :dateFrom and :date' +
        'To and'
      '      j.idjo = jd.idjo and'
      '      j.customer like :customer and'
      '      j.customer <> '#39'CANCELED'#39
      ') f'
      'ORDER BY f.date,f.JONUMBER,f.idjodetails'
      '    ')
    Left = 280
    Top = 264
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'dateFrom'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateTo'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateFrom'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateTo'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'customer'
        Value = nil
      end>
  end
  object deliveryR_DS: TfrxDBDataset
    UserName = 'deliveryRDS'
    CloseDataSource = False
    FieldAliases.Strings = (
      'JOnumber=JOnumber'
      'Customer=Customer'
      'idjodetails=idjodetails'
      'date=date'
      'article=article'
      'quantity=quantity'
      'amount_jd=amount_jd'
      'tamount=tamount'
      'deliveryDate=deliveryDate'
      'nodelivery=nodelivery'
      'deliveredby=deliveredby'
      'quantity_d=quantity_d'
      'dateCovered=dateCovered')
    DataSet = deliveryDetailsQ
    BCDToCurrency = False
    Left = 280
    Top = 312
  end
  object delQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select * from delivery '
      ' where deliverydate between :datefrom and :dateto and'
      '       nodelivery like :delno'
      '       ')
    Left = 416
    Top = 344
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
        Name = 'delno'
        Value = nil
      end>
  end
  object delDS: TMyDataSource
    DataSet = delQ
    Left = 448
    Top = 344
  end
  object delRepQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select f.*'
      'from'
      '('
      'Select'
      ' d.iddelivery,'
      ' d.deliveredBy,'
      ' d.remarks,'
      ' d.noDelivery,'
      ' d.deliverydate,'
      ' d.jono,'
      ' d.idjo,'
      ' d.username,'
      ' dt.iddeliverydtls,'
      ' dt.article,'
      ' dt.quantity,'
      ' dt.amount,'
      ' dt.amount*dt.quantity as TAmount,'
      ' dt.idjodetails, '
      ' :dateCovered coveredDate'
      'from deliverydtls  dt'
      'right join delivery d on d.iddelivery = dt.iddelivery '
      'where d.deliverydate between  :datefrom and :dateto'
      '      and d.nodelivery like :delno'
      ') f'
      'order by f.deliverydate,f.iddelivery,f.iddeliverydtls')
    Left = 432
    Top = 288
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'dateCovered'
        Value = nil
      end
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
        Name = 'delno'
        Value = nil
      end>
    object delRepQiddelivery: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'iddelivery'
      Origin = 'd.iddelivery'
    end
    object delRepQdeliveredBy: TStringField
      FieldName = 'deliveredBy'
      Origin = 'd.deliveredBy'
      Size = 45
    end
    object delRepQremarks: TStringField
      FieldName = 'remarks'
      Origin = 'd.remarks'
      Size = 400
    end
    object delRepQnoDelivery: TIntegerField
      FieldName = 'noDelivery'
      Origin = 'd.noDelivery'
    end
    object delRepQdeliverydate: TDateField
      FieldName = 'deliverydate'
      Origin = 'd.deliverydate'
    end
    object delRepQjono: TIntegerField
      FieldName = 'jono'
      Origin = 'd.joNo'
    end
    object delRepQidjo: TIntegerField
      FieldName = 'idjo'
      Origin = 'd.idjo'
    end
    object delRepQusername: TStringField
      FieldName = 'username'
      Origin = 'd.username'
      Size = 45
    end
    object delRepQiddeliverydtls: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'iddeliverydtls'
      Origin = 'dt.iddeliverydtls'
    end
    object delRepQarticle: TStringField
      FieldName = 'article'
      Origin = 'dt.article'
      Size = 400
    end
    object delRepQquantity: TFloatField
      FieldName = 'quantity'
      Origin = 'dt.quantity'
    end
    object delRepQamount: TFloatField
      FieldName = 'amount'
      Origin = 'dt.amount'
    end
    object delRepQidjodetails: TIntegerField
      FieldName = 'idjodetails'
      Origin = 'dt.idjodetails'
    end
    object delRepQTAmount: TFloatField
      FieldName = 'TAmount'
      Origin = 'TAmount'
    end
    object delRepQcoveredDate: TStringField
      FieldName = 'coveredDate'
      Origin = 'coveredDate'
      Size = 1
    end
  end
  object delReport: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43136.463601134300000000
    ReportOptions.LastChange = 43141.335909131940000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 432
    Top = 392
    Datasets = <
      item
        DataSet = delReport_DS
        DataSetName = 'delReport_DS'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 7.500000000000000000
      RightMargin = 7.500000000000000000
      TopMargin = 7.500000000000000000
      BottomMargin = 7.500000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 81.929190000000000000
        Top = 18.897650000000000000
        Width = 759.307577000000000000
        object Memo2: TfrxMemoView
          Align = baCenter
          Left = 243.590708500000000000
          Top = 7.559060000000000000
          Width = 272.126160000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'YOUNG PRINTING PRESS')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Align = baCenter
          Left = 251.149768500000000000
          Top = 26.015770000000000000
          Width = 257.008040000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Delivery Report')
          ParentFont = False
        end
        object delReport_DScoveredDate: TfrxMemoView
          Left = 247.000000000000000000
          Top = 49.102350000000000000
          Width = 275.559060000000000000
          Height = 18.897650000000000000
          DataField = 'coveredDate'
          DataSet = delReport_DS
          DataSetName = 'delReport_DS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[delReport_DS."coveredDate"]')
          ParentFont = False
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Height = 63.496062990000000000
        Top = 162.519790000000000000
        Width = 759.307577000000000000
        Condition = 'delReport_DS."noDelivery"'
        object Shape2: TfrxShapeView
          Left = 1.000000000000000000
          Top = 2.480210000000000000
          Width = 755.267780000000000000
          Height = 35.574830000000000000
          Fill.BackColor = 14803425
        end
        object Shape1: TfrxShapeView
          Left = 59.000000000000000000
          Top = 37.362090000000000000
          Width = 583.488250000000000000
          Height = 22.677180000000000000
        end
        object delReport_DSnoDelivery: TfrxMemoView
          Left = 99.000000000000000000
          Top = 13.362090000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'noDelivery'
          DataSet = delReport_DS
          DataSetName = 'delReport_DS'
          Memo.UTF8W = (
            '[delReport_DS."noDelivery"]')
        end
        object Memo1: TfrxMemoView
          Left = 6.000000000000000000
          Top = 13.362090000000000000
          Width = 91.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Delivery No. :')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 185.000000000000000000
          Top = 13.362090000000000000
          Width = 106.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Job Order No. :')
          ParentFont = False
        end
        object delReport_DSjono: TfrxMemoView
          Left = 295.000000000000000000
          Top = 14.362090000000000000
          Width = 90.370130000000000000
          Height = 18.897650000000000000
          DataField = 'jono'
          DataSet = delReport_DS
          DataSetName = 'delReport_DS'
          Memo.UTF8W = (
            '[delReport_DS."jono"]')
        end
        object Memo6: TfrxMemoView
          Left = 597.000000000000000000
          Top = 13.362090000000000000
          Width = 44.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Date :')
          ParentFont = False
        end
        object delReport_DSdeliverydate: TfrxMemoView
          Left = 644.000000000000000000
          Top = 14.362090000000000000
          Width = 100.370130000000000000
          Height = 18.897650000000000000
          DataField = 'deliverydate'
          DataSet = delReport_DS
          DataSetName = 'delReport_DS'
          Memo.UTF8W = (
            '[delReport_DS."deliverydate"]')
        end
        object Memo7: TfrxMemoView
          Left = 359.000000000000000000
          Top = 39.362090000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Quantity')
        end
        object Memo8: TfrxMemoView
          Left = 78.000000000000000000
          Top = 39.362090000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Article')
        end
        object Memo9: TfrxMemoView
          Left = 420.000000000000000000
          Top = 40.362090000000000000
          Width = 42.692950000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Cost')
        end
        object Memo10: TfrxMemoView
          Left = 518.000000000000000000
          Top = 39.362090000000000000
          Width = 64.692950000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Amount')
        end
        object Line1: TfrxLineView
          Left = 351.000000000000000000
          Top = 38.362090000000000000
          Height = 20.787401570000000000
          Color = clBlack
          Diagonal = True
        end
        object Line2: TfrxLineView
          Left = 420.000000000000000000
          Top = 38.362090000000000000
          Height = 20.787401570000000000
          Color = clBlack
          Diagonal = True
        end
        object Line3: TfrxLineView
          Left = 512.000000000000000000
          Top = 37.362090000000000000
          Height = 20.787401570000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 32.456710000000000000
        Top = 249.448980000000000000
        Width = 759.307577000000000000
        DataSet = delReport_DS
        DataSetName = 'delReport_DS'
        RowCount = 0
        Stretched = True
        object delReport_DSarticle: TfrxMemoView
          Left = 64.000000000000000000
          Top = 1.212430000000000000
          Width = 278.630180000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataField = 'article'
          DataSet = delReport_DS
          DataSetName = 'delReport_DS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[delReport_DS."article"]')
          ParentFont = False
        end
        object delReport_DSquantity: TfrxMemoView
          Left = 357.000000000000000000
          Top = 3.212430000000000000
          Width = 54.590600000000000000
          Height = 15.118120000000000000
          DataSet = delReport_DS
          DataSetName = 'delReport_DS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[delReport_DS."quantity"]')
          ParentFont = False
        end
        object delReport_DSamount: TfrxMemoView
          Left = 417.000000000000000000
          Top = 2.432900000000000000
          Width = 90.708720000000000000
          Height = 15.118120000000000000
          DataField = 'amount'
          DataSet = delReport_DS
          DataSetName = 'delReport_DS'
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[delReport_DS."amount"]')
          ParentFont = False
        end
        object delReport_DSTAmount: TfrxMemoView
          Left = 515.000000000000000000
          Top = 2.432900000000000000
          Width = 116.370130000000000000
          Height = 16.897650000000000000
          DataField = 'TAmount'
          DataSet = delReport_DS
          DataSetName = 'delReport_DS'
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[delReport_DS."TAmount"]')
          ParentFont = False
        end
      end
      object GroupFooter1: TfrxGroupFooter
        FillType = ftBrush
        Top = 306.141930000000000000
        Width = 759.307577000000000000
      end
    end
  end
  object delReport_DS: TfrxDBDataset
    UserName = 'delReport_DS'
    CloseDataSource = False
    FieldAliases.Strings = (
      'iddelivery=iddelivery'
      'deliveredBy=deliveredBy'
      'remarks=remarks'
      'noDelivery=noDelivery'
      'deliverydate=deliverydate'
      'jono=jono'
      'idjo=idjo'
      'username=username'
      'iddeliverydtls=iddeliverydtls'
      'article=article'
      'quantity=quantity'
      'amount=amount'
      'idjodetails=idjodetails'
      'TAmount=TAmount'
      'coveredDate=coveredDate')
    DataSet = delRepQ
    BCDToCurrency = False
    Left = 464
    Top = 392
  end
  object countDelQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select '
      '    count(*) cnt'
      '   '
      ' from'
      '('
      'Select '
      #9'  j.idjo,'
      #9'  j.JONumber,'
      #9'  j.date,'
      '      j.duedate,'
      #9'  j.userName,'#9
      #9'  j.customer,'
      '      sum(ifnull(jd.quantity,0)) qntyJOdetails,'
      
        '      ifnull((select sum(ifnull(d.quantity,0)) from deliverydtls' +
        ' d where d.idjo = j.idjo),0) qntyDelivery'
      #9'from joborder j'
      #9'left join jodetails jd on jd.idjo = j.idjo'
      '    '
      #9'where j.customer <> '#39'CANCELED'#39' and'
      '              date_format(j.date,'#39'%m/%d/%Y'#39')<= :date'
      #9'group by j.idjo'
      ' ) f '
      '  where  f.qntyJOdetails > f.qntyDelivery')
    Left = 504
    Top = 72
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end>
    object countDelQcnt: TLargeintField
      FieldName = 'cnt'
    end
  end
end
