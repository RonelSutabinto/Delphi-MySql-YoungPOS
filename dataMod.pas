unit dataMod;
 //pass11young22word
interface

uses
  System.SysUtils, System.Classes, Data.DB, DBAccess, MyAccess, MemDS;

type
  TDataModl = class(TDataModule)
    MyConnection1: TMyConnection;
    joQ: TMyQuery;
    joQidjo: TIntegerField;
    joQJONumber: TIntegerField;
    joQdate: TDateTimeField;
    joQuserName: TStringField;
    joQcustomerID: TIntegerField;
    joQcustomer: TStringField;
    joQRemarks: TStringField;
    usersQ: TMyQuery;
    usersQid: TIntegerField;
    usersQuserID: TStringField;
    usersQpassword: TStringField;
    usersQposition: TStringField;
    usersQrestriction: TStringField;
    usersQpicture: TBlobField;
    usersQdate: TDateField;
    usersQisactive: TBooleanField;
    usersQcontact: TStringField;
    usersQORNumber: TIntegerField;
    usersQname: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModl: TDataModl;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
