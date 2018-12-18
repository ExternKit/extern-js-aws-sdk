package js.aws.workdocs;

typedef DescribeResourcePermissionsOutput = {
    @:optional var Marker : String;
    @:optional var Principals : Array<{
        @:optional var Id : String;
        @:optional var Roles : Array<{
            @:optional var Role : String;
            @:optional var Type : String;
        }>;
        @:optional var Type : String;
    }>;
};
