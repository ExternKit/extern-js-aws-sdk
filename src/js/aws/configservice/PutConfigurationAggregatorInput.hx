package js.aws.configservice;

typedef PutConfigurationAggregatorInput = {
    @:optional var OrganizationAggregationSource : _ShapeS37;
    @:optional var AccountAggregationSources : _ShapeS33;
    var ConfigurationAggregatorName : String;
};
