package js.aws.cognitoidentityserviceprovider;

typedef ListResourceServersInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var UserPoolId : String;
};
