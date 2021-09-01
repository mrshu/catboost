
Supported input/output formats:
- {{ yandex-specific__model_ops__EConvertModelType__CBM }} — The default {{ input_dataset_format__native_catboost }} for trained models. Mandatory to be used as either the input or output format. This is the required format for the [CatBoost: Apply](../../../yandex_specific/nirvana-operations/catboost__nirvana__apply-catboost-model.md) operation.
- {{ yandex-specific__model_ops__EConvertModelType__MX_INFO }} — The Matrixnet Info (for Binary Classification, Regression or Ranking) or Matrixnet MNMC (for Multiclassification) format. The actual format to use from one of these is detected automatically based on the input data. Only numerical features are supported. These are the current relevant {{ product__matrixnet }} model formats that can be used for the [mx_ops_calc](https://nirvana.yandex-team.ru/alias/operation/mx_ops_calc) operation.
- {{ yandex-specific__model_ops__EConvertModelType__MX_BIN }} — A binary {{ product__matrixnet }} format. Only numerical features are supported. This is a deprecated {{ product__matrixnet }} model format.
- {{ yandex-specific__model_ops__EConvertModelType__JSON }} — A text model format that is supported as one of the output formats by {{ product }}. Refer to the [{{ product }} JSON model]({{ catboost-repo__json-tutorial }}) tutorial for more details.
- {{ yandex-specific__model_ops__EConvertModelType__ONNX }} — A binary model format for inference that is supported as one of the output formats by {{ product }}. Refer to the [ONNX](../../../concepts/apply-onnx-ml.md) section for details.
- {{ yandex-specific__model_ops__EConvertModelType__COREML }} — A binary Apple CoreML format that is supported as one of the output formats by {{ product }}. Refer to the [CoreML](../../../concepts/export-coreml.md) section for details.