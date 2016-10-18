package js.aws.cognitoidentityserviceprovider;

typedef AdminCreateUserInput = {
    @:optional var MessageAction : String;
    @:optional var ValidationData : _ShapeSg;
    @:optional var UserAttributes : _ShapeSg;
    var UserPoolId : String;
    @:optional var ForceAliasCreation : Bool;
    var Username : _ShapeSd;
    @:optional var TemporaryPassword : _ShapeSk;
    @:optional var DesiredDeliveryMediums : Array<String>;
};
