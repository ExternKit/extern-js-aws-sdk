package js.aws.mq;

typedef ListConfigurationRevisionsOutput = {
    @:optional var Revisions : Array<_ShapeSj>;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var ConfigurationId : String;
};
