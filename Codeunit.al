table 50100 "Sales Order"
{
    DataClassification = ToBeClassified;
//Darvin Testing
    fields
    {
        field(1; "SalesID"; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(2; "Name"; Text[200])
        {
            DataClassification = CustomerContent;
        }
    }
//Ramjee Testing
    keys
    {
        key(PK; "SalesID")
        {
            Clustered = true;
        }
    }
<<<<<<< HEAD

}
=======
//Final Test
}
>>>>>>> ca90cde732e787964be84383bbc53f74c90e28e2
