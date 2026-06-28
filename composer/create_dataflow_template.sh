py wordcount.py \
  --runner DataflowRunner \
  --project light-willow-500815-c7 \
  --region us-central1 \
  --staging_location gs://gcs-bucket-curso-04-scriptc/staging/ \
  --temp_location gs://gcs-bucket-curso-04-scriptc/temp/ \
  --template_location gs://gcs-bucket-curso-04-scriptc/templates/wordcount_template

  #Una sola línea
  py wordcount.py --runner DataflowRunner --project light-willow-500815-c7 --region us-central1 --staging_location gs://gcs-bucket-curso-04-scriptc/staging/ --temp_location gs://gcs-bucket-curso-04-scriptc/temp/ --template_location gs://gcs-bucket-curso-04-scriptc/templates/wordcount_template