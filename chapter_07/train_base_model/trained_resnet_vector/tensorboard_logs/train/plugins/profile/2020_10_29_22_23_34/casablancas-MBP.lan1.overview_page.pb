�	� �rhh�@� �rhh�@!� �rhh�@	��J(ץx?��J(ץx?!��J(ץx?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$� �rhh�@y�&1��?A
ףp=f�@Y���Mb�?*     V�@    0�A2�
YIterator::Model::Prefetch::BatchV2::ShuffleAndRepeat::MemoryCacheImpl::ParallelMapV2::Map ����M�]@!�Q��%!H@)     �]@1$�M=��G@:Preprocessing2�
TIterator::Model::Prefetch::BatchV2::ShuffleAndRepeat::MemoryCacheImpl::ParallelMapV2���MbhQ@!�]6�<@)���MbhQ@1�]6�<@:Preprocessing2x
AIterator::Model::Prefetch::BatchV2::ShuffleAndRepeat::MemoryCache/�$�H@!7j=QCr3@)� �rhA@1��7v+@:Preprocessing2|
EIterator::Model::Prefetch::BatchV2::ShuffleAndRepeat::MemoryCacheImpl{�G��A@!�4G�	-@)��|?5�5@1���4�!@:Preprocessing2�
|Iterator::Model::Prefetch::BatchV2::ShuffleAndRepeat::MemoryCacheImpl::ParallelMapV2::Map::ParallelInterleaveV4[0]::TFRecordbX9���?!`_,�e�?)bX9���?1`_,�e�?:Advanced file read2�
|Iterator::Model::Prefetch::BatchV2::ShuffleAndRepeat::MemoryCacheImpl::ParallelMapV2::Map::ParallelInterleaveV4[1]::TFRecordw��/��?!l��Ԉv�?)w��/��?1l��Ԉv�?:Advanced file read2�
oIterator::Model::Prefetch::BatchV2::ShuffleAndRepeat::MemoryCacheImpl::ParallelMapV2::Map::ParallelInterleaveV4 ���x�&�?!�V�4�?)���x�&�?1�V�4�?:Preprocessing2k
4Iterator::Model::Prefetch::BatchV2::ShuffleAndRepeat����xi,@!t!���@)�� �rh�?1j�Z���?:Preprocessing2F
Iterator::Modely�&1��?!9��#�&w?)����Mb�?1���(Huj?:Preprocessing2P
Iterator::Model::Prefetch�~j�t�x?!�@���c?)�~j�t�x?1�@���c?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9��J(ץx?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	y�&1��?y�&1��?!y�&1��?      ��!       "      ��!       *      ��!       2	
ףp=f�@
ףp=f�@!
ףp=f�@:      ��!       B      ��!       J	���Mb�?���Mb�?!���Mb�?R      ��!       Z	���Mb�?���Mb�?!���Mb�?JCPU_ONLYY��J(ץx?b Y      Y@qh5���t?"�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 