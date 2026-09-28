# DepositShield

DepositShield is a mobile-first rental inspection system designed to create a structured, tamper-evident record of property condition at move-in/move-out.

## Included
- Next.js mobile inspection capture UI
- Express API with JWT authentication and role-based access
- PostgreSQL schema
- Dual-party signature workflow
- SHA-256 inspection finalization
- Docker Compose database
- Automated backend tests
- Deployment configuration examples
- 21 project documentation files

## Run locally
### 1. Database
`docker compose up -d`

### 2. Backend
`cd backend && npm install && npm test && npm start`

### 3. Frontend
In another terminal: `cd frontend && npm install && npm run build && npm run dev`

Open `http://localhost:3000`.

## Important production notes
The browser cannot guarantee that every platform's file picker physically prevents gallery selection. For stronger evidence, production should use a native camera/PWA flow, capture server receipt metadata, verify image bytes, and record trusted device/time evidence. SHA-256 is tamper-evident when the canonical payload is protected; it is not itself a proof that a photo was taken live or that a database cannot be altered.

AWS S3 direct upload and email/PDF generation are integration points for the next deployment phase; no fake AWS credentials are included.
