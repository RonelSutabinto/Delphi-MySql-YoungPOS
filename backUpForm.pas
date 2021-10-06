unit backUpForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvSmoothButton, NxCollection,
  Vcl.StdCtrls, Vcl.ExtCtrls, AdvPanel;

type
  TbackUpFrm = class(TForm)
    AdvPanel4: TAdvPanel;
    Label11: TLabel;
    NxHeaderPanel1: TNxHeaderPanel;
    Label12: TLabel;
    AdvSmoothButton7: TAdvSmoothButton;
    AdvSmoothButton1: TAdvSmoothButton;
    procedure AdvSmoothButton7Click(Sender: TObject);
    procedure BackupDB(const DBName: String);
    procedure Log(const Msg : String);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  backUpFrm: TbackUpFrm;
 const
  scBackUpPath = 'D:\MSSql2014\Backup\';
  scBackupExtn = '.Bak';
implementation

{$R *.dfm}

procedure TbackUpFrm.BackupDB(const DBName: String);
var
  FileName,
  Sql : String;
begin
  {FileName := scBackUpPath + DBName + scBackUpExtn;
  Sql := 'backup database %s to disk = ''%s''';
  Sql := Format(Sql, [DBName, FileName]);
  Log('Backing up ' + DBName + ' using SQL: ' + Sql);
  try
    Screen.Cursor := crHourGlass;
    Update;
    FDConnection1.ExecSQL(Sql);
    Log('Done');
  finally
    Screen.Cursor := crDefault;
  end;  }
end;
procedure TbackUpFrm.AdvSmoothButton7Click(Sender: TObject);
begin
  Close;
end;

procedure TbackUpFrm.Log(const Msg : String);
begin
  //Memo1.Lines.Add(Msg);
end;

end.
 {ShellExecute(1,'open',PChar('cmd.exe '),pchar('/c d:\mysql55\bin\mysqldump.EXE -uroot -p123 aa>r:\temp\AA.sql'),nil,SW_SHOW);}




{type
  TForm1 = class(TForm)
    FDConnection1: TFDConnection;
    btnBackUp: TButton;
    btnRestore: TButton;
    FDMetaInfoQuery1: TFDMetaInfoQuery;
    FDPhysMSSQLDriverLink1: TFDPhysMSSQLDriverLink;
    DBGrid1: TDBGrid;  //  connected to DataSource1
    DataSource1: TDataSource;  // connected to FDMetaInfoQuery1
    Memo1: TMemo;
    procedure btnBackUpClick(Sender: TObject);
    procedure btnRestoreClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  [...]

const
  scBackUpPath = 'D:\MSSql2014\Backup\';
  scBackupExtn = '.Bak';

procedure TForm1.Log(const Msg : String);
begin
  Memo1.Lines.Add(Msg);
end;

function TForm1.DatabaseName: String;
begin
  Result := FDMetaInfoQuery1.FieldByName('Catalog_Name').AsString;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  FDMetaInfoQuery1.MetaInfoKind := mkCatalogs;  // gets list of databases
  FDConnection1.Connected := True;
end;

procedure TForm1.BackupDB(const DBName: String);
var
  FileName,
  Sql : String;
begin
  FileName := scBackUpPath + DBName + scBackUpExtn;
  Sql := 'backup database %s to disk = ''%s''';
  Sql := Format(Sql, [DBName, FileName]);
  Log('Backing up ' + DBName + ' using SQL: ' + Sql);
  try
    Screen.Cursor := crHourGlass;
    Update;
    FDConnection1.ExecSQL(Sql);
    Log('Done');
  finally
    Screen.Cursor := crDefault;
  end;
end;

procedure TForm1.btnBackUpClick(Sender: TObject);
begin
  BackUpDB(DatabaseName);
end;

procedure TForm1.btnRestoreClick(Sender: TObject);
begin
  RestoreDB(DatabaseName);
end;

procedure TForm1.RestoreDB(const DBName: String);
var
  FileName,
  Sql : String;
begin
  FileName := scBackUpPath + DBName + scBackUpExtn;
  if FileExists(FileName) then begin
    //  Note:  beware the 'with replace' in the following
    Sql := 'restore database %s from disk = ''%s'' with replace';
    Sql := Format(Sql, [DBName, FileName]);
    Log('Restoring ' + DBName + ' using SQL: ' + Sql);
    try
      Screen.Cursor := crHourGlass;
      Update;
      FDConnection1.ExecSQL(Sql);
      Log('Done');
    finally
      Screen.Cursor := crDefault;
    end;
  end
  else
    Log('Backup file ' + FileName + ' not found!');
end;}
