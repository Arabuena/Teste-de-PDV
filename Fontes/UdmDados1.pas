unit UdmDados1;

interface

uses
  System.SysUtils, System.Classes, IBX.IBDatabase, Data.DB, IBX.IBCustomDataSet,
  IBX.IBTable;

type
  TDmDados1 = class(TDataModule)
    Transaction: TIBTransaction;
    Projeto_Pdv: TIBDatabase;
    TabLogos: TIBTable;
    DsLogos: TDataSource;
    TabLogosLOGOS_ID: TIntegerField;
    TabLogosLOGOS_IMGS: TIBStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DmDados1: TDmDados1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
