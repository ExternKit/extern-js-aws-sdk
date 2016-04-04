package js.aws.support;

typedef DescribeServicesOutput = {
    @:optional var services : Array<{
        @:optional var code : String;
        @:optional var name : String;
        @:optional var categories : Array<{
            @:optional var code : String;
            @:optional var name : String;
        }>;
    }>;
};
