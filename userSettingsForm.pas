unit userSettingsForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvSmoothLabel, Vcl.Grids, Vcl.DBGrids,
  CRGrid, Vcl.ComCtrls, AdvDateTimePicker, AdvGlowButton, Vcl.StdCtrls, AdvEdit,
  Vcl.ExtCtrls, AdvPanel, AdvCombo, NxEdit, advlued, AdvSmoothButton,
  NxCollection, Data.DB, MemDS, DBAccess, MyAccess;

type
  TuserSettingsFrm = class(TForm)
    AdvPanel2: TAdvPanel;
    Bevel1: TBevel;
    Label1: TLabel;
    AdvEdit1: TAdvEdit;
    CRDBGrid1: TCRDBGrid;
    AdvPanel1: TAdvPanel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    NxHeaderPanel1: TNxHeaderPanel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    AdvSmoothButton11: TAdvSmoothButton;
    AdvSmoothButton16: TAdvSmoothButton;
    userID_tf: TAdvLUEdit;
    name_tf: TAdvLUEdit;
    position_tf: TAdvLUEdit;
    AdvSmoothButton1: TAdvSmoothButton;
    Label2: TLabel;
    active_cb: TNxCheckBox;
    restriction_cb: TAdvComboBox;
    NxImage1: TNxImage;
    userQ: TMyQuery;
    Label3: TLabel;
    Label4: TLabel;
    AdvSmoothButton2: TAdvSmoothButton;
    OpenDialog1: TOpenDialog;
    usersDS: TMyDataSource;
    userQid: TIntegerField;
    userQuserID: TStringField;
    userQpassword: TStringField;
    userQname: TStringField;
    userQposition: TStringField;
    userQrestriction: TStringField;
    userQpicture: TBlobField;
    userQdate: TDateField;
    userQisactive: TBooleanField;
    userQcontact: TStringField;
    AdvPanel3: TAdvPanel;
    AdvSmoothButton12: TAdvSmoothButton;
    AdvSmoothButton13: TAdvSmoothButton;
    AdvSmoothButton14: TAdvSmoothButton;
    AdvSmoothButton15: TAdvSmoothButton;
    insertUsersQ: TMyQuery;
    contact_tf: TAdvLUEdit;
    updateUsersQ: TMyQuery;
    insertUsersDeleteQ: TMyQuery;
    password_tf: TNxEdit;
    passwordC_tf: TNxEdit;
    procedure emptyTF();
    procedure AdvSmoothButton12Click(Sender: TObject);
    procedure AdvSmoothButton11Click(Sender: TObject);
    procedure AdvSmoothButton16Click(Sender: TObject);
    procedure AdvSmoothButton13Click(Sender: TObject);
    procedure AdvSmoothButton14Click(Sender: TObject);
    procedure AdvSmoothButton15Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure AdvSmoothButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  userSettingsFrm: TuserSettingsFrm;

implementation

{$R *.dfm}

uses dataMod;
procedure TuserSettingsFrm.AdvSmoothButton11Click(Sender: TObject);
begin
  AdvPanel3.Enabled := true;
  AdvPanel2.Enabled := true;
  CRDBGrid1.Enabled := true;

  NxHeaderPanel1.Visible := false;
end;

procedure TuserSettingsFrm.AdvSmoothButton12Click(Sender: TObject);
begin
  emptyTF;

  userID_tf.ReadOnly:= false;
  AdvPanel3.Enabled := false;
  AdvPanel2.Enabled := false;
  CRDBGrid1.Enabled := false;

  NxHeaderPanel1.Top  := 241;
  NxHeaderPanel1.Left := 151;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;

  NxHeaderPanel1.Caption := 'Add User';
end;

procedure TuserSettingsFrm.AdvSmoothButton13Click(Sender: TObject);
var
  restrict_tmp :Integer;
begin
  emptyTF;
  userID_tf.ReadOnly:= true;
  AdvPanel3.Enabled := false;
  AdvPanel2.Enabled := false;
  CRDBGrid1.Enabled := false;

  NxHeaderPanel1.Top  := 241;
  NxHeaderPanel1.Left := 151;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;

  NxHeaderPanel1.Caption := 'Update User';

  if userQrestriction.Text = 'Admin' then
    restrict_tmp := 0
  else if userQrestriction.Text = 'Supervisor' then
    restrict_tmp := 1
  else if userQrestriction.Text = 'Cashier' then
    restrict_tmp := 2;

  userID_tf.Text           := userQuserID.Text;
  name_tf.Text             := userQname.Text;
  position_tf.Text         := userQposition.Text;
  restriction_cb.ItemIndex := restrict_tmp;
  contact_tf.Text          := userQcontact.Text;
  password_tf.Text         := userQpassword.Text;
  active_cb.Checked        := userQisactive.AsBoolean;
end;

