BUNDLE_PATH=/home/jmc/pdx/machine_learning/melody/basic_rnn.mag
CONFIG=basic_rnn

melody_rnn_generate \
--config=${CONFIG} \
--bundle_file=${BUNDLE_PATH} \
--output_dir=/home/jmc/pdx/machine_learning/melody/output/ \
--num_outputs=10 \
--num_steps=128 \
--primer_melody="[69, 71, 72, 72, 72, 72, 72, 72, 72, 71, 69, 67, 69, 69, 69, 67, 67, 67, 67, 67, 65, 64, 62, 60, 62, 62, 62, 60, 60, 60, 60, 60, 65, 64, 62, 60, 62, 62, 62, 60]"

