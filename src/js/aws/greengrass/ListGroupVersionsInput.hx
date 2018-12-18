package js.aws.greengrass;

typedef ListGroupVersionsInput = {
    @:optional var MaxResults : String;
    var GroupId : String;
    @:optional var NextToken : String;
};
