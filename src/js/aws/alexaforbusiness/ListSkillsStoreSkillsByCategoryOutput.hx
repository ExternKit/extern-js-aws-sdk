package js.aws.alexaforbusiness;

typedef ListSkillsStoreSkillsByCategoryOutput = {
    @:optional var NextToken : String;
    @:optional var SkillsStoreSkills : Array<{
        @:optional var SupportsLinking : Bool;
        @:optional var SkillName : String;
        @:optional var SampleUtterances : Array<String>;
        @:optional var SkillId : String;
        @:optional var ShortDescription : String;
        @:optional var IconUrl : String;
        @:optional var SkillDetails : {
            @:optional var ReleaseDate : String;
            @:optional var SkillTypes : Array<String>;
            @:optional var Reviews : {};
            @:optional var DeveloperInfo : {
                @:optional var DeveloperName : String;
                @:optional var PrivacyPolicy : String;
                @:optional var Url : String;
                @:optional var Email : String;
            };
            @:optional var NewInThisVersionBulletPoints : Array<String>;
            @:optional var InvocationPhrase : String;
            @:optional var BulletPoints : Array<String>;
            @:optional var EndUserLicenseAgreement : String;
            @:optional var ProductDescription : String;
            @:optional var GenericKeywords : Array<String>;
        };
    }>;
};
