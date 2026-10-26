Lowering the Barrier to RFIC Design: An End-to-End Open-Source Workflow Using Open PDKs

A major challenge in today’s RFIC design landscape is the high barrier to entry. Commercial design tools are often prohibitively expensive, while access to state-of-the-art semiconductor technologies
may be restricted. At the same time, openly available PDKs and EDA tools can present limitations in RF design capabilities, and integrating the diverse set of tools required for a 
complete RF workflow can be a significant undertaking in itself.
This submission aims to address these challenges by presenting a straightforward, end-to-end RFIC design workflow built entirely around open-source tools and the openly available 130 nm SiGe BiCMOS process 
design kit (PDK) from IHP. The workflow enables small-signal and large-signal circuit simulations, as well as electromagnetic (EM) simulations, within a unified Linux-based environment. With a strong
emphasis on education and accessibility, our goal is to significantly lower the barrier to entry for RFIC design by providing a practical, reproducible workflow that can 
be adopted and extended by students, researchers, and the wider open-source hardware community.

The submission is structured into two main parts:

1. Introduction to the Open-Source RF Toolchain
   An overview of the software components, the IHP SG13G2 PDK, and their integration into a functional Linux-based design environment. This section highlights the key configuration and
   integration challenges addressed, along with the capabilities of the individual tools and their role in the overall workflow.
3. Demonstration of the End-to-End RF Design Workflow Using an Example Amplifier Circuit
   An illustrative amplifier design will demonstrate the workflow in practice, focusing on:
	    a. RF-specific simulation capabilities: Demonstrating small-signal analysis, large-signal 	simulation using harmonic balance, and EM simulation.
	    b. Usability and workflow integration: Showcasing how the different tools work together 	to provide a straightforward and accessible RF design experience.
	    c. Results visualization and analysis: Presenting and interpreting simulation results using 	the integrated tools and supplementary Python scripts.
   
Through this combination of toolchain documentation and a practical RF design example, the submission aims to demonstrate that a capable, reproducible, and accessible RFIC design workflow 
can be established entirely with open-source software and an openly available semiconductor PDK.
