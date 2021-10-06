unit jobOrderForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Data.DB, DBAccess, MyAccess,
  MemDS, AdvPanel, Vcl.ImgList, AdvDBDateTimePicker, advlued, DBAdvLe,
  NxCollection, Vcl.Grids, Vcl.DBGrids, CRGrid, Vcl.ComCtrls, AdvDateTimePicker,
  AdvGlowButton, Vcl.StdCtrls, AdvEdit, Vcl.ExtCtrls, AdvSmoothLabel,
  Vcl.DBCtrls, AdvSmoothButton, Vcl.Mask, AdvSmoothEdit, AdvSmoothEditButton,
  AdvSmoothDatePicker, AdvMemo, frxClass, frxDBSet,dateUtils, NxEdit;

type
  TjoborderFrm = class(TForm)
    AdvPanel1: TAdvPanel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    AdvPanel3: TAdvPanel;
    Bevel1: TBevel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    AdvEdit1: TAdvEdit;
    AdvGlowButton1: TAdvGlowButton;
    AdvDateTimePicker1: TAdvDateTimePicker;
    AdvDateTimePicker2: TAdvDateTimePicker;
    AdvPanel4: TAdvPanel;
    CRDBGrid1: TCRDBGrid;
    NxHeaderPanel1: TNxHeaderPanel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label10: TLabel;
    ImageList1: TImageList;
    AdvPanelStyler1: TAdvPanelStyler;
    joQ: TMyQuery;
    joDS: TMyDataSource;
    PopupMenu1: TPopupMenu;
    JobOrderHistory1: TMenuItem;
    insertCustQ: TMyQuery;
    Label8: TLabel;
    Label9: TLabel;
    AdvGlowButton8: TAdvGlowButton;
    Bevel2: TBevel;
    AdvPanel2: TAdvPanel;
    NxLinkLabel1: TNxLinkLabel;
    counterQ: TMyQuery;
    counterQentry: TIntegerField;
    counterQnumber: TIntegerField;
    counterQdate: TDateTimeField;
    insertCntr: TMyQuery;
    NxLinkLabel2: TNxLinkLabel;
    AdvSmoothButton15: TAdvSmoothButton;
    AdvSmoothButton14: TAdvSmoothButton;
    AdvSmoothButton13: TAdvSmoothButton;
    AdvSmoothButton12: TAdvSmoothButton;
    AdvSmoothButton11: TAdvSmoothButton;
    AdvSmoothButton16: TAdvSmoothButton;
    joinsertQ: TMyQuery;
    joUpdateQ: TMyQuery;
    joNumber_tf: TAdvLUEdit;
    name_tf: TAdvLUEdit;
    address_tf: TAdvLUEdit;
    contact_tf: TAdvLUEdit;
    ID_Customer: TAdvLUEdit;
    tmpQ: TMyQuery;
    cancelJOQ: TMyQuery;
    insertjoTrailQ: TMyQuery;
    NxHeaderPanel2: TNxHeaderPanel;
    reason_tf: TAdvLUEdit;
    Label11: TLabel;
    AdvSmoothButton9: TAdvSmoothButton;
    AdvSmoothButton1: TAdvSmoothButton;
    joDS_R: TfrxDBDataset;
    joDetailQ: TMyQuery;
    joDetailQidjodetails: TIntegerField;
    joDetailQidjo: TIntegerField;
    joDetailQdate: TDateTimeField;
    joDetailQarticle: TStringField;
    joDetailQquantity: TFloatField;
    joDetailQamount: TFloatField;
    joDetailQusername: TStringField;
    joDetailQidarticle: TIntegerField;
    joDetailQamountTotal: TFloatField;
    joDetailQdiscount: TFloatField;
    joDetailQvat: TFloatField;
    joDetailQdscntPertcent: TFloatField;
    joDetailQvatPercent: TFloatField;
    joDetailsDS_R: TfrxDBDataset;
    joReport: TfrxReport;
    colLimitQ: TMyQuery;
    colLimitQentry: TIntegerField;
    colLimitQdatepaid: TDateTimeField;
    colLimitQORnumber: TStringField;
    colLimitQidCustomer: TIntegerField;
    colLimitQamount: TFloatField;
    colLimitQcollectorID: TStringField;
    colLimitQCustomer: TStringField;
    colLimitQAddress: TStringField;
    colLimitQjoNumber: TIntegerField;
    colLimitQidJO: TIntegerField;
    colLimitQcheckNumber: TStringField;
    colLimitQbankCode: TStringField;
    colLimitQisCheck: TBooleanField;
    colLimitQbatch: TIntegerField;
    colLimitQdateCheck: TDateField;
    colLimitDS: TfrxDBDataset;
    joQidjo: TIntegerField;
    joQJONumber: TIntegerField;
    joQdate: TDateTimeField;
    joQuserName: TStringField;
    joQcustomerID: TIntegerField;
    joQcustomer: TStringField;
    joQRemarks: TStringField;
    joQaddress: TStringField;
    joQcontactNo: TStringField;
    joQstrTmp: TStringField;
    joQTamount: TFloatField;
    joQTSales: TFloatField;
    joQvat: TFloatField;
    joQdiscount: TFloatField;
    joQamountPaid: TFloatField;
    joQBalance: TFloatField;
    joDetailQtotalAmount: TFloatField;
    Label12: TLabel;
    joQdueDate: TDateField;
    joQstrTmpMD: TStringField;
    joQstrTmpY: TStringField;
    colLimitQstrTmp: TStringField;
    spNo_tf: TAdvLUEdit;
    Label13: TLabel;
    joQspNo: TStringField;
    NxLinkLabel3: TNxLinkLabel;
    remark_memo: TRichEdit;
    datePick: TAdvDateTimePicker;
    duedate: TAdvDateTimePicker;
    Label14: TLabel;
    deliveryDate: TAdvDateTimePicker;
    joQdeliveryDate: TDateField;
    AdvSmoothButton2: TAdvSmoothButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure AdvGlowButton1Click(Sender: TObject);
    procedure AdvGlowButton8Click(Sender: TObject);
    procedure NxLinkLabel1Click(Sender: TObject);
    procedure AdvSmoothButton12Click(Sender: TObject);
    procedure AdvSmoothButton13Click(Sender: TObject);
    procedure AdvSmoothButton15Click(Sender: TObject);
    procedure AdvSmoothButton11Click(Sender: TObject);
    procedure AdvSmoothButton16Click(Sender: TObject);
    procedure AdvSmoothButton14Click(Sender: TObject);
    procedure AdvSmoothButton1Click(Sender: TObject);
    procedure AdvSmoothButton9Click(Sender: TObject);
    procedure NxLinkLabel2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure NxLinkLabel3Click(Sender: TObject);
    procedure AdvSmoothButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

    var
     IDCustomer : Integer;
  end;

