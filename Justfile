set dotenv-load := true

help:
	just --list

spell-check:
    npx cspell . --no-progress --unique

serve:
    mintlify dev --port 4000