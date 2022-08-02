unit UFuncionarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.Buttons, Vcl.DBCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TFrmFuncionarios2 = class(TForm)
    PanelPesquisas: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    FotosFuncionarios: TImage;
    PageControl: TPageControl;
    TabConsultas: TTabSheet;
    TabCadastros: TTabSheet;
    Panel1: TPanel;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    DBNavigator1: TDBNavigator;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel2: TPanel;
    Botao_Fotos: TBitBtn;
    Botao_Registro: TBitBtn;
    Botao_Salvar: TBitBtn;
    PageControl2: TPageControl;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    Panel3: TPanel;
    Botao_Excluir: TBitBtn;
    Botao_Alterar: TBitBtn;
    Botao_Inserir: TBitBtn;
    DBNavigator: TDBNavigator;
    DBGrid1: TDBGrid;
    procedure FormShow(Sender: TObject);
    procedure Botao_SalvarClick(Sender: TObject);
    procedure Botao_RegistroClick(Sender: TObject);
    procedure Botao_InserirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmFuncionarios2: TFrmFuncionarios2;

implementation

{$R *.dfm}

procedure TFrmFuncionarios2.Botao_RegistroClick(Sender: TObject);
begin
TabConsultas.TabVisible := True;
  TabCadastros.TabVisible := False;
  //DBGrid.SetFocus;
end;

procedure TFrmFuncionarios2.Botao_SalvarClick(Sender: TObject);
begin
TabConsultas.TabVisible := False;
  TabCadastros.TabVisible := True;
  //DBEdit1.SetFocus;
end;

procedure TFrmFuncionarios2.Botao_InserirClick(Sender: TObject);
begin
TabConsultas.TabVisible := False;
  TabCadastros.TabVisible := True;
  //DBEdit1.SetFocus;
end;

procedure TFrmFuncionarios2.FormShow(Sender: TObject);
begin
  TabConsultas.TabVisible := True;
  TabCadastros.TabVisible := False;
  //DBGrid.SetFocus;
end;

end.
