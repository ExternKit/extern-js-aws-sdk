package js.aws.clouddirectory;

typedef ListTagsForResourceInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ResourceArn : String;
};
