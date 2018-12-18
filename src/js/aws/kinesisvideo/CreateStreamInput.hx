package js.aws.kinesisvideo;

typedef CreateStreamInput = {
    @:optional var MediaType : String;
    @:optional var KmsKeyId : String;
    @:optional var DataRetentionInHours : Int;
    var StreamName : String;
    @:optional var DeviceName : String;
};
