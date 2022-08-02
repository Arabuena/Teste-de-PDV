program Projeto_PDV;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {FrmPrincipal},
  Vcl.Themes,
  Vcl.Styles,
  UdmDados1 in 'Fontes\UdmDados1.pas' {DmDados1: TDataModule},
  UFuncionarios in 'Fontes\UFuncionarios.pas' {FrmFuncionarios2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDmDados1, DmDados1);
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmFuncionarios2, FrmFuncionarios2);
  Application.Run;
end.
