page 50107 ToDoAPI
{
    APIGroup = 'TaskPlanner';
    APIPublisher = 'BAL';
    APIVersion = 'v1.0';
    Caption = 'toDoAPI';
    DelayedInsert = true;
    EntityName = 'TaskPlanner';
    EntitySetName = 'TaskPlannerSetName';
    PageType = API;
    SourceTable = "To-do";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(activityCode; Rec."Activity Code")
                {
                    Caption = 'Activity Code';
                }
                field(allDayEvent; Rec."All Day Event")
                {
                    Caption = 'All Day Event';
                }
                field(attachmentNo; Rec."Attachment No.")
                {
                    Caption = 'Attachment No.';
                }
                field(attendeesAcceptedNo; Rec."Attendees Accepted No.")
                {
                    Caption = 'Attendees Accepted No.';
                }
                field(calcDueDateFrom; Rec."Calc. Due Date From")
                {
                    Caption = 'Calc. Due Date From';
                }
                field(campaignDescription; Rec."Campaign Description")
                {
                    Caption = 'Campaign Description';
                }
                field(campaignNo; Rec."Campaign No.")
                {
                    Caption = 'Campaign No.';
                }
                field(canceled; Rec.Canceled)
                {
                    Caption = 'Canceled';
                }
                field(categoryCode; Rec.CategoryCode)
                {
                    Caption = 'CategoryCode';
                }
                field(categoryDescription; Rec.CategoryDescription)
                {
                    Caption = 'CategoryDescription';
                }
                field(closed; Rec.Closed)
                {
                    Caption = 'Closed';
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(completedBy; Rec."Completed By")
                {
                    Caption = 'Completed By';
                }
                field(contactCompanyName; Rec."Contact Company Name")
                {
                    Caption = 'Contact Company Name';
                }
                field(contactCompanyNo; Rec."Contact Company No.")
                {
                    Caption = 'Contact Company No.';
                }
                field(contactName; Rec."Contact Name")
                {
                    Caption = 'Contact Name';
                }
                field(contactNo; Rec."Contact No.")
                {
                    Caption = 'Contact No.';
                }
                field("date"; Rec."Date")
                {
                    Caption = 'Date';
                }
                field(dateClosed; Rec."Date Closed")
                {
                    Caption = 'Date Closed';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field("duration"; Rec."Duration")
                {
                    Caption = 'Duration';
                }
                field(endingDate; Rec."Ending Date")
                {
                    Caption = 'Ending Date';
                }
                field(endingTime; Rec."Ending Time")
                {
                    Caption = 'Ending Time';
                }
                field(interactionTemplateCode; Rec."Interaction Template Code")
                {
                    Caption = 'Interaction Template Code';
                }
                field(jobDescription; Rec.JobDescription)
                {
                    Caption = 'JobDescription';
                }
                field(jobDescription1; Rec.JobDescription1)
                {
                    Caption = 'JobDescription';
                }
                field(jobNo; Rec.JobNo)
                {
                    Caption = 'JobNo';
                }
                field(jobTaskDescription; Rec.JobTaskDescription)
                {
                    Caption = 'JobTaskDescription';
                }
                field(jobTaskNo; Rec.JobTaskNo)
                {
                    Caption = 'JobTaskNo';
                }
                field(jobTaskNo1; Rec.JobTaskNo1)
                {
                    Caption = 'JobTaskNo';
                }
                field(languageCode; Rec."Language Code")
                {
                    Caption = 'Language Code';
                }
                field(lastDateModified; Rec."Last Date Modified")
                {
                    Caption = 'Last Date Modified';
                }
                field(lastTimeModified; Rec."Last Time Modified")
                {
                    Caption = 'Last Time Modified';
                }
                field(location; Rec.Location)
                {
                    Caption = 'Location';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(noOfAttendees; Rec."No. of Attendees")
                {
                    Caption = 'No. of Attendees';
                }
                field(opportunityDescription; Rec."Opportunity Description")
                {
                    Caption = 'Opportunity Description';
                }
                field(opportunityEntryNo; Rec."Opportunity Entry No.")
                {
                    Caption = 'Opportunity Entry No.';
                }
                field(opportunityNo; Rec."Opportunity No.")
                {
                    Caption = 'Opportunity No.';
                }
                field(organizerToDoNo; Rec."Organizer To-do No.")
                {
                    Caption = 'Organizer Task No.';
                }
                field(priority; Rec.Priority)
                {
                    Caption = 'Priority';
                }
                field(progressCode; Rec.ProgressCode)
                {
                    Caption = 'ProgressCode';
                }
                field(progressDescription; Rec.ProgressDescription)
                {
                    Caption = 'ProgressDescription';
                }
                field(recurring; Rec.Recurring)
                {
                    Caption = 'Recurring';
                }
                field(recurringDateInterval; Rec."Recurring Date Interval")
                {
                    Caption = 'Recurring Date Interval';
                }
                field(salespersonCode; Rec."Salesperson Code")
                {
                    Caption = 'Salesperson Code';
                }
                field(salespersonName; Rec."Salesperson Name")
                {
                    Caption = 'Salesperson Name';
                }
                field(segmentDescription; Rec."Segment Description")
                {
                    Caption = 'Segment Description';
                }
                field(segmentNo; Rec."Segment No.")
                {
                    Caption = 'Segment No.';
                }
                field(sendOnFinish; Rec."Send on finish")
                {
                    Caption = 'Send on finish';
                }
                field(startTime; Rec."Start Time")
                {
                    Caption = 'Start Time';
                }
                field(status; Rec.Status)
                {
                    Caption = 'Status';
                }
                field(subject; Rec.Subject)
                {
                    Caption = 'Subject';
                }
                field(systemToDoType; Rec."System To-do Type")
                {
                    Caption = 'System Task Type';
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
                field(teamCode; Rec."Team Code")
                {
                    Caption = 'Team Code';
                }
                field(teamMeetingOrganizer; Rec."Team Meeting Organizer")
                {
                    Caption = 'Team Meeting Organizer';
                }
                field(teamName; Rec."Team Name")
                {
                    Caption = 'Team Name';
                }
                field(teamToDo; Rec."Team To-do")
                {
                    Caption = 'Team Task';
                }
                field("type"; Rec."Type")
                {
                    Caption = 'Type';
                }
                field(unitCostLCY; Rec."Unit Cost (LCY)")
                {
                    Caption = 'Unit Cost (LCY)';
                }
                field(unitDurationMin; Rec."Unit Duration (Min.)")
                {
                    Caption = 'Unit Duration (Min.)';
                }
                field(wizardCampaignDescription; Rec."Wizard Campaign Description")
                {
                    Caption = 'Wizard Campaign Description';
                }
                field(wizardContactName; Rec."Wizard Contact Name")
                {
                    Caption = 'Wizard Contact Name';
                }
                field(wizardOpportunityDescription; Rec."Wizard Opportunity Description")
                {
                    Caption = 'Wizard Opportunity Description';
                }
                field(wizardStep; Rec."Wizard Step")
                {
                    Caption = 'Wizard Step';
                }
            }
        }
    }
}
