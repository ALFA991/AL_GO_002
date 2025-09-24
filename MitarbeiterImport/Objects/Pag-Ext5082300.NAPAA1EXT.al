pageextension 5082300 "NAPA  A1 EXT" extends "NAPA A1 Uebersicht"
{
    actions{
        addfirst(Creation)
            {
                group(MyNewAction)
                {
                    action(MyNewAction1)
                    {
                        Caption = 'My New Action';

                        trigger OnAction();
                        begin
                            Message('My message');
                        end;
                    }
                }
                
                
            }   
        }
    }
    
