package js.aws.directoryservice;

typedef CreateComputerOutput = {
    @:optional var Computer : {
        @:optional var ComputerName : String;
        @:optional var ComputerAttributes : ShapeSn;
        @:optional var ComputerId : String;
    };
};
