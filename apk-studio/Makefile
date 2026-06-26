.PHONY: backend frontend test dummy doctor

backend:
	cd backend && python -m uvicorn app.main:app --reload --host 127.0.0.1 --port 8000

frontend:
	cd frontend && npm run dev

test:
	cd backend && python -m pytest -q

dummy:
	python scripts/make_dummy_apk.py /tmp/aegis-demo.apk

doctor:
	./scripts/doctor.sh
