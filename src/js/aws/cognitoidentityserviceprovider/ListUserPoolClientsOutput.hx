package js.aws.cognitoidentityserviceprovider;

typedef ListUserPoolClientsOutput = {
    @:optional var NextToken : String;
    @:optional var UserPoolClients : Array<{
        @:optional var UserPoolId : String;
        @:optional var ClientId : _ShapeS14;
        @:optional var ClientName : String;
    }>;
};
