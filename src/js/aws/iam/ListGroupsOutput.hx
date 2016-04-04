package js.aws.iam;

typedef ListGroupsOutput = {
    var Groups : ShapeS5u;
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
};
