	k`��m@k`��m@!k`��m@	]2W�T�?]2W�T�?!]2W�T�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6k`��m@�t><�Qh@1>B͐*�:@A'�E'K��?I�U�3l%@YV�&�5�?*	]���(�X@2F
Iterator::Model�w(
�?!��s�OL@)��k	���?1Z���pG@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�����?!�]B��6@)��
��?1�	�N]2@:Preprocessing2U
Iterator::Model::ParallelMapV2���죃?!��4�{#@)���죃?1��4�{#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��c�� �?!�_���&@)�k��=}?1��9/@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?�ܥ?!9��6�E@)��;���v?1�c_�c�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorx� #��q?!�Q9m�@)x� #��q?1�Q9m�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice
�\��q?![���@)
�\��q?1[���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���W:�?!	��Y��-@)}\*��k?1Y����@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 83.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�4.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9]2W�T�?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�t><�Qh@�t><�Qh@!�t><�Qh@      ��!       "	>B͐*�:@>B͐*�:@!>B͐*�:@*      ��!       2	'�E'K��?'�E'K��?!'�E'K��?:	�U�3l%@�U�3l%@!�U�3l%@B      ��!       J	V�&�5�?V�&�5�?!V�&�5�?R      ��!       Z	V�&�5�?V�&�5�?!V�&�5�?JGPUY]2W�T�?b 