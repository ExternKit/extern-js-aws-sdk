package js.aws.route53resolver;

typedef ListTagsForResourceInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ResourceArn : String;
};
