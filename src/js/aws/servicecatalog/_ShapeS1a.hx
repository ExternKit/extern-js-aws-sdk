package js.aws.servicecatalog;

typedef _ShapeS1a = {
    @:optional var CreatedTime : Float;
    @:optional var ProvisioningArtifactId : String;
    @:optional var RecordTags : Array<{
        @:optional var Value : String;
        @:optional var Key : String;
    }>;
    @:optional var RecordType : String;
    @:optional var RecordErrors : Array<{
        @:optional var Description : String;
        @:optional var Code : String;
    }>;
    @:optional var ProvisionedProductName : String;
    @:optional var UpdatedTime : Float;
    @:optional var ProvisionedProductType : String;
    @:optional var RecordId : String;
    @:optional var ProductId : String;
    @:optional var ProvisionedProductId : String;
    @:optional var PathId : String;
    @:optional var Status : String;
};
