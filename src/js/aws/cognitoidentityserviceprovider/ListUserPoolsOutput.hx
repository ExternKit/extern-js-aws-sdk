package js.aws.cognitoidentityserviceprovider;

typedef ListUserPoolsOutput = {
    @:optional var NextToken : String;
    @:optional var UserPools : Array<{
        @:optional var CreationDate : Float;
        @:optional var LastModifiedDate : Float;
        @:optional var Id : String;
        @:optional var LambdaConfig : _ShapeS2i;
        @:optional var Name : String;
        @:optional var Status : String;
    }>;
};
