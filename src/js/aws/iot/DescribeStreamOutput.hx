package js.aws.iot;

typedef DescribeStreamOutput = {
    @:optional var streamInfo : {
        @:optional var createdAt : Float;
        @:optional var roleArn : String;
        @:optional var description : String;
        @:optional var streamVersion : Int;
        @:optional var files : _ShapeS5r;
        @:optional var lastUpdatedAt : Float;
        @:optional var streamId : String;
        @:optional var streamArn : String;
    };
};
