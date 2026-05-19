// Simple Interest Calculator
// Formula: SI = (P * R * T) / 100

function calculateSimpleInterest(principal, rate, time) {
    return (principal * rate * time) / 100;
}

// Example usage (or read from command line)
const p = 1000;  // principal
const r = 5;     // rate
const t = 2;     // time in years

const si = calculateSimpleInterest(p, r, t);
console.log(`Simple Interest: ${si}`);
