package js.aws.iot;

typedef UpdateStreamInput = {
    @:optional var roleArn : String;
    @:optional var description : String;
    @:optional var files : _ShapeS5r;
    var streamId : String;
};
