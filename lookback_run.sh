BUNDLE_PATH=/home/jmc/pdx/machine_learning/melody/lookback_rnn.mag
CONFIG=lookback_rnn

melody_rnn_generate \
--config=${CONFIG} \
--bundle_file=${BUNDLE_PATH} \
--output_dir=/home/jmc/pdx/machine_learning/melody/lookback/take_on_me/ \
--num_outputs=10 \
--num_steps=128 \
--primer_melody="[60, 60, 60, 60, 67, 67, 67, 67, 69, 69, 69, 69, 67, 67, 69, 67]"
