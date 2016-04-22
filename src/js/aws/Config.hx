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
    
    public var apigateway : Config;
    
    public var autoscaling : Config;
    
    public var cloudformation : Config;
    
    public var cloudfront : Config;
    
    public var cloudhsm : Config;
    
    public var cloudsearch : Config;
    
    public var cloudsearchdomain : Config;
    
    public var cloudtrail : Config;
    
    public var cloudwatch : Config;
    
    public var cloudwatchevents : Config;
    
    public var cloudwatchlogs : Config;
    
    public var codecommit : Config;
    
    public var codedeploy : Config;
    
    public var codepipeline : Config;
    
    public var cognitoidentity : Config;
    
    public var cognitoidentityserviceprovider : Config;
    
    public var cognitosync : Config;
    
    public var configservice : Config;
    
    public var datapipeline : Config;
    
    public var devicefarm : Config;
    
    public var directconnect : Config;
    
    public var directoryservice : Config;
    
    public var dms : Config;
    
    public var dynamodb : Config;
    
    public var dynamodbstreams : Config;
    
    public var ec2 : Config;
    
    public var ecr : Config;
    
    public var ecs : Config;
    
    public var efs : Config;
    
    public var elasticache : Config;
    
    public var elasticbeanstalk : Config;
    
    public var elastictranscoder : Config;
    
    public var elb : Config;
    
    public var emr : Config;
    
    public var es : Config;
    
    public var firehose : Config;
    
    public var gamelift : Config;
    
    public var glacier : Config;
    
    public var iam : Config;
    
    public var importexport : Config;
    
    public var inspector : Config;
    
    public var iot : Config;
    
    public var iotdata : Config;
    
    public var kinesis : Config;
    
    public var kms : Config;
    
    public var lambda : Config;
    
    public var machinelearning : Config;
    
    public var marketplacecommerceanalytics : Config;
    
    public var marketplacemetering : Config;
    
    public var mobileanalytics : Config;
    
    public var opsworks : Config;
    
    public var rds : Config;
    
    public var redshift : Config;
    
    public var route53 : Config;
    
    public var route53domains : Config;
    
    public var s3 : Config;
    
    public var ses : Config;
    
    public var simpledb : Config;
    
    public var sns : Config;
    
    public var sqs : Config;
    
    public var ssm : Config;
    
    public var storagegateway : Config;
    
    public var sts : Config;
    
    public var support : Config;
    
    public var swf : Config;
    
    public var waf : Config;
    
    public var workspaces : Config;
    
}
