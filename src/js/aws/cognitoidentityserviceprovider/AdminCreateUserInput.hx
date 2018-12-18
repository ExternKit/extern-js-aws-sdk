package js.aws.cognitoidentityserviceprovider;

typedef AdminCreateUserInput = {
    @:optional var MessageAction : String;
    @:optional var ValidationData : _ShapeSi;
    @:optional var UserAttributes : _ShapeSi;
    var UserPoolId : String;
    @:optional var ForceAliasCreation : Bool;
    var Username : _ShapeSd;
    @:optional var TemporaryPassword : _ShapeSm;
    @:optional var DesiredDeliveryMediums : Array<String>;
};
