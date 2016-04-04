package js.aws.iam;

typedef ListGroupsForUserInput = {
    @:optional var MaxItems : Int;
    var UserName : String;
    @:optional var Marker : String;
};
