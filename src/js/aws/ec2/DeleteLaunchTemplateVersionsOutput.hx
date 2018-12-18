package js.aws.ec2;

typedef DeleteLaunchTemplateVersionsOutput = {
    @:optional var UnsuccessfullyDeletedLaunchTemplateVersions : Array<{
        @:optional var ResponseError : {
            @:optional var Message : String;
            @:optional var Code : String;
        };
        @:optional var LaunchTemplateName : String;
        @:optional var LaunchTemplateId : String;
        @:optional var VersionNumber : Int;
    }>;
    @:optional var SuccessfullyDeletedLaunchTemplateVersions : Array<{
        @:optional var LaunchTemplateName : String;
        @:optional var LaunchTemplateId : String;
        @:optional var VersionNumber : Int;
    }>;
};
