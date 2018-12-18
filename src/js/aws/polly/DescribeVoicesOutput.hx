package js.aws.polly;

typedef DescribeVoicesOutput = {
    @:optional var NextToken : String;
    @:optional var Voices : Array<{
        @:optional var LanguageCode : String;
        @:optional var LanguageName : String;
        @:optional var Gender : String;
        @:optional var AdditionalLanguageCodes : Array<String>;
        @:optional var Id : String;
        @:optional var Name : String;
    }>;
};
