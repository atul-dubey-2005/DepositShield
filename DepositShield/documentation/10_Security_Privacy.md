# Security & Privacy
Passwords are bcrypt-hashed. API sessions use signed JWTs. Ownership is checked before inspection access. Production object storage should use private buckets and short-lived presigned URLs. Sensitive data should be encrypted in transit and at rest.
