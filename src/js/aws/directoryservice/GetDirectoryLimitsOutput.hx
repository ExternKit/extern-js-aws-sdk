package js.aws.directoryservice;

typedef GetDirectoryLimitsOutput = {
    @:optional var DirectoryLimits : {
        @:optional var CloudOnlyDirectoriesLimit : Int;
        @:optional var CloudOnlyDirectoriesLimitReached : Bool;
        @:optional var ConnectedDirectoriesCurrentCount : Int;
        @:optional var CloudOnlyMicrosoftADLimit : Int;
        @:optional var CloudOnlyMicrosoftADCurrentCount : Int;
        @:optional var ConnectedDirectoriesLimit : Int;
        @:optional var ConnectedDirectoriesLimitReached : Bool;
        @:optional var CloudOnlyMicrosoftADLimitReached : Bool;
        @:optional var CloudOnlyDirectoriesCurrentCount : Int;
    };
};
