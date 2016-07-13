AMS1117 Breakout
----------------

This is a small breakout for the
[Advanced Monolithic `AMS1117`](http://www.advanced-monolithic.com/pdf/ds1117.pdf)
series (and compatible) SOT-223 fixed output linear voltage regulators and
their filter capacitors.

The `P1` pinout should be compatible with the usual `78xx` regulators.


Assembly Tips
-------------

The negative ends of `C1` and `C2` are very close together, but they are
connected at the pads anyway, so don't be afraid of bridging them. I designed
this board for reflow assembly, but I managed to get my iron in there anyway.

The `AMS1117` datasheet specifies a tantalum capacitor for `C2`.
Mind the polarity mark.
