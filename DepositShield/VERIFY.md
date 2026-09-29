# Verification

Static JavaScript syntax checks pass for backend source/tests and frontend source. The project contains 21 documentation files.

The execution environment used to prepare this archive could not complete `npm install` within its dependency-install time limit, so external-package integration tests were not falsely marked as passed. On a normal Node 20+ environment, run:

```bash
cd backend && npm install && npm test
cd ../frontend && npm install && npm run build
```

The archive contains the test suite and production build configuration required for those checks.
