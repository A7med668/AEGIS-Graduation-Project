# AEGIS Evaluation Dataset

Use this folder to evaluate the APK triage pipeline with labelled samples.

```text
 evaluation_dataset/
   benign/    # known-benign APK samples
   malware/   # malware/suspicious APK samples; only use legal lab samples
   results/   # generated evaluation summaries
```

Safety rules:

- Do not use personal APKs without permission.
- Do not execute unknown APKs on a real phone.
- Keep malware samples inside an isolated lab machine.
- Dynamic analysis should remain emulator-only unless you intentionally override it.

Run:

```bash
python scripts/run_evaluation_dataset.py --dataset evaluation_dataset --storage storage/evaluation_runs --out evaluation_dataset/results/evaluation_summary.json
```

The script runs the normal static + AI pipeline on each `.apk`, applies an analyst label from the folder name, and exports precision/recall/false-positive metrics from reviewed jobs.
