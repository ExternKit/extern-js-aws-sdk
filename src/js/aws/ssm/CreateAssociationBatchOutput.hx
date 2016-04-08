package js.aws.ssm;

typedef CreateAssociationBatchOutput = {
    @:optional var Successful : Array<_ShapeSd>;
    @:optional var Failed : Array<{
        @:optional var Message : String;
        @:optional var Entry : _ShapeSl;
        @:optional var Fault : String;
    }>;
};
