page 50122 "GM Google Maps"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;

    layout
    {
        area(Content)
        {
            group(Maps)
            {
                usercontrol(GM; "Google Maps")
                {
                    ApplicationArea = All;
                    trigger GoogleMapsReady()
                    begin
                        CurrPage.GM.LoadGoogleMap('Mumbai');
                    end;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }
}