procedure TuserSettingsFrm.AdvSmoothButton14Click(Sender: TObject);
begin
  if (MessageDlg('UserID: '+userQuserID.Text +#13+'Continue to delete selected User ID?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then  exit;

  insertUsersDeleteQ.ParamByName('userID').Text        := userQuserID.Text;
  insertUsersDeleteQ.ParamByName('name').Text          := userQname.Text;
  insertUsersDeleteQ.ParamByName('position').Text      := userQposition.Text;
  insertUsersDeleteQ.ParamByName('restriction').Text   := userQrestriction.Text;
  insertUsersDeleteQ.ParamByName('date').AsDateTime    := userQdate.AsDateTime;
  insertUsersDeleteQ.ParamByName('contact').Text       := userQcontact.Text;
  insertUsersDeleteQ.ParamByName('password').Text      := userQpassword.Text;
  insertUsersDeleteQ.ParamByName('isactive').AsBoolean := userQisactive.AsBoolean;
  insertUsersDeleteQ.ParamByName('picture').AsBlob     := userQpicture.Value;
  insertUsersDeleteQ.ParamByName('id').AsInteger       := userQid.AsInteger;
  insertUsersDeleteQ.ParamByName('executedBy').Text    := '';
  insertUsersDeleteQ.ParamByName('dateExecuted').AsDateTime := now;

  insertUsersDeleteQ.Execute;

  userQ.Delete;
end;

procedure TuserSettingsFrm.AdvSmoothButton15Click(Sender: TObject);
begin
  close;
end;

procedure TuserSettingsFrm.AdvSmoothButton16Click(Sender: TObject);
var
  restrict_tmp :String;
  active_tmp : Boolean;
begin
  try
    if password_tf.Text <> passwordC_tf.Text then
    begin
      messagedlg('Password entry mismatch..',mtError,[mbOK],0);
      exit;
    end;

    case restriction_cb.ItemIndex of
      0: restrict_tmp := 'Admin';
      1: restrict_tmp := 'Supervisor';
      2: restrict_tmp := 'Cashier';
     end;

     if active_cb.Checked then
      active_tmp := true
     else
      active_tmp := false;

    if NxHeaderPanel1.Caption = 'Add User' then
    begin
     insertUsersQ.ParamByName('userID').Text        := userID_tf.Text;
     insertUsersQ.ParamByName('name').Text          := name_tf.Text;
     insertUsersQ.ParamByName('position').Text      := position_tf.Text;
     insertUsersQ.ParamByName('restriction').Text   := restrict_tmp;
     insertUsersQ.ParamByName('date').AsDateTime    := now;
     insertUsersQ.ParamByName('contact').Text       := contact_tf.Text;
     insertUsersQ.ParamByName('password').Text      := password_tf.Text;
     insertUsersQ.ParamByName('isactive').AsBoolean := active_tmp;

     insertUsersQ.Execute;
    end
    else if NxHeaderPanel1.Caption = 'Update User' then
    begin
     updateUsersQ.ParamByName('userID').Text        := userID_tf.Text;
     updateUsersQ.ParamByName('name').Text          := name_tf.Text;
     updateUsersQ.ParamByName('position').Text      := position_tf.Text;
     updateUsersQ.ParamByName('restriction').Text   := restrict_tmp;
     updateUsersQ.ParamByName('contact').Text       := contact_tf.Text;
     updateUsersQ.ParamByName('password').Text      := password_tf.Text;
     updateUsersQ.ParamByName('isactive').AsBoolean := active_tmp;

     updateUsersQ.Execute;
    end;

    messagedlg('User successfully saved..',mtInformation,[mbOK],0);
    userQ.Refresh;
   except
   on E : Exception do
     begin
      messagedlg(E.Message,mtError,[mbOK],0);
      exit;
     end;
   end;

  AdvPanel3.Enabled := true;
  AdvPanel2.Enabled := true;
  CRDBGrid1.Enabled := true;

  NxHeaderPanel1.Visible := false;
end;

procedure TuserSettingsFrm.AdvSmoothButton1Click(Sender: TObject);
begin
  userQ.Close;
  userQ.FilterSQL := 'userID like '+quotedstr('%'+AdvEdit1.Text+'%')+
                     ' or name like '+quotedstr('%'+AdvEdit1.Text+'%');
  userQ.Open;
end;

procedure TuserSettingsFrm.emptyTF();
begin
   userID_tf.Text            := '';
   name_tf.Text              := '';
   position_tf.Text          := '';
   restriction_cb.ItemIndex  := 2;
   active_cb.Checked         := true;
   password_tf.Text          := '';
   contact_tf.Text           := '';
   passwordC_tf.Text         := '';
end;
procedure TuserSettingsFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  userSettingsFrm := nil;
end;

procedure TuserSettingsFrm.FormShow(Sender: TObject);
begin
  userQ.Close;
  userQ.FilterSQL := 'userID like '+quotedstr('%'+AdvEdit1.Text+'%')+
                     ' or name like '+quotedstr('%'+AdvEdit1.Text+'%');
  userQ.Open;
end;

end.
