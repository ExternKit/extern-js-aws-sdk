package js.aws.ssm;

typedef GetInventorySchemaOutput = {
    @:optional var NextToken : String;
    @:optional var Schemas : Array<{
        @:optional var Version : String;
        var Attributes : Array<{
            var DataType : String;
            var Name : String;
        }>;
        var TypeName : String;
        @:optional var DisplayName : String;
    }>;
};
