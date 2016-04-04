package js.aws.lambda;

typedef ShapeS14 = {
    @:optional var LastModified : String;
    @:optional var Description : String;
    @:optional var Version : String;
    @:optional var CodeSize : Int;
    @:optional var CodeSha256 : String;
    @:optional var FunctionArn : String;
    @:optional var MemorySize : Int;
    @:optional var VpcConfig : {
        @:optional var VpcId : String;
        @:optional var SubnetIds : ShapeS10;
        @:optional var SecurityGroupIds : ShapeS12;
    };
    @:optional var FunctionName : String;
    @:optional var Handler : String;
    @:optional var Timeout : Int;
    @:optional var Role : String;
    @:optional var Runtime : String;
};
