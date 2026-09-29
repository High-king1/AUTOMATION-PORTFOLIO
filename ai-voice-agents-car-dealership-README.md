# AI Voice Agent — Used Car Sales Assistant

## What it does
Answers inventory questions, qualifies the buyer, and books a test drive — a technical demonstration of automated sales call handling for used car dealerships.

## Tech stack
- Retell AI (single-prompt voice agent)
- LLM-driven conversation logic
- Browser-based test calling

## How it works
```
Inbound call → buyer qualification (budget, trade-in, financing) → inventory match → test drive booked → details confirmed
```

## Demo
![screenshot](ADD_IMAGE_HERE) ![screenshot](ADD_IMAGE_HERE)

`demo-call.mp4`

## What it handles on a call
- Finds out what car the caller wants
- Captures budget, trade-in, financing needs
- Matches them to a car in inventory
- Books a test drive — day and time
- Collects name and number, confirms everything back

## Guardrails
- Only discusses cars actually in inventory
- Never negotiates price or promises financing approval
- Never quotes a trade-in value
- Hands off to a sales rep for anything outside its scope

## Notes
This is a technical showcase built around a fictional dealership, not a live production system — full call handling and qualification logic shown here, wired to a real CRM on request. Also > Note: This is just one version of a dealership sales assistant. I can build custom variations — different inventory, financing flows, or CRMs — bring your idea and I'll build it around your specific approach.
