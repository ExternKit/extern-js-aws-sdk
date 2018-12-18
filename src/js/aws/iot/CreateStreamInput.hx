package js.aws.iot;

typedef CreateStreamInput = {
    var roleArn : String;
    @:optional var description : String;
    var files : _ShapeS5r;
    var streamId : String;
};
