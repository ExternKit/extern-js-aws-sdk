package js.aws.clouddirectory;

typedef UpdateFacetInput = {
    @:optional var ObjectType : String;
    var SchemaArn : String;
    @:optional var AttributeUpdates : Array<{
        @:optional var Action : String;
        @:optional var Attribute : _ShapeS47;
    }>;
    var Name : String;
};