var
  joborderFrm: TjoborderFrm;
  JOcntr : Integer;
  idjo   : Integer;

implementation

{$R *.dfm}

uses searchCustomerForm, dataMod, joDetailForm, mainForm, deliveryForm;

procedure TjoborderFrm.AdvGlowButton1Click(Sender: TObject);
begin
 { joQ.Close;
  joQ.FilterSQL := 'date_format(j.date,''%Y-%m-%d'') between '+quotedstr(FormatDateTime('YYYY-MM-DD',AdvDateTimePicker1.Date))+
                         ' and '+quotedstr(FormatDateTime('YYYY-MM-DD',AdvDateTimePicker2.Date))  +' and '+
                         'j.customer like '+quotedstr('%'+AdvEdit1.Text+'%');
 // joQ.Open; }

  joQ.Close;
  joQ.ParamByName('JONumber').Text := '%'+AdvEdit1.Text+'%';
  joQ.ParamByName('Customer').Text := '%'+AdvEdit1.Text+'%';
  joQ.ParamByName('dateFrom').Text := FormatDateTime('YYYY-MM-DD',AdvDateTimePicker1.Date);
  joQ.ParamByName('dateTo').Text   := FormatDateTime('YYYY-MM-DD',AdvDateTimePicker2.Date);
  joQ.Open;
end;

procedure TjoborderFrm.AdvGlowButton8Click(Sender: TObject);
begin
  if not assigned(customerSFrm) then
  customerSFrm := TcustomerSFrm.Create(Application);

  customerSFrm.FilterType := 'JO';
  customerSFrm.ShowModal;
end;

procedure TjoborderFrm.AdvSmoothButton11Click(Sender: TObject);
begin
  joQ.Cancel;
  AdvPanel3.Enabled := true;
  AdvPanel4.Enabled := true;
  CRDBGrid1.Enabled := true;
  AdvPanel2.Enabled := true;

  NxHeaderPanel1.Visible := false;

end;

procedure TjoborderFrm.AdvSmoothButton12Click(Sender: TObject);
begin
  joNumber_tf.Text :='';
  ID_Customer.Text := '';
  name_tf.Text     := '';
  remark_memo.Lines.Clear;
  address_tf.Text  :='';
  contact_tf.Text  :='';

  AdvPanel3.Enabled := false;
  AdvPanel4.Enabled := false;
  CRDBGrid1.Enabled := false;
  AdvPanel2.Enabled := false;

  NxHeaderPanel1.Left := 199;
  NxHeaderPanel1.Top  := 122;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;
  NxHeaderPanel1.Caption := 'Add JO';

  counterQ.Close;
  counterQ.Open;

  JOcntr            := counterQnumber.AsInteger +1;
  joNumber_tf.Text  := inttostr(JOcntr);
  datePick.Date     := now;
  duedate.date      := now;
  deliveryDate.Date := now;
  datePick.Enabled  := false;
end;

procedure TjoborderFrm.AdvSmoothButton13Click(Sender: TObject);
begin
  if mainFrm.userType_L.Caption <> 'Admin' then
  begin
    if joQAmountPaid.AsFloat >0 then
    begin
      messagedlg('Unable to update JO.'+#13+'Full/Partial payment was already made.',mtWarning,[mbOK],0);
      exit;
    end;
  end;


  joNumber_tf.Text :='';
  ID_Customer.Text := '';
  name_tf.Text     := '';
  remark_memo.Lines.Clear;
  address_tf.Text  :='';
  contact_tf.Text  :='';

  AdvPanel3.Enabled := false;
  AdvPanel4.Enabled := false;
  CRDBGrid1.Enabled := false;
  AdvPanel2.Enabled := false;

  NxHeaderPanel1.Left := 199;
  NxHeaderPanel1.Top  := 122;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;
  NxHeaderPanel1.Caption := 'Update JO';

  joNumber_tf.Text  := joQJONumber.Text;
  name_tf.Text      := joQcustomer.Text;
  address_tf.Text   := joQaddress.Text;
  contact_tf.Text   := joQcontactNo.Text;
  remark_memo.Lines.Add(joQRemarks.Text);
  dueDate.Date      := joQdueDate.AsDateTime;
  ID_Customer.Text  := joQcustomerID.Text;
  deliveryDate.Date := joQdeliveryDate.AsDateTime;
  idjo              := joQidjo.AsInteger;

  datePick.Enabled  := true;
  datePick.Date     := joQdate.AsDateTime;

end;

procedure TjoborderFrm.AdvSmoothButton14Click(Sender: TObject);
begin
  if joQAmountPaid.AsFloat >0 then
  begin
    messagedlg('Unable to cancel JO.'+#13+'Full/Partial payment was already made.',mtWarning,[mbOK],0);
    exit;
  end;
  if(joQcustomer.Text = 'CANCELED') then exit;

  AdvPanel3.Enabled := false;
  AdvPanel4.Enabled := false;
  CRDBGrid1.Enabled := false;
  AdvPanel2.Enabled := false;

  NxHeaderPanel2.Left := 283;
  NxHeaderPanel2.Top  := 247;
  NxHeaderPanel2.BringToFront;
  NxHeaderPanel2.Visible := true;
end;

procedure TjoborderFrm.AdvSmoothButton15Click(Sender: TObject);
begin
  close;
end;

procedure TjoborderFrm.AdvSmoothButton16Click(Sender: TObject);
begin
  try
    if NxHeaderPanel1.Caption = 'Add JO' then
    begin
     insertCntr.ParamByName('number').AsInteger   := strtoint(joNumber_tf.Text);
     insertCntr.ParamByName('date').AsDate        := datePick.Date;
     insertCntr.Execute;

     joinsertQ.ParamByName('JONumber').AsInteger  := strtoint(joNumber_tf.Text);
     joinsertQ.ParamByName('date').AsDate         := datePick.Date;
     joinsertQ.ParamByName('userName').Text       := '';
     joinsertQ.ParamByName('customerID').AsInteger:= strtoint(ID_Customer.Text);
     joinsertQ.ParamByName('customer').Text       := name_tf.Text;
     joinsertQ.ParamByName('Remarks').Text        := remark_memo.Lines.Text;
     joinsertQ.ParamByName('address').Text        := address_tf.Text;
     joinsertQ.ParamByName('contactNo').Text      := contact_tf.Text;
     joinsertQ.ParamByName('dueDate').AsDate      := dueDate.Date;
     joinsertQ.ParamByName('spNo').Text           := spNo_tf.Text;
     joinsertQ.ParamByName('deliveryDate').AsDate := deliveryDate.Date;

     joinsertQ.execute;
    end
    else if NxHeaderPanel1.Caption = 'Update JO' then
    begin
       joUpdateQ.ParamByName('JONumber').AsInteger  := strtoint(joNumber_tf.Text);
       //joUpdateQ.ParamByName('date').AsDate         := datePick.Date;
       joUpdateQ.ParamByName('userName').Text       := '';
       joUpdateQ.ParamByName('customerID').AsInteger:= strtoint(ID_Customer.Text);
       joUpdateQ.ParamByName('customer').Text       := name_tf.Text;
       joUpdateQ.ParamByName('Remarks').Text        := remark_memo.Lines.Text;
       joUpdateQ.ParamByName('address').Text        := address_tf.Text;
       joUpdateQ.ParamByName('dueDate').AsDate      := dueDate.Date;
       joUpdateQ.ParamByName('spNo').Text           := spNo_tf.Text;
       joUpdateQ.ParamByName('deliveryDate').AsDate := deliveryDate.Date;
       joUpdateQ.ParamByName('idjo').AsInteger      := idjo;
       joUpdateQ.execute;
    end;

   except
   on E : Exception do
     begin
      messagedlg(E.Message,mtError,[mbOK],0);
      exit;
     end;
   end;

   idjo := 0;
   messagedlg('JO successfully saved..',mtInformation,[mbOK],0);
   joQ.Refresh;

  AdvPanel3.Enabled := true;
  AdvPanel4.Enabled := true;
  CRDBGrid1.Enabled := true;
  AdvPanel2.Enabled      := true;
  NxHeaderPanel1.Visible := false;
  joNumber_tf.ReadOnly   := true;

end;

procedure TjoborderFrm.AdvSmoothButton1Click(Sender: TObject);
begin
  NxHeaderPanel2.Visible := false;
  AdvPanel3.Enabled      := true;
  AdvPanel4.Enabled      := true;
  CRDBGrid1.Enabled      := true;
  AdvPanel2.Enabled      := true;
end;

procedure TjoborderFrm.AdvSmoothButton2Click(Sender: TObject);
begin
  if not assigned(mainFrm) then
  mainFrm := TmainFrm.Create(Application);

  if mainFrm.userType_L.Caption <> 'Admin' then
   begin
    messagedlg('This function is restricted..'+#13+'Only Admin should allowed to continue this process..',mtError,[mbOK],0);
    exit;
   end;

 joNumber_tf.ReadOnly := false;
 joNumber_tf.SetFocus;

end;

procedure TjoborderFrm.AdvSmoothButton9Click(Sender: TObject);
begin
 if Length(reason_tf.Text)<2 then
 begin
  MessageDlg('Reason should be required..', mtError, [mbOK], 0);
  exit;
 end;


 if (MessageDlg('JO Number: '+joQJONumber.Text+#13+'Job Order canceled, please confirm.', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then  exit;

   insertjoTrailQ.ParamByName('idjo').AsInteger      := joQidjo.AsInteger;
   insertjoTrailQ.ParamByName('JONumber').AsInteger  := joQJONumber.AsInteger;
   insertjoTrailQ.ParamByName('date').AsDate         := joQdate.AsDateTime;
   insertjoTrailQ.ParamByName('userName').Text       := joQuserName.Text;
   insertjoTrailQ.ParamByName('customerID').AsInteger:= joQcustomerID.AsInteger;
   insertjoTrailQ.ParamByName('customer').Text       := joQcustomer.Text;
   insertjoTrailQ.ParamByName('Remarks').Text        := joQRemarks.Text; // //
   insertjoTrailQ.ParamByName('address').Text        := joQaddress.Text;
   insertjoTrailQ.ParamByName('contactNo').Text      := joQcontactNo.Text;
   insertjoTrailQ.ParamByName('datecanceled').AsDateTime:= now;
   insertjoTrailQ.ParamByName('executedBy').Text     := mainFrm.userid_L.Caption;
   insertjoTrailQ.ParamByName('reason').Text         := reason_tf.Text;
   insertjoTrailQ.ParamByName('dueDate').AsDate      := joQdueDate.AsDateTime;
   insertjoTrailQ.ParamByName('spNo').Text           := joQspNo.Text;
   insertjoTrailQ.execute;

   cancelJOQ.ParamByName('joNumber').Text := joQJONumber.Text;
   cancelJOQ.ParamByName('remarks').Text := reason_tf.Text;
   cancelJOQ.Execute;

   joQ.Refresh;

  NxHeaderPanel2.Visible := false;
  AdvPanel3.Enabled      := true;
  AdvPanel4.Enabled      := true;
  CRDBGrid1.Enabled      := true;
  AdvPanel2.Enabled      := true;
end;

procedure TjoborderFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  joborderFrm := NIL;
end;

procedure TjoborderFrm.FormShow(Sender: TObject);
begin
  AdvDateTimePicker1.Date := StartOfTheMonth(now);
  AdvDateTimePicker2.Date := EndOfTheMonth(now);

  joQ.Close;
  joQ.ParamByName('JONumber').Text := '%'+AdvEdit1.Text+'%';
  joQ.ParamByName('Customer').Text := '%'+AdvEdit1.Text+'%';
  joQ.ParamByName('dateFrom').Text := FormatDateTime('YYYY-MM-DD',AdvDateTimePicker1.Date);
  joQ.ParamByName('dateTo').Text   := FormatDateTime('YYYY-MM-DD',AdvDateTimePicker2.Date);
  joQ.Open;
end;

procedure TjoborderFrm.NxLinkLabel1Click(Sender: TObject);
begin
  if joQcustomer.Text = 'CANCELED' then
  begin
    messagedlg('Job Order was already canceled..',mtError,[mbOK],0);
    exit;
  end;

  if not assigned(joDetailFrm) then
  joDetailFrm := TjoDetailFrm.Create(Application);

  if joQAmountPaid.AsFloat >0 then
  begin
    joDetailFrm.NxLinkLabel1.Enabled := false;
    joDetailFrm.NxLinkLabel2.Enabled := false;
    joDetailFrm.NxLinkLabel3.Enabled := false;
  end;

  joDetailFrm.joQ.Close;
  joDetailFrm.joQ.FilterSQL := 'idjo = '+quotedstr(joQidjo.Text);
  joDetailFrm.joQ.Open;

  joDetailFrm.jodetailQ.Close;
  joDetailFrm.jodetailQ.FilterSQL := 'idjo = '+quotedstr(joQidjo.Text);
  joDetailFrm.jodetailQ.Open;

  joDetailFrm.ShowModal;

end;

procedure TjoborderFrm.NxLinkLabel2Click(Sender: TObject);
begin
  joDetailQ.Close;
  joDetailQ.ParamByName('idjo').Text := joQidjo.Text;
  joDetailQ.Open;

  colLimitQ.Close;
  colLimitQ.ParamByName('idjo').Text := joQidjo.Text;
  colLimitQ.Open;


  joReport.PrepareReport;
  joReport.PrintOptions.ShowDialog := false;
  joReport.ShowReport;
end;

procedure TjoborderFrm.NxLinkLabel3Click(Sender: TObject);
begin
  if not assigned(deliveryFrm) then
  deliveryFrm := TdeliveryFrm.Create(Application);


  deliveryFrm.joQ.Close;
  deliveryFrm.joQ.ParamByName('idjo').Text := joQidjo.Text;
  deliveryFrm.joQ.Open;

  deliveryFrm.deliveryQ.Close;
  deliveryFrm.deliveryQ.ParamByName('idjo').Text := joQidjo.Text;
  deliveryFrm.deliveryQ.Open;

  deliveryFrm.ShowModal;
end;

end.
