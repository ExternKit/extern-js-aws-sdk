package js.aws.rekognition;

typedef DescribeStreamProcessorOutput = {
    @:optional var Output : _ShapeSx;
    @:optional var Input : _ShapeSu;
    @:optional var CreationTimestamp : Float;
    @:optional var StatusMessage : String;
    @:optional var LastUpdateTimestamp : Float;
    @:optional var Settings : _ShapeS11;
    @:optional var StreamProcessorArn : String;
    @:optional var RoleArn : String;
    @:optional var Name : String;
    @:optional var Status : String;
};
