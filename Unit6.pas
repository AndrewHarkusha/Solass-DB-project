unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask;

type
  TfmClient = class(TForm)
    GroupBox1: TGroupBox;
    dbeCName: TDBEdit;
    Label1: TLabel;
    Label3: TLabel;
    dbeCAddr: TDBEdit;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    Label4: TLabel;
    dbeCTel: TDBEdit;
    Label5: TLabel;
    dbeCEm: TDBEdit;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label6: TLabel;
    DBMemo1: TDBMemo;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmClient: TfmClient;

implementation

uses Unit5,Unit1;

{$R *.dfm}

procedure TfmClient.Button1Click(Sender: TObject);
begin
 Unit1.fmMain.Show;
 Close;
end;

end.
