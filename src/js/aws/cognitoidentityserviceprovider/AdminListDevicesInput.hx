package js.aws.cognitoidentityserviceprovider;

typedef AdminListDevicesInput = {
    @:optional var PaginationToken : String;
    var UserPoolId : String;
    var Username : _ShapeSd;
    @:optional var Limit : Int;
};
