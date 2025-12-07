export OPENAI_EMBEDDING_API_KEY=$OPENAI_API_KEY
export OPENAI_API_KEY=$XAI_API_KEY

python3 openevolve-run.py ./examples/circle_packing/initial_program.py \
    ./examples/circle_packing/evaluator.py \
    --config ./examples/circle_packing/config_phase_1.yaml \
    --iterations 10