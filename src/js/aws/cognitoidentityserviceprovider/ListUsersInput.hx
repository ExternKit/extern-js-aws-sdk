package js.aws.cognitoidentityserviceprovider;

typedef ListUsersInput = {
    @:optional var AttributesToGet : Array<String>;
    @:optional var PaginationToken : String;
    var UserPoolId : String;
    @:optional var UserStatus : String;
    @:optional var Limit : Int;
};
