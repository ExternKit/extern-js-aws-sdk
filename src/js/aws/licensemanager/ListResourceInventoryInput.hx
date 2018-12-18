package js.aws.licensemanager;

typedef ListResourceInventoryInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : Array<{
        @:optional var Value : String;
        var Condition : String;
        var Name : String;
    }>;
    @:optional var NextToken : String;
};
