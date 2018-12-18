package js.aws.ssm;

typedef GetInventoryOutput = {
    @:optional var NextToken : String;
    @:optional var Entities : Array<{
        @:optional var Id : String;
        @:optional var Data : {};
    }>;
};
