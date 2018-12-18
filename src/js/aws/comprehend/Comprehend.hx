package js.aws.comprehend;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Comprehend extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<BatchDetectDominantLanguageOutput>) : Request {})
    public function batchDetectDominantLanguage(params : BatchDetectDominantLanguageInput, ?cb : Callback<BatchDetectDominantLanguageOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchDetectEntitiesOutput>) : Request {})
    public function batchDetectEntities(params : BatchDetectEntitiesInput, ?cb : Callback<BatchDetectEntitiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchDetectKeyPhrasesOutput>) : Request {})
    public function batchDetectKeyPhrases(params : BatchDetectKeyPhrasesInput, ?cb : Callback<BatchDetectKeyPhrasesOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchDetectSentimentOutput>) : Request {})
    public function batchDetectSentiment(params : BatchDetectSentimentInput, ?cb : Callback<BatchDetectSentimentOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchDetectSyntaxOutput>) : Request {})
    public function batchDetectSyntax(params : BatchDetectSyntaxInput, ?cb : Callback<BatchDetectSyntaxOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDocumentClassifierOutput>) : Request {})
    public function createDocumentClassifier(params : CreateDocumentClassifierInput, ?cb : Callback<CreateDocumentClassifierOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateEntityRecognizerOutput>) : Request {})
    public function createEntityRecognizer(params : CreateEntityRecognizerInput, ?cb : Callback<CreateEntityRecognizerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDocumentClassifierOutput>) : Request {})
    public function deleteDocumentClassifier(params : DeleteDocumentClassifierInput, ?cb : Callback<DeleteDocumentClassifierOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteEntityRecognizerOutput>) : Request {})
    public function deleteEntityRecognizer(params : DeleteEntityRecognizerInput, ?cb : Callback<DeleteEntityRecognizerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDocumentClassificationJobOutput>) : Request {})
    public function describeDocumentClassificationJob(params : DescribeDocumentClassificationJobInput, ?cb : Callback<DescribeDocumentClassificationJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDocumentClassifierOutput>) : Request {})
    public function describeDocumentClassifier(params : DescribeDocumentClassifierInput, ?cb : Callback<DescribeDocumentClassifierOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDominantLanguageDetectionJobOutput>) : Request {})
    public function describeDominantLanguageDetectionJob(params : DescribeDominantLanguageDetectionJobInput, ?cb : Callback<DescribeDominantLanguageDetectionJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEntitiesDetectionJobOutput>) : Request {})
    public function describeEntitiesDetectionJob(params : DescribeEntitiesDetectionJobInput, ?cb : Callback<DescribeEntitiesDetectionJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEntityRecognizerOutput>) : Request {})
    public function describeEntityRecognizer(params : DescribeEntityRecognizerInput, ?cb : Callback<DescribeEntityRecognizerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeKeyPhrasesDetectionJobOutput>) : Request {})
    public function describeKeyPhrasesDetectionJob(params : DescribeKeyPhrasesDetectionJobInput, ?cb : Callback<DescribeKeyPhrasesDetectionJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSentimentDetectionJobOutput>) : Request {})
    public function describeSentimentDetectionJob(params : DescribeSentimentDetectionJobInput, ?cb : Callback<DescribeSentimentDetectionJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTopicsDetectionJobOutput>) : Request {})
    public function describeTopicsDetectionJob(params : DescribeTopicsDetectionJobInput, ?cb : Callback<DescribeTopicsDetectionJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetectDominantLanguageOutput>) : Request {})
    public function detectDominantLanguage(params : DetectDominantLanguageInput, ?cb : Callback<DetectDominantLanguageOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetectEntitiesOutput>) : Request {})
    public function detectEntities(params : DetectEntitiesInput, ?cb : Callback<DetectEntitiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetectKeyPhrasesOutput>) : Request {})
    public function detectKeyPhrases(params : DetectKeyPhrasesInput, ?cb : Callback<DetectKeyPhrasesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetectSentimentOutput>) : Request {})
    public function detectSentiment(params : DetectSentimentInput, ?cb : Callback<DetectSentimentOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetectSyntaxOutput>) : Request {})
    public function detectSyntax(params : DetectSyntaxInput, ?cb : Callback<DetectSyntaxOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDocumentClassificationJobsOutput>) : Request {})
    public function listDocumentClassificationJobs(params : ListDocumentClassificationJobsInput, ?cb : Callback<ListDocumentClassificationJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDocumentClassifiersOutput>) : Request {})
    public function listDocumentClassifiers(params : ListDocumentClassifiersInput, ?cb : Callback<ListDocumentClassifiersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDominantLanguageDetectionJobsOutput>) : Request {})
    public function listDominantLanguageDetectionJobs(params : ListDominantLanguageDetectionJobsInput, ?cb : Callback<ListDominantLanguageDetectionJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListEntitiesDetectionJobsOutput>) : Request {})
    public function listEntitiesDetectionJobs(params : ListEntitiesDetectionJobsInput, ?cb : Callback<ListEntitiesDetectionJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListEntityRecognizersOutput>) : Request {})
    public function listEntityRecognizers(params : ListEntityRecognizersInput, ?cb : Callback<ListEntityRecognizersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListKeyPhrasesDetectionJobsOutput>) : Request {})
    public function listKeyPhrasesDetectionJobs(params : ListKeyPhrasesDetectionJobsInput, ?cb : Callback<ListKeyPhrasesDetectionJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSentimentDetectionJobsOutput>) : Request {})
    public function listSentimentDetectionJobs(params : ListSentimentDetectionJobsInput, ?cb : Callback<ListSentimentDetectionJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTopicsDetectionJobsOutput>) : Request {})
    public function listTopicsDetectionJobs(params : ListTopicsDetectionJobsInput, ?cb : Callback<ListTopicsDetectionJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartDocumentClassificationJobOutput>) : Request {})
    public function startDocumentClassificationJob(params : StartDocumentClassificationJobInput, ?cb : Callback<StartDocumentClassificationJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartDominantLanguageDetectionJobOutput>) : Request {})
    public function startDominantLanguageDetectionJob(params : StartDominantLanguageDetectionJobInput, ?cb : Callback<StartDominantLanguageDetectionJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartEntitiesDetectionJobOutput>) : Request {})
    public function startEntitiesDetectionJob(params : StartEntitiesDetectionJobInput, ?cb : Callback<StartEntitiesDetectionJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartKeyPhrasesDetectionJobOutput>) : Request {})
    public function startKeyPhrasesDetectionJob(params : StartKeyPhrasesDetectionJobInput, ?cb : Callback<StartKeyPhrasesDetectionJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartSentimentDetectionJobOutput>) : Request {})
    public function startSentimentDetectionJob(params : StartSentimentDetectionJobInput, ?cb : Callback<StartSentimentDetectionJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartTopicsDetectionJobOutput>) : Request {})
    public function startTopicsDetectionJob(params : StartTopicsDetectionJobInput, ?cb : Callback<StartTopicsDetectionJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopDominantLanguageDetectionJobOutput>) : Request {})
    public function stopDominantLanguageDetectionJob(params : StopDominantLanguageDetectionJobInput, ?cb : Callback<StopDominantLanguageDetectionJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopEntitiesDetectionJobOutput>) : Request {})
    public function stopEntitiesDetectionJob(params : StopEntitiesDetectionJobInput, ?cb : Callback<StopEntitiesDetectionJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopKeyPhrasesDetectionJobOutput>) : Request {})
    public function stopKeyPhrasesDetectionJob(params : StopKeyPhrasesDetectionJobInput, ?cb : Callback<StopKeyPhrasesDetectionJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopSentimentDetectionJobOutput>) : Request {})
    public function stopSentimentDetectionJob(params : StopSentimentDetectionJobInput, ?cb : Callback<StopSentimentDetectionJobOutput>) : Request;
    
}
