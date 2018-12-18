package js.aws;

import haxe.extern.Rest;
import js.extern.Either;

typedef Writable = {
    function write(content : String, ?cb : Void->Void) : Void;
};

typedef Loggable = {
    function log(content : Rest<String>) : Void;
};

@:externjs(namespace=true)
extern class Config implements js.extern.Extern<'aws-sdk'>
{
    public var computeChecksums : Bool;

    public var convertResponseTypes : Bool;

    public var correctClockSkew : Bool;

    public var credentials : Credentials;

    public var httpOptions : Dynamic;

    public var logger : Either<Writable, Loggable>;

    public var maxRedirects : Int;

    public var maxRetries : Int;

    public var paramValidation : Either<Bool, Dynamic>;

    public var region : String;

    public var retryDelayOptions : Dynamic;

    public var s3BucketEndpoint : Bool;

    public var s3ForcePathStyle : Bool;

    public var signatureCache : Bool;

    public var signatureVersion : String;

    public var sslEnabled : Bool;

    public var systemClockOffset : Float;

    public var apiVersions : Dynamic<String>;

    public function new(options : Dynamic) : Void;
    
    public var acm : Config;
    
    public var acmpca : Config;
    
    public var alexaforbusiness : Config;
    
    public var amplify : Config;
    
    public var apigateway : Config;
    
    public var applicationautoscaling : Config;
    
    public var appmesh : Config;
    
    public var appstream : Config;
    
    public var appsync : Config;
    
    public var athena : Config;
    
    public var autoscaling : Config;
    
    public var autoscalingplans : Config;
    
    public var batch : Config;
    
    public var budgets : Config;
    
    public var chime : Config;
    
    public var cloud9 : Config;
    
    public var clouddirectory : Config;
    
    public var cloudformation : Config;
    
    public var cloudfront : Config;
    
    public var cloudhsm : Config;
    
    public var cloudhsmv2 : Config;
    
    public var cloudsearch : Config;
    
    public var cloudsearchdomain : Config;
    
    public var cloudtrail : Config;
    
    public var cloudwatch : Config;
    
    public var cloudwatchevents : Config;
    
    public var cloudwatchlogs : Config;
    
    public var codebuild : Config;
    
    public var codecommit : Config;
    
    public var codedeploy : Config;
    
    public var codepipeline : Config;
    
    public var codestar : Config;
    
    public var cognitoidentity : Config;
    
    public var cognitoidentityserviceprovider : Config;
    
    public var cognitosync : Config;
    
    public var comprehend : Config;
    
    public var comprehendmedical : Config;
    
    public var configservice : Config;
    
    public var connect : Config;
    
    public var costexplorer : Config;
    
    public var cur : Config;
    
    public var datapipeline : Config;
    
    public var datasync : Config;
    
    public var dax : Config;
    
    public var devicefarm : Config;
    
    public var directconnect : Config;
    
    public var directoryservice : Config;
    
    public var discovery : Config;
    
    public var dlm : Config;
    
    public var dms : Config;
    
    public var dynamodb : Config;
    
    public var dynamodbstreams : Config;
    
    public var ec2 : Config;
    
    public var ecr : Config;
    
    public var ecs : Config;
    
    public var efs : Config;
    
    public var eks : Config;
    
    public var elasticache : Config;
    
    public var elasticbeanstalk : Config;
    
    public var elastictranscoder : Config;
    
    public var elb : Config;
    
    public var elbv2 : Config;
    
    public var emr : Config;
    
    public var es : Config;
    
    public var firehose : Config;
    
    public var fms : Config;
    
    public var fsx : Config;
    
    public var gamelift : Config;
    
    public var glacier : Config;
    
    public var globalaccelerator : Config;
    
    public var glue : Config;
    
    public var greengrass : Config;
    
    public var guardduty : Config;
    
    public var health : Config;
    
    public var iam : Config;
    
    public var importexport : Config;
    
    public var inspector : Config;
    
    public var iot : Config;
    
    public var iot1clickdevicesservice : Config;
    
    public var iot1clickprojects : Config;
    
    public var iotanalytics : Config;
    
    public var iotdata : Config;
    
    public var iotjobsdataplane : Config;
    
    public var kafka : Config;
    
    public var kinesis : Config;
    
    public var kinesisanalytics : Config;
    
    public var kinesisanalyticsv2 : Config;
    
    public var kinesisvideo : Config;
    
    public var kinesisvideoarchivedmedia : Config;
    
    public var kinesisvideomedia : Config;
    
    public var kms : Config;
    
    public var lambda : Config;
    
    public var lexmodelbuildingservice : Config;
    
    public var lexruntime : Config;
    
    public var licensemanager : Config;
    
    public var lightsail : Config;
    
    public var machinelearning : Config;
    
    public var macie : Config;
    
    public var marketplacecommerceanalytics : Config;
    
    public var marketplaceentitlementservice : Config;
    
    public var marketplacemetering : Config;
    
    public var mediaconnect : Config;
    
    public var mediaconvert : Config;
    
    public var medialive : Config;
    
    public var mediapackage : Config;
    
    public var mediastore : Config;
    
    public var mediastoredata : Config;
    
    public var mediatailor : Config;
    
    public var migrationhub : Config;
    
    public var mobile : Config;
    
    public var mobileanalytics : Config;
    
    public var mq : Config;
    
    public var mturk : Config;
    
    public var neptune : Config;
    
    public var opsworks : Config;
    
    public var opsworkscm : Config;
    
    public var organizations : Config;
    
    public var pi : Config;
    
    public var pinpoint : Config;
    
    public var pinpointemail : Config;
    
    public var pinpointsmsvoice : Config;
    
    public var polly : Config;
    
    public var pricing : Config;
    
    public var quicksight : Config;
    
    public var ram : Config;
    
    public var rds : Config;
    
    public var rdsdataservice : Config;
    
    public var redshift : Config;
    
    public var rekognition : Config;
    
    public var resourcegroups : Config;
    
    public var resourcegroupstaggingapi : Config;
    
    public var robomaker : Config;
    
    public var route53 : Config;
    
    public var route53domains : Config;
    
    public var route53resolver : Config;
    
    public var s3 : Config;
    
    public var s3control : Config;
    
    public var sagemaker : Config;
    
    public var sagemakerruntime : Config;
    
    public var secretsmanager : Config;
    
    public var securityhub : Config;
    
    public var serverlessapplicationrepository : Config;
    
    public var servicecatalog : Config;
    
    public var servicediscovery : Config;
    
    public var ses : Config;
    
    public var shield : Config;
    
    public var signer : Config;
    
    public var simpledb : Config;
    
    public var sms : Config;
    
    public var snowball : Config;
    
    public var sns : Config;
    
    public var sqs : Config;
    
    public var ssm : Config;
    
    public var stepfunctions : Config;
    
    public var storagegateway : Config;
    
    public var sts : Config;
    
    public var support : Config;
    
    public var swf : Config;
    
    public var transcribeservice : Config;
    
    public var transfer : Config;
    
    public var translate : Config;
    
    public var waf : Config;
    
    public var wafregional : Config;
    
    public var workdocs : Config;
    
    public var workmail : Config;
    
    public var workspaces : Config;
    
    public var xray : Config;
    
}
