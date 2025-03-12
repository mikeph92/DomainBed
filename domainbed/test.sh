data_path=/home/michael/data/domainbed/

#test
python -m domainbed.scripts.sweep launch\
       --data_dir=$data_path\
       --output_dir='./results/'\
       --command_launcher multi_gpu\
       --datasets CAMTEL\
       --n_hparams 5\
       --n_trials 1