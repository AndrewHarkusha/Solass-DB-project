unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Mask;

type
  TForm4 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    ComboBox2: TComboBox;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    DateTimePicker3: TDateTimePicker;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit3: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Edit4: TEdit;
    ComboBox3: TComboBox;
    Label11: TLabel;
    ComboBox4: TComboBox;
    Label12: TLabel;
    Edit5: TEdit;
    Label13: TLabel;
    ComboBox5: TComboBox;
    Label14: TLabel;
    Edit6: TEdit;
    Label15: TLabel;
    Edit7: TEdit;
    Label16: TLabel;
    ComboBox6: TComboBox;
    Button1: TButton;
    Button2: TButton;
    MaskEdit1: TMaskEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation
uses Unit1,Unit2;

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
 Unit1.fmMain.Show;
 Close;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
 Unit1.fmMain.Show;
 Close;
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
 Unit1.fmMain.Show;
end;

end.
