package js.aws.lambda;

typedef _ShapeS1u = {
    @:optional var LastModified : String;
    @:optional var Description : String;
    @:optional var Version : String;
    @:optional var DeadLetterConfig : _ShapeS1g;
    @:optional var CodeSize : Int;
    @:optional var CodeSha256 : String;
    @:optional var FunctionArn : String;
    @:optional var MemorySize : Int;
    @:optional var KMSKeyArn : String;
    @:optional var VpcConfig : {
        @:optional var VpcId : String;
        @:optional var SubnetIds : _ShapeS1c;
        @:optional var SecurityGroupIds : _ShapeS1e;
    };
    @:optional var RevisionId : String;
    @:optional var FunctionName : String;
    @:optional var Layers : Array<{
        @:optional var CodeSize : Int;
        @:optional var Arn : String;
    }>;
    @:optional var Environment : {
        @:optional var Error : {
            @:optional var Message : String;
            @:optional var ErrorCode : String;
        };
        @:optional var Variables : _ShapeS1j;
    };
    @:optional var Handler : String;
    @:optional var MasterArn : String;
    @:optional var Timeout : Int;
    @:optional var TracingConfig : {
        @:optional var Mode : String;
    };
    @:optional var Role : String;
    @:optional var Runtime : String;
};
