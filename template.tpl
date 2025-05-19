{
  "version": 2,
  "displayName": "Check Cherry Event Tag",
  "description": "Tracks conversion events from Check Cherry like bookings, leads, and payments.",
  "categories": ["Conversion Tracking", "Event Tracking"],
  "icon": "check_circle",
  "containerContexts": ["WEB"],
  "author": {
    "name": "Check Cherry",
    "url": "https://www.checkcherry.com"
  },
  "permissions": [
    "read_document"
  ],
  "code": "code.js",
  "fields": [
    {
      "type": "select",
      "name": "eventName",
      "displayName": "Event Name",
      "description": "Select the Check Cherry event to track.",
      "options": [
        { "value": "cc_booking_complete", "displayName": "Booking Complete" },
        { "value": "cc_lead_submitted", "displayName": "Lead Submitted" },
        { "value": "cc_payment_received", "displayName": "Payment Received" }
      ],
      "default": "cc_booking_complete"
    },
    {
      "type": "text",
      "name": "value",
      "displayName": "Value (optional)",
      "description": "Enter a value to pass with the event, such as total price. Optional."
    },
    {
      "type": "text",
      "name": "transactionId",
      "displayName": "Transaction ID (optional)",
      "description": "Optional ID to help you match events to specific bookings or leads."
    }
  ]
}
