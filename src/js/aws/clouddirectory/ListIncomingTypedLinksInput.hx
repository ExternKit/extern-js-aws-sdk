package js.aws.clouddirectory;

typedef ListIncomingTypedLinksInput = {
    var ObjectReference : _ShapeSf;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var FilterTypedLink : _ShapeSt;
    @:optional var FilterAttributeRanges : _ShapeS1l;
    var DirectoryArn : String;
    @:optional var ConsistencyLevel : String;
};
