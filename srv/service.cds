using { sandhya.db as sandhya} from '../db/datamodel';
@path: '/sap/opu/odata/sap/API_SALES_ORDER'
service Myservice{
    entity OrderSet as projection on sandhya.orders;
}