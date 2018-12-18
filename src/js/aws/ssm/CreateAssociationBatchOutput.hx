package js.aws.ssm;

typedef CreateAssociationBatchOutput = {
    @:optional var Successful : Array<_ShapeS1d>;
    @:optional var Failed : Array<{
        @:optional var Message : String;
        @:optional var Entry : _ShapeS1r;
        @:optional var Fault : String;
    }>;
};
