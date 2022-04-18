pageextension 50102 JobCard extends "Job Card"
{
    PromotedActionCategories = 'New,Process,Report,Prices';
    actions
    {
        addlast(processing)
        {
            action("ToDos")
            {
                ApplicationArea = Jobs;
                Caption = 'Tasks', Comment = 'DEA="Aufgaben",DEU="Aufgaben"';
                Image = TaskList;
                // Promoted = true;
                // PromotedCategory = Process;
                // PromotedIsBig = true;
                RunObject = Page "Task List";
                RunPageLink = JobNo = field("No."), "Contact No." = field("Bill-to Contact No.");//Status of the Job needs to be added - for example Job Quote,... 

            }
        }

    }

}
