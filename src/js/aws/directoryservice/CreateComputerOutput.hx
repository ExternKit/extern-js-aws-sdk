package js.aws.directoryservice;

typedef CreateComputerOutput = {
    @:optional var Computer : {
        @:optional var ComputerName : String;
        @:optional var ComputerAttributes : _ShapeS10;
        @:optional var ComputerId : String;
    };
};
