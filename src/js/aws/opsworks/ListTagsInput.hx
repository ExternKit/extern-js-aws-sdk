package js.aws.opsworks;

typedef ListTagsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ResourceArn : String;
};
