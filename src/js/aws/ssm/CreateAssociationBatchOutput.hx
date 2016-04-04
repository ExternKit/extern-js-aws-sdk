package js.aws.ssm;

typedef CreateAssociationBatchOutput = {
    @:optional var Successful : Array<ShapeSd>;
    @:optional var Failed : Array<{
        @:optional var Message : String;
        @:optional var Entry : ShapeSl;
        @:optional var Fault : String;
    }>;
};
