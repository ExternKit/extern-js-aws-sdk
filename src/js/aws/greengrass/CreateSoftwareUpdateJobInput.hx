package js.aws.greengrass;

typedef CreateSoftwareUpdateJobInput = {
    @:optional var S3UrlSignerRole : String;
    @:optional var UpdateTargetsOperatingSystem : String;
    @:optional var AmznClientToken : String;
    @:optional var UpdateAgentLogLevel : String;
    @:optional var UpdateTargets : Array<String>;
    @:optional var SoftwareToUpdate : String;
    @:optional var UpdateTargetsArchitecture : String;
};
