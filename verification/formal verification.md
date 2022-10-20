## notes

OR-Set behaviour is not equivalent to serialised naive Set for the same inputs.
- Convergent state is dependent on concurrency, not just input.
- May be possible to show that intentions are respected, but out of scope here.
- This is a re-statement of the requirement for agreements.

With agreements, show that no unauthorised operations are possible, irrespective of concurrency.

Include Bob-lock flag in state.

Once Alice has added the lock flag, Bob's changes have no effect.

This holds even if Bob's clone is malware.