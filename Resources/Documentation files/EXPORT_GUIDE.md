# How to Export Your UX Brief

Once your UX Brief draft is complete, here are your options for creating the final .docx file:

## Option 1: Let the Assistant Create It

The easiest way! Just tell the assistant:
```
"I'm ready to export. Please create the .docx file."
```

The assistant will:
1. Create a properly formatted markdown file
2. Convert it to .docx format
3. Save it as `[Your Project Name] - UX Brief.docx`

## Option 2: Manual Conversion (if needed)

If you need to manually convert:

### Using the conversion script:
```bash
cd "UX Brief"
./convert-to-docx.sh "draft.md" "My Project - UX Brief.docx"
```

### Using macOS textutil:
```bash
textutil -convert docx "draft.md" -output "My Project - UX Brief.docx"
```

### Using pandoc (if installed):
```bash
pandoc "draft.md" -o "My Project - UX Brief.docx" --reference-doc="UX Brief Template.docx"
```

## Option 3: Copy to Word

1. Copy the markdown content
2. Open Microsoft Word
3. Paste the content
4. Apply formatting manually using the template as reference
5. Save as .docx

## Final Checklist

Before sharing your UX Brief, verify:
- ✅ All sections are complete (no [NEEDS INPUT] markers)
- ✅ Project name is in the title
- ✅ Dates are accurate
- ✅ Stakeholder names and contacts are correct
- ✅ Links are working
- ✅ Formatting looks professional
- ✅ File is saved with proper naming: `[Project Name] - UX Brief.docx`

## Sharing

Your UX Brief is now ready to share with:
- Product managers
- Engineering teams
- UX leadership
- Project stakeholders
- Anyone who needs to understand your UX project scope

---

**Need help?** Just ask the assistant and it will guide you through the export process!
