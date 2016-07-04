package js.aws.ssm;

typedef CreateAssociationBatchOutput = {
    @:optional var Successful : Array<_ShapeSu>;
    @:optional var Failed : Array<{
        @:optional var Message : String;
        @:optional var Entry : _ShapeS12;
        @:optional var Fault : String;
    }>;
};
