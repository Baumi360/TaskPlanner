table 50102 CategoryType
{
    Caption = 'CategoryType';
    DataClassification = ToBeClassified;
    DrillDownPageId = CategoryTypes;
    LookupPageId = CategoryTypes;
    fields
    {
        field(50106; "Code"; Code[250])
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;
        }
        field(50107; Description; Text[50])
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
