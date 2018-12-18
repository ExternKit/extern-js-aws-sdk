package js.aws.clouddirectory;

typedef UpdateTypedLinkFacetInput = {
    var SchemaArn : String;
    var AttributeUpdates : Array<{
        var Action : String;
        var Attribute : _ShapeS4w;
    }>;
    var IdentityAttributeOrder : _ShapeS1a;
    var Name : String;
};
