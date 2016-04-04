package js.aws.devicefarm;

typedef CreateUploadInput = {
    var projectArn : String;
    var name : String;
    var type : String;
    @:optional var contentType : String;
};
