package js.aws.iam;

typedef ListGroupsForUserOutput = {
    var Groups : ShapeS5u;
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
};
