�	�m��c@�m��c@!�m��c@	�1��-�?�1��-�?!�1��-�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�m��c@��z�/`@1�?ޫV4@A�Q�=�?I1�0&m@Y>�hɷ?*	���Mb�n@2U
Iterator::Model::ParallelMapV2x�҆���?!�)S�e�M@)x�҆���?1�)S�e�M@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate<�_�E�?!����3@)�zj�ե?1�o��C1@:Preprocessing2F
Iterator::Model������?!���BQ@)�a�1��?1i�׀X!@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�zi� ��?!�Cb��"@)�ZH��?1^�/+�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip=��S��?!��]��?@)��sE)!x?1a��H@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor#�=�r?!�X�� �?)#�=�r?1�X�� �?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�)��q?!�����?)�)��q?1�����?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�}9�]�?!�\T�4@)>]ݱ�&e?1>�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 82.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�5.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9�1��-�?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��z�/`@��z�/`@!��z�/`@      ��!       "	�?ޫV4@�?ޫV4@!�?ޫV4@*      ��!       2	�Q�=�?�Q�=�?!�Q�=�?:	1�0&m@1�0&m@!1�0&m@B      ��!       J	>�hɷ?>�hɷ?!>�hɷ?R      ��!       Z	>�hɷ?>�hɷ?!>�hɷ?JGPUY�1��-�?b �"N
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackpropS���v�?!S���v�?"&
CudnnRNNCudnnRNN#N��A�?!�d�F��?"*
transpose_9	Transpose�
��k?!�x�ѭV�?"C
$gradients/transpose_9_grad/transpose	Transpose�fk�� ?!�OIe��?"(

concat_1_0ConcatV2�`.��&|?!Q���<��?"*
transpose_0	Transpose}W3CHv?! $]U��?"A
"gradients/transpose_grad/transpose	Transposeա�G4�t?!DR��Q#�?"(
gradients/AddNAddN�����l?!Y�M@�?""
split_1Split��c�i�i?!�u�7Z�?";
gradients/split_1_grad/concatConcatV2����}d?! ���n�?Q      Y@Y����Q @a�2ruX@q�J���U@yS��Y�?"�
both�Your program is POTENTIALLY input-bound because 82.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�5.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb�87.9188% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 