package js.aws.servicecatalog;

typedef SearchProvisionedProductsOutput = {
    @:optional var ProvisionedProducts : Array<{
        @:optional var CreatedTime : Float;
        @:optional var LastRecordId : String;
        @:optional var ProvisioningArtifactId : String;
        @:optional var StatusMessage : String;
        @:optional var Id : String;
        @:optional var Arn : String;
        @:optional var UserArnSession : String;
        @:optional var ProductId : String;
        @:optional var IdempotencyToken : String;
        @:optional var Name : String;
        @:optional var Tags : _ShapeS1n;
        @:optional var Type : String;
        @:optional var Status : String;
        @:optional var UserArn : String;
        @:optional var PhysicalId : String;
    }>;
    @:optional var TotalResultsCount : Int;
    @:optional var NextPageToken : String;
};
