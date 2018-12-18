package js.aws.organizations;

typedef ListHandshakesForOrganizationInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var Filter : _ShapeS39;
};
