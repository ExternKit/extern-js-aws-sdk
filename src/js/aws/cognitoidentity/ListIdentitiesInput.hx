package js.aws.cognitoidentity;

typedef ListIdentitiesInput = {
    var MaxResults : Int;
    @:optional var NextToken : String;
    var IdentityPoolId : String;
    @:optional var HideDisabled : Bool;
};
