package js.aws.chime;

typedef ListUsersInput = {
    var AccountId : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var UserEmail : _ShapeSy;
};
