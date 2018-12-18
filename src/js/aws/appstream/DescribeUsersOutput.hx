package js.aws.appstream;

typedef DescribeUsersOutput = {
    @:optional var NextToken : String;
    @:optional var Users : Array<{
        @:optional var CreatedTime : Float;
        @:optional var Enabled : Bool;
        @:optional var UserName : _ShapeS7;
        var AuthenticationType : String;
        @:optional var Arn : String;
        @:optional var FirstName : _ShapeS2g;
        @:optional var LastName : _ShapeS2g;
        @:optional var Status : String;
    }>;
};
