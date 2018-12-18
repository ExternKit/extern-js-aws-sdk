package js.aws.fsx;

typedef ListTagsForResourceInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ResourceARN : String;
};
