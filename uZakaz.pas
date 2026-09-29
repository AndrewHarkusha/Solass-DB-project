unit uZakaz;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, DBTables, ExtCtrls, DBCtrls, Mask;

type
  TfmZakaz = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    DBGrid1: TDBGrid;
    Label17: TLabel;
    Label18: TLabel;
    Button1: TButton;
    Button2: TButton;
    Query1: TQuery;
    DBNavigator1: TDBNavigator;
    DBComboBox1: TDBComboBox;
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit2: TDBEdit;
    DBComboBox2: TDBComboBox;
    DBComboBox3: TDBComboBox;
    DBComboBox4: TDBComboBox;
    DBComboBox5: TDBComboBox;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBMemo1: TDBMemo;
    DBMemo2: TDBMemo;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmZakaz: TfmZakaz;

implementation

uses
  uEtaps;
{$R *.dfm}

procedure TfmZakaz.Button3Click(Sender: TObject);
begin
 uEtaps.fmEtaps.Show;
end;

end.
