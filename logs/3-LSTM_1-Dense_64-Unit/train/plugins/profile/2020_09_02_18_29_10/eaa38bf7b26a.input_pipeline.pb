	aQ�Ye@aQ�Ye@!aQ�Ye@	C��1`1�?C��1`1�?!C��1`1�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6aQ�Ye@y��+b@1�j�#@A�����?In���S,@Y�̔���?*	rh��|�\@2F
Iterator::Model��5�ڋ�?!Yh���K@)��};��?1C[o��D@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatW�c#��?!/��[7@)��>�̔�?1�ͭ3@:Preprocessing2U
Iterator::Model::ParallelMapV2��U��?!YĂ	��,@)��U��?1YĂ	��,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenatelA�! �?!"�\�@$@)�ZӼ�}?1M_���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���Wy�?!<�0��,/@)G����y?16��y=�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipj� ��*�?!��F@)�ꫫ�x?1y*�c��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor.S��it?!p(n�8@).S��it?1p(n�8@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceR(__�r?!���,�@)R(__�r?1���,�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 85.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9D��1`1�?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	y��+b@y��+b@!y��+b@      ��!       "	�j�#@�j�#@!�j�#@*      ��!       2	�����?�����?!�����?:	n���S,@n���S,@!n���S,@B      ��!       J	�̔���?�̔���?!�̔���?R      ��!       Z	�̔���?�̔���?!�̔���?JGPUYD��1`1�?b 