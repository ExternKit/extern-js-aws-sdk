package js.aws.kms;

typedef ListResourceTagsInput = {
    @:optional var Marker : String;
    var KeyId : String;
    @:optional var Limit : Int;
};
