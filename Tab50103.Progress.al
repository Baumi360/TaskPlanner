table 50103 Progress
{
    Caption = 'Progress';
    DataClassification = ToBeClassified;
    DrillDownPageId = ProgressTypes;
    LookupPageId = ProgressTypes;

    fields
    {
        field(50108; "Code"; Code[50])
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;
        }
        field(50109; Description; Text[50])
        {
            Caption = 'Description';
            DataClassification = SystemMetadata;
        }
    }
    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }
}
