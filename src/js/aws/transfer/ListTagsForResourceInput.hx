package js.aws.transfer;

typedef ListTagsForResourceInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var Arn : String;
};
