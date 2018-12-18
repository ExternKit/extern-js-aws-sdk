package js.aws.organizations;

typedef ListHandshakesForAccountInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var Filter : _ShapeS39;
};
