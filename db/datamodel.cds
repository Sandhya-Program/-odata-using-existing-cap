namespace sandhya.db;
using {managed} from '@sap/cds/common';
type Integer16 : Integer @edm.Type : 'Int16';

entity orders : managed
{
    key orderid : Integer64;
    customername : String(120);
    contactperson : String(180) not null;
    currency : String(4) not null;
    grossamount : Decimal(10,2);
}
