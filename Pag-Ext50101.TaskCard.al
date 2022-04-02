pageextension 50101 "50101PageExtension.TaskCard.al" extends "Create Task"
{
    layout
    {


        addfirst(General)
        {
            group("Hide")
            {

                Visible = false;
                field(Status; Rec.Status)
                {
                    Visible = False;
                    ApplicationArea = all;

                }
                field(Type; Rec.Type)
                {
                    Visible = false;
                    ApplicationArea = all;

                }


            }
            field(CategoryCode; Rec.CategoryCode)
            {
                ApplicationArea = all;
                trigger OnValidate()
                begin
                    Rec.CalcFields(Rec.CategoryDescription)
                end;

            }
            field(CategoryDescription; Rec.CategoryDescription)
            {
                ApplicationArea = all;
            }


        }
        addafter(Description)
        {
            field(ProgressCode; Rec.ProgressCode)
            {
                ApplicationArea = all;
                trigger OnValidate()
                begin
                    rec.CalcFields(Rec.ProgressDescription)
                end;
            }
            field(ProgressDescription; Rec.ProgressDescription)
            {
                ApplicationArea = all;

            }
        }

        addafter(General)
        {
            group("Projekt")
            {
                field(JobNo; Rec.JobNo)
                {
                    ApplicationArea = All;
                    trigger OnValidate()
                    begin
                        Rec.CalcFields(Rec."JobDescription1")
                    end;
                }
                field(JobDescription; Rec.JobDescription1)
                {
                    ApplicationArea = all;
                }
                field(JobTaskNo1; Rec.JobTaskNo1)
                {
                    ApplicationArea = All;
                    trigger OnValidate()
                    begin
                        Rec.CalcFields(Rec.JobTaskDescription)
                    end;
                }
                field(JobTaskDescription; Rec.JobTaskDescription)
                {
                    ApplicationArea = all;

                }

            }


        }

        addafter(RecurringOptions)
        {
            group("TaskInfo")
            {
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    ApplicationArea = all;
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    ApplicationArea = all;
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    ApplicationArea = all;

                }
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    ApplicationArea = all;

                }
            }
        }



    }






}
