# Converting UNGA Presentation to PDF

## Method 1: Browser Print (Easiest)

1. Open `unga_presentation_enhanced.html` in Chrome or Firefox
2. Press `Cmd + P` (Mac) or `Ctrl + P` (Windows)
3. In the print dialog:
   - Destination: "Save as PDF"
   - Layout: "Landscape"
   - Margins: "None"
   - Options: Uncheck "Headers and footers"
   - Pages: "All"
4. Click "Save"

**Note:** This will print all 19 slides as a single PDF document.

## Method 2: Presentation Mode Screenshots

1. Open the presentation in fullscreen (F11 or fullscreen button)
2. Navigate through slides using arrow keys
3. Press `Cmd + Shift + 4` (Mac) or use Snipping Tool (Windows)
4. Capture each slide
5. Combine images into a PDF using Preview (Mac) or Adobe Acrobat

## Method 3: Using Chrome Headless (Command Line)

Run this command from the presentation directory:

```bash
cd /Users/mafilicious/Projects/osaa-unga-80/artifacts/presentation

# Print to PDF (this will print all slides on one long page)
open -a "Google Chrome" --args --headless --disable-gpu --print-to-pdf=unga_presentation.pdf file:///Users/mafilicious/Projects/osaa-unga-80/artifacts/presentation/unga_presentation_enhanced.html
```

## Method 4: Online Tools

Upload the HTML file to:
- https://www.html2pdf.com/
- https://pdfcrowd.com/
- https://www.sejda.com/html-to-pdf

## Recommended: Method 1
The easiest way is to use your browser's built-in print function. It will create a clean PDF with all 19 slides.

