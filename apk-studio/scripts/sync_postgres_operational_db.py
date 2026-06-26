from __future__ import annotations

import argparse
import sys
from pathlib import Path

PROJECT_ROOT = Path(__file__).resolve().parents[1]
BACKEND_ROOT = PROJECT_ROOT / "backend"
sys.path.insert(0, str(BACKEND_ROOT))

from app.services.job_store import JobStore
from app.services.operational_db import get_operational_db, sync_all_jobs_to_operational_db, sync_job_to_operational_db


def main() -> None:
    parser = argparse.ArgumentParser(description="Sync JSON job artifacts into the optional PostgreSQL Operational DB mirror.")
    parser.add_argument("--job-id", default="", help="Sync one job only. If omitted, sync all jobs.")
    parser.add_argument("--init-schema", action="store_true", help="Create/update PostgreSQL tables before syncing.")
    args = parser.parse_args()

    db = get_operational_db()
    print("DB status:", db.status())
    if args.init_schema:
        print("Schema:", db.ensure_schema())

    store = JobStore()
    if args.job_id:
        print(sync_job_to_operational_db(store, args.job_id))
    else:
        print(sync_all_jobs_to_operational_db(store))


if __name__ == "__main__":
    main()
