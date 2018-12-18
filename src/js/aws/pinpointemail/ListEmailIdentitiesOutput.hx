package js.aws.pinpointemail;

typedef ListEmailIdentitiesOutput = {
    @:optional var NextToken : String;
    @:optional var EmailIdentities : Array<{
        @:optional var IdentityName : String;
        @:optional var IdentityType : String;
        @:optional var SendingEnabled : Bool;
    }>;
};
