data_path=/home/michael/data/domainbed/

python -m domainbed.scripts.sweep delete_incomplete\
        --data_dir=$data_path\
        --output_dir='./results/'\
        --command_launcher multi_gpu\
