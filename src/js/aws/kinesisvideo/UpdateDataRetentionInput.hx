package js.aws.kinesisvideo;

typedef UpdateDataRetentionInput = {
    var Operation : String;
    var DataRetentionChangeInHours : Int;
    @:optional var StreamARN : String;
    @:optional var StreamName : String;
    var CurrentVersion : String;
};
