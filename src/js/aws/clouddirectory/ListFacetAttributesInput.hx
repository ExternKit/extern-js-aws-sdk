package js.aws.clouddirectory;

typedef ListFacetAttributesInput = {
    @:optional var MaxResults : Int;
    var SchemaArn : String;
    @:optional var NextToken : String;
    var Name : String;
};
