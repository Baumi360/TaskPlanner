page 50110 JobTaskAPI
{
    APIGroup = 'TaskPlanner';
    APIPublisher = 'BAL';
    APIVersion = 'v1.0';
    Caption = 'jobTaskAPI';
    DelayedInsert = true;
    EntityName = 'JobTaskAPI';
    EntitySetName = 'JobTaskAPISet';
    PageType = API;
    SourceTable = "Job Task";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(amtRcdNotInvoiced; Rec."Amt. Rcd. Not Invoiced")
                {
                    Caption = 'Amt. Rcd. Not Invoiced';
                }
                field(contractInvoicedCost; Rec."Contract (Invoiced Cost)")
                {
                    Caption = 'Invoiced (Total Cost)';
                }
                field(contractInvoicedPrice; Rec."Contract (Invoiced Price)")
                {
                    Caption = 'Invoiced (Total Price)';
                }
                field(contractTotalCost; Rec."Contract (Total Cost)")
                {
                    Caption = 'Billable (Total Cost)';
                }
                field(contractTotalPrice; Rec."Contract (Total Price)")
                {
                    Caption = 'Billable (Total Price)';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(endDate; Rec."End Date")
                {
                    Caption = 'End Date';
                }
                field(globalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(globalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(indentation; Rec.Indentation)
                {
                    Caption = 'Indentation';
                }
                field(jobNo; Rec."Job No.")
                {
                    Caption = 'Job No.';
                }
                field(jobPostingGroup; Rec."Job Posting Group")
                {
                    Caption = 'Job Posting Group';
                }
                field(jobTaskNo; Rec."Job Task No.")
                {
                    Caption = 'Job Task No.';
                }
                field(jobTaskType; Rec."Job Task Type")
                {
                    Caption = 'Job Task Type';
                }
                field(newPage; Rec."New Page")
                {
                    Caption = 'New Page';
                }
                field(noOfBlankLines; Rec."No. of Blank Lines")
                {
                    Caption = 'No. of Blank Lines';
                }
                field(outstandingOrders; Rec."Outstanding Orders")
                {
                    Caption = 'Outstanding Orders';
                }
                field(recognizedCostsAmount; Rec."Recognized Costs Amount")
                {
                    Caption = 'Recognized Costs Amount';
                }
                field(recognizedCostsGLAmount; Rec."Recognized Costs G/L Amount")
                {
                    Caption = 'Recognized Costs G/L Amount';
                }
                field(recognizedSalesAmount; Rec."Recognized Sales Amount")
                {
                    Caption = 'Recognized Sales Amount';
                }
                field(recognizedSalesGLAmount; Rec."Recognized Sales G/L Amount")
                {
                    Caption = 'Recognized Sales G/L Amount';
                }
                field(remainingTotalCost; Rec."Remaining (Total Cost)")
                {
                    Caption = 'Remaining (Total Cost)';
                }
                field(remainingTotalPrice; Rec."Remaining (Total Price)")
                {
                    Caption = 'Remaining (Total Price)';
                }
                field(scheduleTotalCost; Rec."Schedule (Total Cost)")
                {
                    Caption = 'Budget (Total Cost)';
                }
                field(scheduleTotalPrice; Rec."Schedule (Total Price)")
                {
                    Caption = 'Budget (Total Price)';
                }
                field(startDate; Rec."Start Date")
                {
                    Caption = 'Start Date';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy';
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy';
                }
                field(totaling; Rec.Totaling)
                {
                    Caption = 'Totaling';
                }
                field(usageTotalCost; Rec."Usage (Total Cost)")
                {
                    Caption = 'Actual (Total Cost)';
                }
                field(usageTotalPrice; Rec."Usage (Total Price)")
                {
                    Caption = 'Actual (Total Price)';
                }
                field(wipMethod; Rec."WIP Method")
                {
                    Caption = 'WIP Method';
                }
                field(wipTotal; Rec."WIP-Total")
                {
                    Caption = 'WIP-Total';
                }
            }
        }
    }
}
