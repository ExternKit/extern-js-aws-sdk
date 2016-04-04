package js.aws.opsworks;

typedef GrantAccessOutput = {
    @:optional var TemporaryCredential : {
        @:optional var ValidForInMinutes : Int;
        @:optional var InstanceId : String;
        @:optional var Username : String;
        @:optional var Password : String;
    };
};
