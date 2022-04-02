tableextension 50100 TasksTry extends "To-do"
{
    fields
    {

        field(50100; JobNo; Code[50])
        {
            Caption = 'JobNo';
            TableRelation = Job."No.";
            DataClassification = AccountData;

        }
        field(50102; JobDescription; Text[250])
        {
            //FieldClass = FlowField;
            Caption = 'JobDescription';
            TableRelation = Job.Description;
            ObsoleteState = Pending;
            ObsoleteReason = 'Wrong type';
            //CalcFormula = lookup(Job.Description where("No." = field(JobNo)));
            Editable = false;
        }
        field(50103; JobDescription1; Text[250])
        {
            FieldClass = FlowField;
            Caption = 'JobDescription';
            TableRelation = Job.Description;
            CalcFormula = lookup(Job.Description where("No." = field(JobNo)));
            Editable = false;
        }
        field(50101; JobTaskNo; Integer)
        {
            Caption = 'JobTaskNo';
            ObsoleteState = Pending;
            ObsoleteReason = 'Wrong Type again';
            TableRelation = "Job Task"."Job Task No." where("Job No." = field(JobNo));
            DataClassification = AccountData;
        }
        field(50105; JobTaskNo1; Code[250])
        {
            Caption = 'JobTaskNo';
            TableRelation = "Job Task"."Job Task No." where("Job No." = field(JobNo));
            DataClassification = AccountData;
        }


        field(50104; JobTaskDescription; Text[250])
        {
            FieldClass = FlowField;
            TableRelation = "Job Task";
            CalcFormula = lookup("Job Task".Description where("Job Task No." = field(JobTaskNo1)));
            Editable = false;
        }
        field(501010; CategoryCode; Code[50])
        {

            Caption = 'CategoryCode';
            TableRelation = CategoryType.Code;
            DataClassification = AccountData;
        }
        field(501011; CategoryDescription; Text[50])
        {
            Caption = 'CategoryDescription';
            FieldClass = FlowField;
            TableRelation = CategoryType;
            CalcFormula = lookup(CategoryType.Description where(Code = field(CategoryCode)));
            Editable = false;


        }
        field(501012; ProgressCode; Code[50])
        {
            Caption = 'ProgressCode';
            TableRelation = Progress.Code;
            DataClassification = AccountData;
        }
        field(501013; ProgressDescription; Text[50])
        {
            Caption = 'ProgressDescription';
            FieldClass = FlowField;
            TableRelation = Progress;
            CalcFormula = lookup(Progress.Description where(Code = field(ProgressCode)));
            Editable = false;

        }

    }
}