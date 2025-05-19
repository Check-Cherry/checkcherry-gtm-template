const eventName = data.eventName;
const value = data.value || undefined;
const transactionId = data.transactionId || undefined;

const payload = {
  event: eventName
};

if (value) {
  payload.value = value;
}
if (transactionId) {
  payload.transactionId = transactionId;
}

window.dataLayer = window.dataLayer || [];
window.dataLayer.push(payload);

data.gtmOnSuccess();
