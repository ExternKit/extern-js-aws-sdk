package js.aws.cloudfront;

typedef ListPublicKeysOutput = {
    @:optional var PublicKeyList : {
        var MaxItems : Int;
        @:optional var Items : Array<{
            var CreatedTime : Float;
            @:optional var Comment : String;
            var Id : String;
            var EncodedKey : String;
            var Name : String;
        }>;
        @:optional var NextMarker : String;
        var Quantity : Int;
    };
};
