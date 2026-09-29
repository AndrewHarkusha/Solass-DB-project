unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, DBCtrls, Grids, DBGrids, Mask,
  Buttons, DB, DBTables;

type
  TfmUsers = class(TForm)
    bnSave: TButton;
    bnCancel: TButton;
    GroupBox1: TGroupBox;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label21: TLabel;
    GroupBox2: TGroupBox;
    Label7: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    GroupBox3: TGroupBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    dbnUsers: TDBNavigator;
    dbeFIO: TDBEdit;
    DBComboBox1: TDBComboBox;
    DBComboBox2: TDBComboBox;
    dbeLogin: TDBEdit;
    dbePassword: TDBEdit;
    dbeDatei: TDBEdit;
    dbrDateo: TDBEdit;
    DBListBox1: TDBListBox;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    mcI: TMonthCalendar;
    Edit1: TEdit;
    Query1: TQuery;
    Label6: TLabel;
    DBEdit1: TDBEdit;
    procedure bnSaveClick(Sender: TObject);
    procedure bnCancelClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure mcIClick(Sender: TObject);
    procedure Edit1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure DBComboBox2Click(Sender: TObject);
    procedure DBComboBox2ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmUsers: TfmUsers;

implementation
uses Unit1,Unit2,Unit5;

{$R *.dfm}


{ TNoScrollBarDBGrid }  


procedure TfmUsers.bnSaveClick(Sender: TObject);
begin
 Unit1.fmMain.Show;
 Close;
end;

procedure TfmUsers.bnCancelClick(Sender: TObject);
begin
 Unit1.fmMain.Show;
 Close;
end;

procedure TfmUsers.FormCreate(Sender: TObject);
begin
 Unit1.fmMain.Show;
end;

procedure TfmUsers.SpeedButton1Click(Sender: TObject);
begin
   mcI.Visible:=true;
   mcI.Date:=dbeDatei.Field.AsDateTime;
end;

procedure TfmUsers.mcIClick(Sender: TObject);
begin
   //dbeDatei.DataSource.DataSet.FieldDefs.:=mcI.Date;
end;

procedure TfmUsers.Edit1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   Edit1.Visible:=true;
end;

procedure TfmUsers.Edit1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   Edit1.Visible:=false;
end;




procedure TfmUsers.DBComboBox2Click(Sender: TObject);
begin
  Query1.Close;
  Query1.SQL.Clear;
  Query1.SQL.Add('select otdel from Users.db');
  Query1.Open;
 // DBComboBox2.Items:=Query1.FieldList;
end;

procedure TfmUsers.DBComboBox2ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
  Query1.Close;
  Query1.SQL.Clear;
  Query1.SQL.Add('select otdel from Users.db');
  Query1.Open;
  //DBComboBox2.Items[0]:='2';
  //DBComboBox2.Items[1]:='3';
end;

end.


