unit userlogFrm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvPanel, Vcl.ExtCtrls, AdvSmoothButton,
  Vcl.StdCtrls, NxEdit, Vcl.Imaging.pngimage, Data.DB, MemDS, DBAccess, MyAccess;

type
  Tuserlog_Frm = class(TForm)
    AdvPanel1: TAdvPanel;
    AdvPanelStyler1: TAdvPanelStyler;
    AdvSmoothButton21: TAdvSmoothButton;
    AdvSmoothButton22: TAdvSmoothButton;
    ID_tf: TNxEdit;
    pass_tf: TNxEdit;
    Label1: TLabel;
    Label2: TLabel;
    Image1: TImage;
    Image2: TImage;
    Label3: TLabel;
    procedure AdvSmoothButton22Click(Sender: TObject);
    procedure AdvSmoothButton21Click(Sender: TObject);
    procedure pass_tfKeyPress(Sender: TObject; var Key: Char);
    procedure ID_tfKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    //
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  userlog_Frm: Tuserlog_Frm;

implementation

{$R *.dfm}

uses mainForm, dataMod;

procedure Tuserlog_Frm.AdvSmoothButton21Click(Sender: TObject);
begin
  if not assigned(mainFrm) then
  mainFrm := TmainFrm.Create(Application);

  with DataModl do
  begin
    usersQ.close;
    usersQ.ParamByName('ID').text   := ID_tf.Text;
    usersQ.ParamByName('pass').Text := pass_tf.Text;
    usersQ.Open;

    if not usersQ.IsEmpty then
    begin
     mainFrm.userid_L.Caption   := usersQuserID.Text;
     mainFrm.userType_L.Caption := usersQrestriction.Text;
     close;
    end
    else
    begin
       MessageDlg('Username and password invalid.....', mtError, [mbOK], 0);
       ID_tf.SetFocus;
    end;
end;
end;

procedure Tuserlog_Frm.AdvSmoothButton22Click(Sender: TObject);
begin
  if not assigned(mainFrm) then
  mainFrm := TmainFrm.Create(application);

  mainFrm.Close;
  close;
end;

procedure Tuserlog_Frm.FormShow(Sender: TObject);
begin
  ID_tf.SetFocus;
end;

procedure Tuserlog_Frm.ID_tfKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then
  pass_tf.SetFocus;
end;

procedure Tuserlog_Frm.pass_tfKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then
  AdvSmoothButton21Click(Sender);
end;

end.
