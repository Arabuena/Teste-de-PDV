program Projeto_Pdv;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {FrmCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmCadastro, FrmCadastro);
  Application.Run;
end.
