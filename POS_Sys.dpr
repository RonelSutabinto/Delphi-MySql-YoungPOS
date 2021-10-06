program POS_Sys;

uses
  Vcl.Forms,
  mainForm in 'mainForm.pas' {mainFrm},
  dataMod in 'dataMod.pas' {DataModl: TDataModule},
  userForm in 'userForm.pas' {userFrm},
  customerForm in 'customerForm.pas' {customerFrm},
  customerEntryForm in 'customerEntryForm.pas' {Customer},
  jobOrderForm in 'jobOrderForm.pas' {joborderFrm},
  searchCustomerForm in 'searchCustomerForm.pas' {customerSFrm},
  joDetailForm in 'joDetailForm.pas' {joDetailFrm},
  articleForm in 'articleForm.pas' {articleFrm},
  posForm in 'posForm.pas' {posFrm},
  searchJOForm in 'searchJOForm.pas' {searchJO},
  userSettingsForm in 'userSettingsForm.pas' {userSettingsFrm},
  userlogFrm in 'userlogFrm.pas' {userlog_Frm},
  MODTOOLS in 'MODTOOLS.PAS',
  customerDetailsFrm in 'customerDetailsFrm.pas' {customerDetails_frm},
  reportForm in 'reportForm.pas' {Reports},
  backUpForm in 'backUpForm.pas' {backUpFrm},
  deliveryForm in 'deliveryForm.pas' {deliveryFrm},
  deliveryDetailsForm in 'deliveryDetailsForm.pas' {deliveryDetailsFrm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TmainFrm, mainFrm);
  Application.CreateForm(TDataModl, DataModl);
  Application.CreateForm(Tuserlog_Frm, userlog_Frm);
  Application.CreateForm(TcustomerDetails_frm, customerDetails_frm);
  Application.CreateForm(TbackUpFrm, backUpFrm);
  Application.Run;
end.
