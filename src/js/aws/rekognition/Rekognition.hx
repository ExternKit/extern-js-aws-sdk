package js.aws.rekognition;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Rekognition extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CompareFacesOutput>) : Request {})
    public function compareFaces(params : CompareFacesInput, ?cb : Callback<CompareFacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCollectionOutput>) : Request {})
    public function createCollection(params : CreateCollectionInput, ?cb : Callback<CreateCollectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateStreamProcessorOutput>) : Request {})
    public function createStreamProcessor(params : CreateStreamProcessorInput, ?cb : Callback<CreateStreamProcessorOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteCollectionOutput>) : Request {})
    public function deleteCollection(params : DeleteCollectionInput, ?cb : Callback<DeleteCollectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteFacesOutput>) : Request {})
    public function deleteFaces(params : DeleteFacesInput, ?cb : Callback<DeleteFacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteStreamProcessorOutput>) : Request {})
    public function deleteStreamProcessor(params : DeleteStreamProcessorInput, ?cb : Callback<DeleteStreamProcessorOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeCollectionOutput>) : Request {})
    public function describeCollection(params : DescribeCollectionInput, ?cb : Callback<DescribeCollectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStreamProcessorOutput>) : Request {})
    public function describeStreamProcessor(params : DescribeStreamProcessorInput, ?cb : Callback<DescribeStreamProcessorOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetectFacesOutput>) : Request {})
    public function detectFaces(params : DetectFacesInput, ?cb : Callback<DetectFacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetectLabelsOutput>) : Request {})
    public function detectLabels(params : DetectLabelsInput, ?cb : Callback<DetectLabelsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetectModerationLabelsOutput>) : Request {})
    public function detectModerationLabels(params : DetectModerationLabelsInput, ?cb : Callback<DetectModerationLabelsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetectTextOutput>) : Request {})
    public function detectText(params : DetectTextInput, ?cb : Callback<DetectTextOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCelebrityInfoOutput>) : Request {})
    public function getCelebrityInfo(params : GetCelebrityInfoInput, ?cb : Callback<GetCelebrityInfoOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCelebrityRecognitionOutput>) : Request {})
    public function getCelebrityRecognition(params : GetCelebrityRecognitionInput, ?cb : Callback<GetCelebrityRecognitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetContentModerationOutput>) : Request {})
    public function getContentModeration(params : GetContentModerationInput, ?cb : Callback<GetContentModerationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFaceDetectionOutput>) : Request {})
    public function getFaceDetection(params : GetFaceDetectionInput, ?cb : Callback<GetFaceDetectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFaceSearchOutput>) : Request {})
    public function getFaceSearch(params : GetFaceSearchInput, ?cb : Callback<GetFaceSearchOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetLabelDetectionOutput>) : Request {})
    public function getLabelDetection(params : GetLabelDetectionInput, ?cb : Callback<GetLabelDetectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPersonTrackingOutput>) : Request {})
    public function getPersonTracking(params : GetPersonTrackingInput, ?cb : Callback<GetPersonTrackingOutput>) : Request;
    
    @:overload(function (?cb : Callback<IndexFacesOutput>) : Request {})
    public function indexFaces(params : IndexFacesInput, ?cb : Callback<IndexFacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCollectionsOutput>) : Request {})
    public function listCollections(params : ListCollectionsInput, ?cb : Callback<ListCollectionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListFacesOutput>) : Request {})
    public function listFaces(params : ListFacesInput, ?cb : Callback<ListFacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListStreamProcessorsOutput>) : Request {})
    public function listStreamProcessors(params : ListStreamProcessorsInput, ?cb : Callback<ListStreamProcessorsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RecognizeCelebritiesOutput>) : Request {})
    public function recognizeCelebrities(params : RecognizeCelebritiesInput, ?cb : Callback<RecognizeCelebritiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<SearchFacesOutput>) : Request {})
    public function searchFaces(params : SearchFacesInput, ?cb : Callback<SearchFacesOutput>) : Request;
    
    @:overload(function (?cb : Callback<SearchFacesByImageOutput>) : Request {})
    public function searchFacesByImage(params : SearchFacesByImageInput, ?cb : Callback<SearchFacesByImageOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartCelebrityRecognitionOutput>) : Request {})
    public function startCelebrityRecognition(params : StartCelebrityRecognitionInput, ?cb : Callback<StartCelebrityRecognitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartContentModerationOutput>) : Request {})
    public function startContentModeration(params : StartContentModerationInput, ?cb : Callback<StartContentModerationOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartFaceDetectionOutput>) : Request {})
    public function startFaceDetection(params : StartFaceDetectionInput, ?cb : Callback<StartFaceDetectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartFaceSearchOutput>) : Request {})
    public function startFaceSearch(params : StartFaceSearchInput, ?cb : Callback<StartFaceSearchOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartLabelDetectionOutput>) : Request {})
    public function startLabelDetection(params : StartLabelDetectionInput, ?cb : Callback<StartLabelDetectionOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartPersonTrackingOutput>) : Request {})
    public function startPersonTracking(params : StartPersonTrackingInput, ?cb : Callback<StartPersonTrackingOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartStreamProcessorOutput>) : Request {})
    public function startStreamProcessor(params : StartStreamProcessorInput, ?cb : Callback<StartStreamProcessorOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopStreamProcessorOutput>) : Request {})
    public function stopStreamProcessor(params : StopStreamProcessorInput, ?cb : Callback<StopStreamProcessorOutput>) : Request;
    
}
