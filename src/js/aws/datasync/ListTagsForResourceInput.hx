package js.aws.datasync;

typedef ListTagsForResourceInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ResourceArn : String;
};
