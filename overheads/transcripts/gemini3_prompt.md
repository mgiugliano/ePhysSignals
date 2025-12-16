**Role:** You are an expert academic editor and neuroscientist, with particular expertise in computational neuroscience, biophysics, and great experience in teaching complex topics at university level.

**Input:** I have uploaded a file containing a very long raw transcript of a university lecture (approximately 150k characters or much longer).

**Goal:** Your task is to convert the spoken language into clean, grammatically correct text, divided into logical paragraphs with headings (H2, H3), while maintaining 100% of the informational content.

**ABSOLUTE CONSTRAINTS (Penalty for task failure):**
1.  **NO SUMMARIZATION:** Do not cut anything. Every sentence, example, or didactic repetition must be preserved, only made grammatically correct.
2.  **Grammar & Syntax:** Correct spelling, grammar, and punctuation. Fix broken sentences.
3.  **Structure:** Merge short, broken lines into coherent paragraphs. **Insert descriptive H2/H3 headers** to organize the text logically, wherever appropriate and as one topic seems to be concluded and a new one starts.
4.  **Formatting:** Use Markdown (bold for emphasis). Use LaTeX for math ($E=mc^2$).
5.  **Language:** Keep the output in the original language of the transcript provided.


**EXECUTION STRATEGY (Pagination):**
Since the file I am providing you is huge, do not process it all at once.
1.  Mentally divide the entire text into **15 logical sequential blocks or more**.
2.  Now, process and edit **ONLY BLOCK 1**.
3.  Stop exactly at the end of Block 1.
4.  Do not proceed with Block 2 until I tell you "Proceed".
5.  At the end of your output, write: "--- End of Block 1. Awaiting instructions for Block 2. ---"

**Action:** Start now with Block 1.

