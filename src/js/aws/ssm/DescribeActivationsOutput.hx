package js.aws.ssm;

typedef DescribeActivationsOutput = {
    @:optional var NextToken : String;
    @:optional var ActivationList : Array<{
        @:optional var Description : String;
        @:optional var RegistrationLimit : Int;
        @:optional var ActivationId : String;
        @:optional var Expired : Bool;
        @:optional var IamRole : String;
        @:optional var RegistrationsCount : Int;
        @:optional var DefaultInstanceName : String;
        @:optional var ExpirationDate : Float;
        @:optional var CreatedDate : Float;
    }>;
};
