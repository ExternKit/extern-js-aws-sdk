package js.aws.servicediscovery;

typedef GetOperationOutput = {
    @:optional var Operation : {
        @:optional var CreateDate : Float;
        @:optional var Targets : {};
        @:optional var UpdateDate : Float;
        @:optional var Id : String;
        @:optional var ErrorCode : String;
        @:optional var ErrorMessage : String;
        @:optional var Type : String;
        @:optional var Status : String;
    };
};
