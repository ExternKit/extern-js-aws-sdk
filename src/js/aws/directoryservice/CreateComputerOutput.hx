package js.aws.directoryservice;

typedef CreateComputerOutput = {
    @:optional var Computer : {
        @:optional var ComputerName : String;
        @:optional var ComputerAttributes : _ShapeSn;
        @:optional var ComputerId : String;
    };
};
