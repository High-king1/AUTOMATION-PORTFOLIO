# AI Voice Agent — Home Services Dispatcher (Plumbing/HVAC)

## What it does
Answers inbound service calls, diagnoses the problem, flags emergencies, and books a technician visit — a technical demonstration of automated dispatch handling for plumbing/HVAC and similar home service businesses.

## Tech stack
- Retell AI (single-prompt voice agent)
- LLM-driven conversation logic
- Browser-based test calling

## How it works
```
Inbound call → problem diagnosis + urgency check → emergency handling if needed → technician visit booked → details confirmed
```

## Demo
![screenshot](ADD_IMAGE_HERE) ![screenshot](ADD_IMAGE_HERE)

`demo-call.mp4`

## What it handles on a call
- Diagnoses the issue and captures address/zip code
- Assesses urgency
- Books the earliest available slot
- Collects name and number, confirms everything back

## Guardrails
- Gas smell → tells caller to leave immediately and call emergency services, before anything else
- Major flooding → tells caller to shut off the main valve, flags job as emergency
- Never quotes exact prices — technician confirms on arrival
- Never gives repair instructions beyond basic safety steps

## Notes
This is a technical showcase built around a fictional company, not a live production system — full call handling and dispatch logic shown here, wired to a real scheduling system on request. Also > Note: This is just one version of a home services dispatcher. I can build custom variations — different trades, emergency rules, or booking systems — bring your idea and I'll build it around your specific approach.
