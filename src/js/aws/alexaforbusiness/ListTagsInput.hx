package js.aws.alexaforbusiness;

typedef ListTagsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var Arn : String;
};
