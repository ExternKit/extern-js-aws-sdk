package js.aws.devicefarm;

typedef UpdateUploadInput = {
    @:optional var name : String;
    @:optional var editContent : Bool;
    var arn : String;
    @:optional var contentType : String;
};
