unit searchCustomerForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, DBAccess, MyAccess, MemDS,
  Vcl.Grids, Vcl.DBGrids, CRGrid, AdvSmoothLabel, Vcl.ExtCtrls, AdvPanel,
  AdvGlowButton, Vcl.ImgList, Vcl.StdCtrls, AdvEdit, AdvSmoothButton;

type
  TcustomerSFrm = class(TForm)
    customerQ: TMyQuery;
    customerQcustomer_id: TIntegerField;
    customerQaddress: TStringField;
    customerQcontactPerson1: TStringField;
    customerQcontact1: TStringField;
    customerQcontactPerson2: TStringField;
    customerQcontact2: TStringField;
    customerQname: TStringField;
    customerQdate: TDateTimeField;
    customerQuserID: TStringField;
    customerDS: TMyDataSource;
    AdvPanel1: TAdvPanel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    AdvPanel2: TAdvPanel;
    CRDBGrid1: TCRDBGrid;
    AdvPanel3: TAdvPanel;
    AdvPanelStyler1: TAdvPanelStyler;
    ImageList1: TImageList;
    AdvEdit1: TAdvEdit;
    AdvGlowButton3: TAdvGlowButton;
    Label1: TLabel;
    AdvSmoothButton1: TAdvSmoothButton;
    AdvSmoothButton9: TAdvSmoothButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure AdvGlowButton3Click(Sender: TObject);
    procedure AdvSmoothButton9Click(Sender: TObject);
    procedure AdvSmoothButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  var
   FilterType : String;
  end;

var
  customerSFrm: TcustomerSFrm;

implementation

{$R *.dfm}

uses jobOrderForm;

procedure TcustomerSFrm.AdvGlowButton3Click(Sender: TObject);
begin
  customerQ.Close;
  customerQ.FilterSQL := 'Name like '+quotedstr('%'+AdvEdit1.Text+'%');
  customerQ.Open;
end;

procedure TcustomerSFrm.AdvSmoothButton1Click(Sender: TObject);
begin
  Close;
end;

procedure TcustomerSFrm.AdvSmoothButton9Click(Sender: TObject);
begin
  if FilterType = 'JO' then
  begin
    if not assigned(joborderFrm) then
    joborderFrm := TjoborderFrm.Create(Application);

    joborderFrm.name_tf.Text     := customerQname.Text;
    joborderFrm.address_tf.Text  := customerQaddress.Text;
    joborderFrm.contact_tf.Text  := customerQcontact1.Text;
    joborderFrm.ID_Customer.Text := customerQcustomer_id.Text;
  end;

  close;

end;

procedure TcustomerSFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  customerSFrm := nil;
end;

end.
