package js.aws.iam;

typedef ListGroupsOutput = {
    var Groups : _ShapeS5u;
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
};
