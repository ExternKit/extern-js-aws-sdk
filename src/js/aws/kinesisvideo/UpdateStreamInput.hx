package js.aws.kinesisvideo;

typedef UpdateStreamInput = {
    @:optional var MediaType : String;
    @:optional var StreamARN : String;
    @:optional var StreamName : String;
    @:optional var DeviceName : String;
    var CurrentVersion : String;
};
