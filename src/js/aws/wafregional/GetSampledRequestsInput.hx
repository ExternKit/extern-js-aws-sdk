package js.aws.wafregional;

typedef GetSampledRequestsInput = {
    var MaxItems : Int;
    var TimeWindow : _ShapeS47;
    var RuleId : String;
    var WebAclId : String;
};
