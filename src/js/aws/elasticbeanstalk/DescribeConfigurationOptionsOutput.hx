package js.aws.elasticbeanstalk;

typedef DescribeConfigurationOptionsOutput = {
    @:optional var Options : Array<{
        @:optional var UserDefined : Bool;
        @:optional var MaxLength : Int;
        @:optional var Regex : {
            @:optional var Pattern : String;
            @:optional var Label : String;
        };
        @:optional var MinValue : Int;
        @:optional var Namespace : String;
        @:optional var DefaultValue : String;
        @:optional var ValueOptions : Array<String>;
        @:optional var Name : String;
        @:optional var MaxValue : Int;
        @:optional var ValueType : String;
        @:optional var ChangeSeverity : String;
    }>;
    @:optional var SolutionStackName : String;
};
