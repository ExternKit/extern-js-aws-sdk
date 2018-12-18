package js.aws.elasticbeanstalk;

typedef DescribePlatformVersionOutput = {
    @:optional var PlatformDescription : {
        @:optional var Description : String;
        @:optional var OperatingSystemName : String;
        @:optional var ProgrammingLanguages : Array<{
            @:optional var Version : String;
            @:optional var Name : String;
        }>;
        @:optional var OperatingSystemVersion : String;
        @:optional var SupportedAddonList : _ShapeS2s;
        @:optional var CustomAmiList : Array<{
            @:optional var ImageId : String;
            @:optional var VirtualizationType : String;
        }>;
        @:optional var PlatformCategory : String;
        @:optional var PlatformStatus : String;
        @:optional var SupportedTierList : _ShapeS2q;
        @:optional var Frameworks : Array<{
            @:optional var Version : String;
            @:optional var Name : String;
        }>;
        @:optional var Maintainer : String;
        @:optional var DateCreated : Float;
        @:optional var PlatformArn : String;
        @:optional var DateUpdated : Float;
        @:optional var SolutionStackName : String;
        @:optional var PlatformVersion : String;
        @:optional var PlatformName : String;
        @:optional var PlatformOwner : String;
    };
};
