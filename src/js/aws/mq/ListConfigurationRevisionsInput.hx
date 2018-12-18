package js.aws.mq;

typedef ListConfigurationRevisionsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ConfigurationId : String;
};
