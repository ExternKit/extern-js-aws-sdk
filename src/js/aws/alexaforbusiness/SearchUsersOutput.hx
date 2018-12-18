package js.aws.alexaforbusiness;

typedef SearchUsersOutput = {
    @:optional var TotalCount : Int;
    @:optional var NextToken : String;
    @:optional var Users : Array<{
        @:optional var EnrollmentId : String;
        @:optional var EnrollmentStatus : String;
        @:optional var Email : String;
        @:optional var FirstName : String;
        @:optional var LastName : String;
        @:optional var UserArn : String;
    }>;
};
