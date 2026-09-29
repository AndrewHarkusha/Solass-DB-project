unit Unit5;

interface

uses
  SysUtils, Classes, DB, DBTables;

type
  TDataModule5 = class(TDataModule)
    dsUsers: TDataSource;
    tbUsers: TTable;
    tbClient: TTable;
    dsClient: TDataSource;
    dsZakaz: TDataSource;
    tbZakaz: TTable;
    dsEtaps: TDataSource;
    tbEtaps: TTable;
    dsProject: TDataSource;
    tdProject: TTable;
    qClient: TQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule5: TDataModule5;

implementation

{$R *.dfm}

end.
