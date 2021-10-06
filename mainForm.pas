unit mainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, DBAccess, MyAccess,
  Vcl.ExtCtrls, Vcl.Menus, NxCollection, AdvSmoothLabel, Vcl.StdCtrls,
  AdvToolBtn, AdvPanel, Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls, Vcl.Ribbon,
  Vcl.RibbonLunaStyleActnCtrls, AdvSmoothToggleButton, AdvGlowButton,
  AeroButtons, AdvCardList, IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl,
  IWControl, IWCompButton, IdSASLUserPass, IdSASLLogin, IdBaseComponent, IdSASL,
  IdSASLAnonymous, Vcl.Samples.Spin, AdvSysKeyboardHook, Vcl.ImgList, AdvCombo,
  ImagePicker, Vcl.Mask, AdvDropDown, AdvImagePickerDropDown,dateUtils,
  AdvSmoothButton, Vcl.Imaging.pngimage;

type
  TmainFrm = class(TForm)
    AdvPanel3: TAdvPanel;
    Timer1: TTimer;
    Panel6: TPanel;
    timeLabel: TLabel;
    Label3: TLabel;
    Label1: TLabel;
    Label6: TLabel;
    Label2: TLabel;
    AdvPanel1: TAdvPanel;
    AdvPanel2: TAdvPanel;
    AdvSmoothButton4: TAdvSmoothButton;
    AdvSmoothButton1: TAdvSmoothButton;
    AdvSmoothButton10: TAdvSmoothButton;
    AdvSmoothButton2: TAdvSmoothButton;
    AdvSmoothButton3: TAdvSmoothButton;
    AdvSmoothButton5: TAdvSmoothButton;
    AdvPanelStyler1: TAdvPanelStyler;
    AdvPanel4: TAdvPanel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    userid_L: TLabel;
    AdvSmoothLabel3: TAdvSmoothLabel;
    userType_L: TLabel;
    AdvPanelStyler2: TAdvPanelStyler;
    Image1: TImage;
    procedure Timer1Timer(Sender: TObject);
    procedure NxOptionButton9Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure AdvSmoothButton1Click(Sender: TObject);
    procedure AdvSmoothButton10Click(Sender: TObject);
    procedure AdvSmoothButton2Click(Sender: TObject);
    procedure AdvSmoothButton5Click(Sender: TObject);
    procedure AdvSmoothButton4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure AdvSmoothButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var
     isLog :Boolean
  end;

var
  mainFrm: TmainFrm;

implementation

{$R *.dfm}

uses customerForm, dataMod, jobOrderForm, posForm, userSettingsForm, userlogFrm,
  MODTOOLS, reportForm;

procedure TmainFrm.AdvSmoothButton10Click(Sender: TObject);
begin
  if not assigned(joborderFrm) then
  joborderFrm := TjoborderFrm.Create(Application);

  If userType_L.Caption = 'Cashier' then
  joborderFrm.NxLinkLabel3.Enabled := false;

  joborderFrm.AdvDateTimePicker1.Date := StartOfTheMonth(now);
  joborderFrm.AdvDateTimePicker2.Date := EndOfTheMonth(now);
  joborderFrm.AdvGlowButton1Click(Sender);
  joborderFrm.Show;

end;

procedure TmainFrm.AdvSmoothButton1Click(Sender: TObject);
begin
  if not assigned(customerFrm) then
  customerFrm := TcustomerFrm.Create(Application);

  //customerFrm.AdvDateTimePicker1.Date := StartOfTheMonth(now);
  // customerFrm.AdvDateTimePicker2.Date := EndOfTheMonth(now);
  //customerFrm.AdvGlowButton1Click(Sender);


  If userType_L.Caption = 'Cashier' then
  customerFrm.AdvSmoothButton14.Enabled := false;

  customerFrm.Show;

end;

procedure TmainFrm.AdvSmoothButton2Click(Sender: TObject);
begin
  //Cashier
  if userType_L.Caption <> 'Cashier' then
   begin
    messagedlg('This function is restricted..'+#13+'Only cashiers should allowed to continue this process..',mtError,[mbOK],0);
    exit;
   end;

  if not assigned(posFrm) then
  posFrm := TposFrm.Create(Application);

  hide;
  posFrm.ShowModal;

end;

procedure TmainFrm.AdvSmoothButton3Click(Sender: TObject);
begin
  if not assigned(Reports) then
  Reports := TReports.Create(Application);

  Reports.Show;
end;

procedure TmainFrm.AdvSmoothButton4Click(Sender: TObject);
var
    cur : Double;
begin
  //cur := 3211534.79;
  //showmessage(NTW(true,'Pesos',cur));
   if userType_L.Caption <> 'Admin' then
   begin
    messagedlg('This function is restricted by the admin..',mtError,[mbOK],0);
    exit;
   end;

  if not assigned(userSettingsFrm) then
  userSettingsFrm := TuserSettingsFrm.Create(Application);

  userSettingsFrm.Show;
end;

procedure TmainFrm.AdvSmoothButton5Click(Sender: TObject);
begin
  Close;
end;

procedure TmainFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if not assigned(joborderFrm) then
  joborderFrm := TjoborderFrm.Create(Application);

  if not assigned(customerFrm) then
  customerFrm := TcustomerFrm.Create(Application);

  joborderFrm.joQ.Cancel;
  customerFrm.customerQ.cancel;

  Action := caFree;
  mainFrm := nil;
end;

procedure TmainFrm.FormShow(Sender: TObject);
begin
  if not assigned(userlog_Frm) then
  userlog_Frm := Tuserlog_Frm.Create(Application);

  if isLog=false then
  userlog_Frm.ShowModal
end;

procedure TmainFrm.NxOptionButton9Click(Sender: TObject);
begin
  close;
end;

procedure TmainFrm.Timer1Timer(Sender: TObject);
begin
  timeLabel.Caption := FormatDateTime('hh:mm:ss AM/PM',now);
end;

end.
