ALTER TABLE "companies" ADD COLUMN IF NOT EXISTS "pause_reason" text;--> statement-breakpoint
ALTER TABLE "companies" ADD COLUMN IF NOT EXISTS "paused_at" timestamp with time zone;

