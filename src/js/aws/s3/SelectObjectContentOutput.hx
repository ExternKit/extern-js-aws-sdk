package js.aws.s3;

typedef SelectObjectContentOutput = {
    @:optional var Payload : {
        @:optional var Progress : {
            @:optional var Details : {
                @:optional var BytesReturned : Int;
                @:optional var BytesScanned : Int;
                @:optional var BytesProcessed : Int;
            };
        };
        @:optional var Records : {
            @:optional var Payload : Dynamic;
        };
        @:optional var End : {
        };
        @:optional var Stats : {
            @:optional var Details : {
                @:optional var BytesReturned : Int;
                @:optional var BytesScanned : Int;
                @:optional var BytesProcessed : Int;
            };
        };
        @:optional var Cont : {
        };
    };
};
