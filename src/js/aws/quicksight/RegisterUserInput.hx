package js.aws.quicksight;

typedef RegisterUserInput = {
    var AwsAccountId : String;
    @:optional var IamArn : String;
    var IdentityType : String;
    @:optional var UserName : String;
    var UserRole : String;
    var Email : String;
    var Namespace : String;
    @:optional var SessionName : String;
};
