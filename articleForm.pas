unit articleForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ImgList, AdvPanel, Data.DB,
  DBAccess, MyAccess, MemDS, AdvGlowButton, Vcl.StdCtrls, AdvEdit, Vcl.Grids,
  Vcl.DBGrids, CRGrid, AdvSmoothLabel, Vcl.ExtCtrls, NxCollection, advlued,
  DBAdvLe, Vcl.ComCtrls, Vcl.DBCtrls;

type
  TarticleFrm = class(TForm)
    AdvPanel1: TAdvPanel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    AdvPanel2: TAdvPanel;
    Label1: TLabel;
    CRDBGrid1: TCRDBGrid;
    AdvEdit1: TAdvEdit;
    AdvGlowButton3: TAdvGlowButton;
    AdvPanel3: TAdvPanel;
    AdvGlowButton1: TAdvGlowButton;
    AdvGlowButton2: TAdvGlowButton;
    articleQ: TMyQuery;
    articleDS: TMyDataSource;
    AdvPanelStyler1: TAdvPanelStyler;
    ImageList1: TImageList;
    NxLinkLabel1: TNxLinkLabel;
    NxLinkLabel2: TNxLinkLabel;
    NxLinkLabel3: TNxLinkLabel;
    articleQidarticle: TIntegerField;
    articleQarticle: TStringField;
    NxHeaderPanel1: TNxHeaderPanel;
    Label7: TLabel;
    NxLinkLabel4: TNxLinkLabel;
    NxLinkLabel5: TNxLinkLabel;
    insertTrailQ: TMyQuery;
    DBRichEdit1: TDBRichEdit;
    procedure NxLinkLabel1Click(Sender: TObject);
    procedure NxLinkLabel5Click(Sender: TObject);
    procedure NxLinkLabel4Click(Sender: TObject);
    procedure NxLinkLabel2Click(Sender: TObject);
    procedure NxLinkLabel3Click(Sender: TObject);
    procedure AdvGlowButton3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure AdvGlowButton2Click(Sender: TObject);
    procedure AdvGlowButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  articleFrm: TarticleFrm;

implementation

{$R *.dfm}

uses joDetailForm, dataMod;

procedure TarticleFrm.AdvGlowButton1Click(Sender: TObject);
begin
  joDetailFrm.article_tf.Text  := articleQarticle.Text;
  joDetailFrm.idarticle        := articleQidarticle.AsInteger;
  close;
end;

procedure TarticleFrm.AdvGlowButton2Click(Sender: TObject);
begin
  close;
end;

procedure TarticleFrm.AdvGlowButton3Click(Sender: TObject);
begin
  articleQ.Close;
  articleQ.FilterSQL := 'article like '+quotedstr('%'+AdvEdit1.Text+'%');
  articleQ.Open;
end;

procedure TarticleFrm.FormShow(Sender: TObject);
begin
  AdvGlowButton3Click(Sender);
end;

procedure TarticleFrm.NxLinkLabel1Click(Sender: TObject);
begin
  AdvPanel2.Enabled := false;
  AdvPanel3.Enabled := false;

  NxHeaderPanel1.Top  := 103;
  NxHeaderPanel1.Left := 95;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;
  NxHeaderPanel1.Caption := 'Add Article';

  articleQ.Append;
end;

procedure TarticleFrm.NxLinkLabel2Click(Sender: TObject);
begin
  AdvPanel2.Enabled := false;
  AdvPanel3.Enabled := false;

  NxHeaderPanel1.Top  := 103;
  NxHeaderPanel1.Left := 95;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;
  NxHeaderPanel1.Caption := 'Update Article';

  articleQ.Edit;
end;

procedure TarticleFrm.NxLinkLabel3Click(Sender: TObject);
begin
  if (MessageDlg(articleQarticle.Text+#13+'Continue to delete selected article?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then  exit;

  insertTrailQ.ParamByName('idarticle').AsInteger     := articleQidarticle.AsInteger;
  insertTrailQ.ParamByName('article').Text            := articleQarticle.Text;
  insertTrailQ.ParamByName('dateExecuted').AsDateTime := now;
  insertTrailQ.ParamByName('userID').Text             := '';
  insertTrailQ.Execute;

  articleQ.Delete;

end;

procedure TarticleFrm.NxLinkLabel4Click(Sender: TObject);
begin
  articleQ.Post;
  articleQ.RefreshRecord;
  messagedlg('Articale successfully save..',mtInformation,[mbOK],0);

  AdvPanel2.Enabled := true;
  AdvPanel3.Enabled := true;
  NxHeaderPanel1.Visible := false;
end;

procedure TarticleFrm.NxLinkLabel5Click(Sender: TObject);
begin
  articleQ.Cancel;
  AdvPanel2.Enabled := true;
  AdvPanel3.Enabled := true;
  NxHeaderPanel1.Visible := false;

end;

end.
