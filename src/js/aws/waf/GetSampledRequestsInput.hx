package js.aws.waf;

typedef GetSampledRequestsInput = {
    var MaxItems : Int;
    var TimeWindow : ShapeS29;
    var RuleId : String;
    var WebAclId : String;
};
