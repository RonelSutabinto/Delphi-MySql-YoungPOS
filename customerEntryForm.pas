unit customerEntryForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, DBAccess, MyAccess, MemDS,
  Vcl.ExtDlgs, Vcl.DBCtrls, Vcl.StdCtrls, NxCollection, Vcl.Mask, Vcl.Grids,
  Vcl.DBGrids, CRGrid, Vcl.Buttons, AdvSmoothLabel, Vcl.ComCtrls, AdvPageControl;

type
  TCustomer = class(TForm)
    AdvSmoothLabel1: TAdvSmoothLabel;
    SpeedButton1: TSpeedButton;
    add_btn: TSpeedButton;
    edit_btn: TSpeedButton;
    delete_btn: TSpeedButton;
    CRDBGrid1: TCRDBGrid;
    searchnumber_TF: TEdit;
    NxHeaderPanel1: TNxHeaderPanel;
    AdvSmoothLabel2: TAdvSmoothLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label4: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    SpeedButton2: TSpeedButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    NxLinkLabel1: TNxLinkLabel;
    DBComboBox1: TDBComboBox;
    NxLinkLabel2: TNxLinkLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    NxLinkLabel3: TNxLinkLabel;
    OpenPictureDialog1: TOpenPictureDialog;
    usersQ: TMyQuery;
    usersQentry: TIntegerField;
    usersQuserid: TStringField;
    usersQusername: TStringField;
    usersQposition: TStringField;
    usersQdepartment: TStringField;
    usersQrestriction: TStringField;
    usersQpassword: TStringField;
    usersQpicture: TBlobField;
    usersQiddepartment: TIntegerField;
    usersDS: TMyDataSource;
    updateuserQ: TMyQuery;
    AdvPageControl1: TAdvPageControl;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Customer: TCustomer;

implementation

{$R *.dfm}

end.
