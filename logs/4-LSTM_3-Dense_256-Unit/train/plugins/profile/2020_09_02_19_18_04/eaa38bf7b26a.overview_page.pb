�	&�v��hq@&�v��hq@!&�v��hq@	��.�D�?��.�D�?!��.�D�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6&�v��hq@�ތ���l@1t�Lh��;@A�#~�.�?I��y�2@Y'���p�?*m���Q^@)      =2F
Iterator::Model�1v�Kp�?!t:cбM@)\��.�u�?1pI�HGUI@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat<i�
�?!�{�W�5@)kF��0�?1<bE��1@:Preprocessing2U
Iterator::Model::ParallelMapV2=�1Xq��?!D�j$r!@)=�1Xq��?1D�j$r!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipur��7�?!��Ŝ/ND@)@�#H�؁?1�M'���@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?�W��"�?!�d��B�"@)N�M�g|?1��~ӑ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorb֋��hw?!pf��h�@)b֋��hw?1pf��h�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice0�a�[>r?!Y�e�ca@)0�a�[>r?1Y�e�ca@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��#0��?!���EM'@);�/K;5g?1jJ�c	�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 83.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�6.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��.�D�?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�ތ���l@�ތ���l@!�ތ���l@      ��!       "	t�Lh��;@t�Lh��;@!t�Lh��;@*      ��!       2	�#~�.�?�#~�.�?!�#~�.�?:	��y�2@��y�2@!��y�2@B      ��!       J	'���p�?'���p�?!'���p�?R      ��!       Z	'���p�?'���p�?!'���p�?JGPUY��.�D�?b �"N
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackpropx��	U�?!x��	U�?"&
CudnnRNNCudnnRNNvI��K�?!3!c���?"*
transpose_9	TransposeFt,���~?!z�f8�?"C
$gradients/transpose_9_grad/transpose	Transpose� {w~?!S�]�t�?"(

concat_1_0ConcatV2~I���}?!� 1Qo��?"*
transpose_0	Transpose�Ƹ�w?!�*��*��?"A
"gradients/transpose_grad/transpose	Transpose�^yw?!rc��.�?"(
gradients/AddNAddN�h��zl?!�<���*�?""
split_1Split�dgi?!�$#�C�?" 
splitSplitpbC��4e?!EL� �X�?Q      Y@Y&%:���?ak���X@q�����W@y&����?"�
both�Your program is POTENTIALLY input-bound because 83.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate�6.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb�95.9485% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 