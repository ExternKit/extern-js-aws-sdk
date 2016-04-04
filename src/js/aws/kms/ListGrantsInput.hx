package js.aws.kms;

typedef ListGrantsInput = {
    @:optional var Marker : String;
    var KeyId : String;
    @:optional var Limit : Int;
};
