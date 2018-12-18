package js.aws.alexaforbusiness;

typedef ListSkillsOutput = {
    @:optional var NextToken : String;
    @:optional var SkillSummaries : Array<{
        @:optional var SupportsLinking : Bool;
        @:optional var EnablementType : String;
        @:optional var SkillName : String;
        @:optional var SkillType : String;
        @:optional var SkillId : String;
    }>;
};
