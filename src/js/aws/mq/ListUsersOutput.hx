package js.aws.mq;

typedef ListUsersOutput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var BrokerId : String;
    @:optional var Users : _ShapeS11;
};
