package js.aws.quicksight;

typedef ListUsersOutput = {
    @:optional var NextToken : String;
    @:optional var UserList : Array<_ShapeSq>;
    @:optional var RequestId : String;
    @:optional var Status : Int;
};
