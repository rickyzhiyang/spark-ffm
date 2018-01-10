spark-submit \
    --class TestFFM \
    --master local[*] \
    --driver-memory 1g \
    target/scala-2.11/spark-ffm_2.11-0.0.1.jar \
    data/a9a_ffm \
    8 \
    10 \
    0.1 \
    0.001 \
    0.0002 \
    true \
    true
