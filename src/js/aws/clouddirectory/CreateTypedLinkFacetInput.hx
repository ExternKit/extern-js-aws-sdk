package js.aws.clouddirectory;

typedef CreateTypedLinkFacetInput = {
    var SchemaArn : String;
    var Facet : {
        var Attributes : _ShapeS4v;
        var IdentityAttributeOrder : _ShapeS1a;
        var Name : String;
    };
};
