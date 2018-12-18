package js.aws.lightsail;

typedef GetInstanceAccessDetailsOutput = {
    @:optional var accessDetails : {
        @:optional var password : String;
        @:optional var instanceName : String;
        @:optional var certKey : String;
        @:optional var ipAddress : String;
        @:optional var protocol : String;
        @:optional var privateKey : String;
        @:optional var expiresAt : Float;
        @:optional var username : String;
        @:optional var passwordData : {
            @:optional var keyPairName : String;
            @:optional var ciphertext : String;
        };
    };
};
