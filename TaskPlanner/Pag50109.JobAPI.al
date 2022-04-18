page 50109 JobAPI
{
    APIGroup = 'TaskPlanner';
    APIPublisher = 'BAL';
    APIVersion = 'v1.0';
    Caption = 'jobAPI';
    DelayedInsert = true;
    EntityName = 'JobAPI';
    EntitySetName = 'JobAPISet';
    PageType = API;
    SourceTable = Job;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(allowScheduleContractLines; Rec."Allow Schedule/Contract Lines")
                {
                    Caption = 'Allow Budget/Billable Lines';
                }
                field(appliedCostsGLAmount; Rec."Applied Costs G/L Amount")
                {
                    Caption = 'Applied Costs G/L Amount';
                }
                field(appliedSalesGLAmount; Rec."Applied Sales G/L Amount")
                {
                    Caption = 'Applied Sales G/L Amount';
                }
                field(applyUsageLink; Rec."Apply Usage Link")
                {
                    Caption = 'Apply Usage Link';
                }
                field(billToAddress; Rec."Bill-to Address")
                {
                    Caption = 'Bill-to Address';
                }
                field(billToAddress2; Rec."Bill-to Address 2")
                {
                    Caption = 'Bill-to Address 2';
                }
                field(billToCity; Rec."Bill-to City")
                {
                    Caption = 'Bill-to City';
                }
                field(billToContact; Rec."Bill-to Contact")
                {
                    Caption = 'Bill-to Contact';
                }
                field(billToContactNo; Rec."Bill-to Contact No.")
                {
                    Caption = 'Bill-to Contact No.';
                }
                field(billToCountryRegionCode; Rec."Bill-to Country/Region Code")
                {
                    Caption = 'Bill-to Country/Region Code';
                }
                field(billToCounty; Rec."Bill-to County")
                {
                    Caption = 'Bill-to County';
                }
                field(billToCustomerNo; Rec."Bill-to Customer No.")
                {
                    Caption = 'Bill-to Customer No.';
                }
                field(billToName; Rec."Bill-to Name")
                {
                    Caption = 'Bill-to Name';
                }
                field(billToName2; Rec."Bill-to Name 2")
                {
                    Caption = 'Bill-to Name 2';
                }
                field(billToPostCode; Rec."Bill-to Post Code")
                {
                    Caption = 'Bill-to Post Code';
                }
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Blocked';
                }
                field(calcRecogCostsAmount; Rec."Calc. Recog. Costs Amount")
                {
                    Caption = 'Calc. Recog. Costs Amount';
                }
                field(calcRecogCostsGLAmount; Rec."Calc. Recog. Costs G/L Amount")
                {
                    Caption = 'Calc. Recog. Costs G/L Amount';
                }
                field(calcRecogSalesAmount; Rec."Calc. Recog. Sales Amount")
                {
                    Caption = 'Calc. Recog. Sales Amount';
                }
                field(calcRecogSalesGLAmount; Rec."Calc. Recog. Sales G/L Amount")
                {
                    Caption = 'Calc. Recog. Sales G/L Amount';
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(complete; Rec.Complete)
                {
                    Caption = 'Complete';
                }
                field(costCalculationMethod; Rec."Cost Calculation Method")
                {
                    Caption = 'Cost Calculation Method';
                }
                field(creationDate; Rec."Creation Date")
                {
                    Caption = 'Creation Date';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(customerDiscGroup; Rec."Customer Disc. Group")
                {
                    Caption = 'Customer Disc. Group';
                }
                field(customerPriceGroup; Rec."Customer Price Group")
                {
                    Caption = 'Customer Price Group';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(description2; Rec."Description 2")
                {
                    Caption = 'Description 2';
                }
                field(endingDate; Rec."Ending Date")
                {
                    Caption = 'Ending Date';
                }
                field(exchCalculationCost; Rec."Exch. Calculation (Cost)")
                {
                    Caption = 'Exch. Calculation (Cost)';
                }
                field(exchCalculationPrice; Rec."Exch. Calculation (Price)")
                {
                    Caption = 'Exch. Calculation (Price)';
                }
                field(globalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(globalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(id; Rec.Id)
                {
                    Caption = 'Id';
                }
                field(image; Rec.Image)
                {
                    Caption = 'Image';
                }
                field(invoiceCurrencyCode; Rec."Invoice Currency Code")
                {
                    Caption = 'Invoice Currency Code';
                }
                field(jobPostingGroup; Rec."Job Posting Group")
                {
                    Caption = 'Job Posting Group';
                }
                field(languageCode; Rec."Language Code")
                {
                    Caption = 'Language Code';
                }
                field(lastDateModified; Rec."Last Date Modified")
                {
                    Caption = 'Last Date Modified';
                }
                field(nextInvoiceDate; Rec."Next Invoice Date")
                {
                    Caption = 'Next Invoice Date';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(overBudget; Rec."Over Budget")
                {
                    Caption = 'Over Budget';
                }
                field(personResponsible; Rec."Person Responsible")
                {
                    Caption = 'Person Responsible';
                }
                field(priceCalculationMethod; Rec."Price Calculation Method")
                {
                    Caption = 'Price Calculation Method';
                }
                field(projectManager; Rec."Project Manager")
                {
                    Caption = 'Project Manager';
                }
                field(recogCostsAmount; Rec."Recog. Costs Amount")
                {
                    Caption = 'Recog. Costs Amount';
                }
                field(recogCostsGLAmount; Rec."Recog. Costs G/L Amount")
                {
                    Caption = 'Recog. Costs G/L Amount';
                }
                field(recogSalesAmount; Rec."Recog. Sales Amount")
                {
                    Caption = 'Recog. Sales Amount';
                }
                field(recogSalesGLAmount; Rec."Recog. Sales G/L Amount")
                {
                    Caption = 'Recog. Sales G/L Amount';
                }
                field(reserve; Rec.Reserve)
                {
                    Caption = 'Reserve';
                }
                field(scheduledResGrQty; Rec."Scheduled Res. Gr. Qty.")
                {
                    Caption = 'Scheduled Res. Gr. Qty.';
                }
                field(scheduledResQty; Rec."Scheduled Res. Qty.")
                {
                    Caption = 'Scheduled Res. Qty.';
                }
                field(searchDescription; Rec."Search Description")
                {
                    Caption = 'Search Description';
                }
                field(startingDate; Rec."Starting Date")
                {
                    Caption = 'Starting Date';
                }
                field(status; Rec.Status)
                {
                    Caption = 'Status';
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
                field(totalWIPCostAmount; Rec."Total WIP Cost Amount")
                {
                    Caption = 'Total WIP Cost Amount';
                }
                field(totalWIPCostGLAmount; Rec."Total WIP Cost G/L Amount")
                {
                    Caption = 'Total WIP Cost G/L Amount';
                }
                field(totalWIPSalesAmount; Rec."Total WIP Sales Amount")
                {
                    Caption = 'Total WIP Sales Amount';
                }
                field(totalWIPSalesGLAmount; Rec."Total WIP Sales G/L Amount")
                {
                    Caption = 'Total WIP Sales G/L Amount';
                }
                field(wipCompletionCalculated; Rec."WIP Completion Calculated")
                {
                    Caption = 'WIP Completion Calculated';
                }
                field(wipCompletionPosted; Rec."WIP Completion Posted")
                {
                    Caption = 'WIP Completion Posted';
                }
                field(wipEntriesExist; Rec."WIP Entries Exist")
                {
                    Caption = 'WIP Entries Exist';
                }
                field(wipGLPostingDate; Rec."WIP G/L Posting Date")
                {
                    Caption = 'WIP G/L Posting Date';
                }
                field(wipMethod; Rec."WIP Method")
                {
                    Caption = 'WIP Method';
                }
                field(wipPostingDate; Rec."WIP Posting Date")
                {
                    Caption = 'WIP Posting Date';
                }
                field(wipPostingMethod; Rec."WIP Posting Method")
                {
                    Caption = 'WIP Posting Method';
                }
                field(wipWarnings; Rec."WIP Warnings")
                {
                    Caption = 'WIP Warnings';
                }
            }
        }
    }
}
