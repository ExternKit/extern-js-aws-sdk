package js.aws.ssm;

typedef DeleteInventoryInput = {
    @:optional var ClientToken : String;
    @:optional var SchemaDeleteOption : String;
    var TypeName : String;
    @:optional var DryRun : Bool;
};
