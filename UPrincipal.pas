unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg, Vcl.Imaging.pngimage, Vcl.ExtDlgs;

type
  TFrmPrincipal = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Image1: TImage;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Panel5: TPanel;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    BitBtn8: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn9: TBitBtn;
    FotosLogos: TImage;
    LabelHora: TLabel;
    LabelData: TLabel;
    Timer: TTimer;
    AbreLogos: TOpenPictureDialog;
    procedure TimerTimer(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
  private
    { Private declarations }
  public
      { Public declarations }
      FDefaultStyleName: string;
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

uses UDmDados1, Vcl.Themes, UFuncionarios;
procedure TFrmPrincipal.BitBtn1Click(Sender: TObject);
begin
Try
Application.CreateForm(TFrmFuncionarios2, FrmFuncionarios2);
FrmFuncionarios2.ShowModal;
Finally
 FreeAndNil(FrmFuncionarios2);
End;
end;

procedure TFrmPrincipal.BitBtn2Click(Sender: TObject);
begin
Try
//Application.CreateForm(TFrmProdutos,FrmProdutos);
//FrmProdutos.ShowModal;
Finally
 // FreeAndNil(FrmProdutos);
End;
end;

procedure TFrmPrincipal.BitBtn3Click(Sender: TObject);
begin
Try
//Application.CreateForm(TFrmClientes,FrmClientes);
//FrmClientes.ShowModal;
Finally
 // FreeAndNil(FrmClientes);
End;
end;

procedure TFrmPrincipal.BitBtn4Click(Sender: TObject);
begin
Try
//Application.CreateForm(TFrmPdv,FrmPdv);
//FrmPdv.ShowModal;
Finally
 // FreeAndNil(FrmPdv);
End;
end;

procedure TFrmPrincipal.BitBtn5Click(Sender: TObject);
begin
 if AbreLogos.Execute then

 begin
   DmDados1.TabLogos.Edit;
   FotosLogos.Picture.LoadFromFile(AbreLogos.FileName);
   DmDados1.TabLogosLOGOS_IMGS.value := AbreLogos.FileName;
   DmDados1.TabLogos.Post;
   DmDados1.Transaction.CommitRetaining;
 end;

end;

procedure TFrmPrincipal.BitBtn6Click(Sender: TObject);
begin
if Assigned(TStyleManager.activeStyle) and
(TStyleManager.activeStyle.Name <>'Luna') then
begin
  TStyleManager.TrySetStyle('Luna');
end;
end;

procedure TFrmPrincipal.BitBtn7Click(Sender: TObject);
begin
if Assigned(TStyleManager.activeStyle) and
(TStyleManager.activeStyle.Name <>'Carbon') then
begin
  TStyleManager.TrySetStyle('Carbon');
end;
end;

procedure TFrmPrincipal.BitBtn8Click(Sender: TObject);
begin
Close;
end;

procedure TFrmPrincipal.BitBtn9Click(Sender: TObject);
begin
if Assigned(TStyleManager.activeStyle) and
(TStyleManager.activeStyle.Name <>'Silver') then
begin
  TStyleManager.TrySetStyle('Silver');
end;
end;

procedure TFrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
                 DmDados1.TabLogos.Close;
end;

procedure TFrmPrincipal.FormCreate(Sender: TObject);
begin
       DmDados1.TabLogos.Open;
end;

procedure TFrmPrincipal.FormShow(Sender: TObject);
begin
FotosLogos.Picture.LoadFromFile(DmDados1.TabLogosLOGOS_IMGS.Value);
end;

procedure TFrmPrincipal.TimerTimer(Sender: TObject);
begin
LabelHora.Caption:= TimeToStr(time);
LabelData.Caption:= FormatDateTime('dddd' , Date) + (',') + FormatDateTime('dd' , Date)+
(' de ') + FormatDateTime('mmmm' , Date) + (' de ') + FormatDateTime('yyyyy' , Date);

end;

end.
