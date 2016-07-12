package js.aws.servicecatalog;

typedef ScanProvisionedProductsOutput = {
    @:optional var ProvisionedProducts : Array<{
        @:optional var CreatedTime : Float;
        @:optional var LastRecordId : String;
        @:optional var StatusMessage : String;
        @:optional var Id : String;
        @:optional var Arn : String;
        @:optional var IdempotencyToken : String;
        @:optional var Name : String;
        @:optional var Type : String;
        @:optional var Status : String;
    }>;
    @:optional var NextPageToken : String;
};
