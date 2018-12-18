package js.aws.resourcegroups;

typedef SearchResourcesInput = {
    @:optional var MaxResults : Int;
    var ResourceQuery : _ShapeS4;
    @:optional var NextToken : String;
};
