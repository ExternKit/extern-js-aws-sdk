package js.aws.waf;

typedef GetSampledRequestsInput = {
    var MaxItems : Int;
    var TimeWindow : _ShapeS29;
    var RuleId : String;
    var WebAclId : String;
};
