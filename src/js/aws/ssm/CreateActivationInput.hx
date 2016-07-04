package js.aws.ssm;

typedef CreateActivationInput = {
    @:optional var Description : String;
    @:optional var RegistrationLimit : Int;
    var IamRole : String;
    @:optional var DefaultInstanceName : String;
    @:optional var ExpirationDate : Float;
};
