package js.aws.cognitoidentityserviceprovider;

typedef ListUserPoolClientsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var UserPoolId : String;
};
