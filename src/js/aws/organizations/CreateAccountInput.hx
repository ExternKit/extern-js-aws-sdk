package js.aws.organizations;

typedef CreateAccountInput = {
    @:optional var RoleName : String;
    var AccountName : _ShapeSo;
    var Email : _ShapeSn;
    @:optional var IamUserAccessToBilling : String;
};
