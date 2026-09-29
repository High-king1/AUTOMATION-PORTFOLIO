# AI Voice Agent — Dental Clinic Receptionist

## What it does
Answers inbound calls, handles common questions, and books appointments — a technical demonstration of automated front-desk call handling for a dental clinic.

## Tech stack
- Retell AI (single-prompt voice agent)
- LLM-driven conversation logic
- Browser-based test calling

## How it works
```
Inbound call → service request → preferred day/time → details confirmed → appointment booked
```

## Demo
![screenshot](ADD_IMAGE_HERE) ![screenshot](ADD_IMAGE_HERE)

`demo-call.mp4`

## What it handles on a call
- Asks what service the caller needs (cleaning, filling, whitening, check-up)
- Asks for a preferred day and time
- Collects name and phone number, confirms everything back
- Confirms a text will follow

## Guardrails
- Flags likely dental emergencies (severe pain, swelling, bleeding) and tells the caller to seek immediate/emergency care
- Never gives medical advice or exact prices — dentist confirms at the visit
- Offers a callback from the team when it doesn't know something

## Notes
This is a technical showcase built around a fictional clinic, not a live production system — full call handling and booking logic shown here, wired to a real scheduling system on request. Also > Note: This is just one version of a dental receptionist agent. I can build custom variations — different services, hours, or booking systems — bring your idea and I'll build it around your specific approach.
