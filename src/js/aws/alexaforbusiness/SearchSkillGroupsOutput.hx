package js.aws.alexaforbusiness;

typedef SearchSkillGroupsOutput = {
    @:optional var TotalCount : Int;
    @:optional var NextToken : String;
    @:optional var SkillGroups : Array<{
        @:optional var Description : String;
        @:optional var SkillGroupArn : String;
        @:optional var SkillGroupName : String;
    }>;
};
