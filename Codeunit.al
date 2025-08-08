table 50100 "Sales Order"
{
    DataClassification = ToBeClassified;

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

    keys
    {
        key(PK; "SalesID")
        {
            Clustered = false;
        }
    }
}