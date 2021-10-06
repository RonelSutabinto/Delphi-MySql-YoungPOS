unit searchJOForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvGlowButton, Vcl.StdCtrls, AdvEdit,
  Vcl.Grids, Vcl.DBGrids, CRGrid, AdvSmoothLabel, Vcl.ExtCtrls, AdvPanel,
  AdvSmoothButton, Data.DB, MemDS, DBAccess, MyAccess;

type
  TsearchJO = class(TForm)
    AdvPanel1: TAdvPanel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    AdvPanel3: TAdvPanel;
    AdvPanel2: TAdvPanel;
    Label1: TLabel;
    AdvEdit1: TAdvEdit;
    AdvSmoothButton9: TAdvSmoothButton;
    AdvSmoothButton1: TAdvSmoothButton;
    joQ: TMyQuery;
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
    joQtamount: TFloatField;
    joDS: TMyDataSource;
    CRDBGrid1: TCRDBGrid;
    collectionSumQ: TMyQuery;
    collectionSumQamount: TFloatField;
    jodetailSumQ: TMyQuery;
    jodetailSumQamount: TFloatField;
    joQAmountPaid: TFloatField;
    joQBalance: TFloatField;
    AdvSmoothButton3: TAdvSmoothButton;
    joQvat: TFloatField;
    joQdiscount: TFloatField;
    procedure AdvSmoothButton1Click(Sender: TObject);
    procedure AdvSmoothButton9Click(Sender: TObject);
    procedure AdvSmoothButton3Click(Sender: TObject);
    procedure AdvEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }

  var
   FilterType : String;
   focusBtn : String;
  end;

var
  searchJO: TsearchJO;

implementation

{$R *.dfm}

uses dataMod, posForm;

procedure TsearchJO.AdvEdit1KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then
  AdvSmoothButton3Click(Sender);

end;

procedure TsearchJO.AdvSmoothButton1Click(Sender: TObject);
begin
  close;
end;

procedure TsearchJO.AdvSmoothButton3Click(Sender: TObject);
begin
  joQ.Close;
  joQ.ParamByName('JONumber').Text := '%'+AdvEdit1.Text+'%';
  joQ.ParamByName('Customer').Text := '%'+AdvEdit1.Text+'%';
  joQ.Open;
end;

procedure TsearchJO.AdvSmoothButton9Click(Sender: TObject);
begin
  if FilterType = 'Point of Sales' then
  begin
     if not assigned(posFrm) then
     posFrm := TposFrm.Create(Application);

     posFrm.joNumber_tf.Text := joQJONumber.Text;
     posFrm.name_tf.Text     := joQcustomer.Text;
     posFrm.address_tf.Text  := joQaddress.Text;
     posFrm.tamount_tf.Text  := FormatFloat('###,###,##0.00',joQtamount.AsFloat);
     posFrm.balance_tf.Text  := FormatFloat('###,###,##0.00',joQBalance.AsFloat);
     posFrm.vat_tf.Text      := formatFloat('###,###,##0.00',joQvat.AsFloat);
     posFrm.discount_tf.Text := formatFloat('###,###,##0.00',joQDiscount.AsFloat);
     posFrm.tsale_tf.Text    := FormatFloat('###,###,##0.00',joQtamount.AsFloat);

     posFrm.exitSales_btn.Enabled := true;
     posFrm.cancelR_btn.Enabled   := false;
     posFrm.printR_btn.Enabled    := false;
     posFrm.tenders_btn.Enabled   := true;
     posFrm.close_btn.Enabled     := false;
     //SetFocus( hWndB );
     posFrm.tenders_btn.SetFocus;
  end;
 close;
end;

procedure TsearchJO.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  {if focusBtn = 'OK' then
     posFrm.tenders_btn.SetFocus
  else
    posFrm.AdvSmoothButton1.SetFocus;      }
    Action := caFree;
    searchJO := nil;
end;

end.
