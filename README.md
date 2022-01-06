# Analog-Voltmeter
0-20 V auto-ranging analog voltmeter design.

The goal of this project was to take a manual ranging analog voltmeter design I had and convert it to an autoranging topology.
The meter can measure in ranges up to 1, 5, 10, and 20V. For voltages beyond 20 V, the meter is clamped and an error LED is turned on.
The design includes traditionally digital components such as multiplexers, but the digital control signals are generated via comparators.
The meter face is a traditional analog meter, hence the meter is almost fully-analog.