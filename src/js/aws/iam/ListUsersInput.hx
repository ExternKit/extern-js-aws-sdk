package js.aws.iam;

typedef ListUsersInput = {
    @:optional var MaxItems : Int;
    @:optional var Marker : String;
    @:optional var PathPrefix : String;
};
