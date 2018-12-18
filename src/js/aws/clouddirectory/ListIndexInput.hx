package js.aws.clouddirectory;

typedef ListIndexInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var DirectoryArn : String;
    @:optional var ConsistencyLevel : String;
    @:optional var RangesOnIndexedValues : _ShapeS1g;
    var IndexReference : _ShapeSf;
};
