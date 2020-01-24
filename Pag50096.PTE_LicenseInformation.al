page 50096 "PTE_License Information"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "License Information";
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(List)
            {
                field("Text"; Text)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}