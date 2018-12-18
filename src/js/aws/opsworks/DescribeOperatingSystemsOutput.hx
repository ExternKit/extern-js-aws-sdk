package js.aws.opsworks;

typedef DescribeOperatingSystemsOutput = {
    @:optional var OperatingSystems : Array<{
        @:optional var ReportedVersion : String;
        @:optional var ReportedName : String;
        @:optional var Id : String;
        @:optional var ConfigurationManagers : Array<{
            @:optional var Version : String;
            @:optional var Name : String;
        }>;
        @:optional var Name : String;
        @:optional var Supported : Bool;
        @:optional var Type : String;
    }>;
};
