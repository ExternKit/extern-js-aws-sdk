package js.aws.dynamodb;

typedef ListTagsOfResourceInput = {
    @:optional var NextToken : String;
    var ResourceArn : String;
};
