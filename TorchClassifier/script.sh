export http_proxy=http://172.16.1.2:3128; export https_proxy=http://172.16.1.2:3128

# python myTorchEvaluator.py --data_name 'imagenet_blurred' --data_type 'trainonly' --data_path "/data/cmpe249-fa23/ImageClassData" --model_name 'resnet50' --model_type 'ImageNet' --classmap 'TorchClassifier/Datasetutil/imagenet1000id2label.json'

python myTorchEvaluator_prune_conv2d.py --data_name 'imagenet_blurred' --data_type 'trainonly' --data_path "/data/cmpe249-fa23/ImageClassData" --model_name 'resnet50' --model_type 'ImageNet' --classmap 'TorchClassifier/Datasetutil/imagenet1000id2label.json'