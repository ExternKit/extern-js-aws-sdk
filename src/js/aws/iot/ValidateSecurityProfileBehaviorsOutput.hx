package js.aws.iot;

typedef ValidateSecurityProfileBehaviorsOutput = {
    @:optional var validationErrors : Array<{
        @:optional var errorMessage : String;
    }>;
    @:optional var valid : Bool;
};
