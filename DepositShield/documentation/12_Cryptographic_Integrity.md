# Cryptographic Integrity
When both signatures exist, the backend builds a deterministic JSON payload from the inspection ID, ordered photo metadata and signatures, then computes SHA-256. The resulting 64-character hexadecimal digest is stored with the locked inspection. Hashing detects changes to the hashed payload; it does not independently prove camera authenticity.
