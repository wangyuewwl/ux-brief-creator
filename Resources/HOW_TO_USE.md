# UX Brief Assistant - How to Use

## 🚀 Quick Start

### Option 1: Use the Agent Hook (Recommended)
1. Open **Agent Hooks** panel in Kiro
2. Click **"UX Brief Assistant"** (📝 icon)
3. Follow the guided conversation

### Option 2: Use Chat
Simply say:
```
I need help creating a UX Brief. Use #UX_Brief.md context.
```

Or:
```
Create a UX Brief for [your project name]
```

## 📁 Folder Structure

```
UX Brief/
├── Input/                      (Put your source materials here)
│   ├── UX Brief Template.docx  (The template)
│   ├── Examples/               (13 example briefs for reference)
│   └── [Your PRFAQ].docx       (Your project documentation)
│
├── Output/                     (Your generated briefs appear here)
│   └── [Project Name] - UX Brief FINAL.docx
│
├── Documentation files/        (Guides and help)
│   ├── README.md              (Complete guide)
│   ├── QUICK_START.md         (Quick start guide)
│   └── ... (other guides)
│
├── create_complete_brief.py   (Main script - runs automatically)
└── convert-to-docx.sh         (Helper script)
```

## 📝 Workflow

1. **Prepare**: Put your PRFAQ or project docs in the `Input/` folder
2. **Start**: Activate the UX Brief Assistant (hook or chat)
3. **Provide Info**: Answer questions about your project
4. **Review**: Check the draft UX Brief
5. **Refine**: Make any changes needed
6. **Export**: Get your final .docx in the `Output/` folder

## 💡 What You Need

### Required:
- Project name and AWS service
- Project goal
- User personas
- Problem and solution overview

### Helpful:
- PRFAQ or BRD document
- Design mockups or plans
- Stakeholder information
- Timeline

## 🎯 The Assistant Will:

✅ Read your PRFAQ and extract key information  
✅ Fill in the UX Brief template automatically  
✅ Ask clarifying questions for missing details  
✅ Create a complete, formatted .docx file  
✅ Save it to the Output folder  

## 📚 Need Help?

Check the `Documentation files/` folder for:
- **README.md** - Complete documentation
- **QUICK_REFERENCE.md** - One-page cheat sheet
- **TEST_EXAMPLE.md** - Full walkthrough example

## 🔧 Technical Notes

- The script runs automatically when you use the assistant
- All files are stored in this folder (no hidden workspace files)
- Template is in `Input/UX Brief Template.docx`
- Output goes to `Output/` folder
- Examples are in `Input/Examples/` for reference

---

**Ready to create your next UX Brief?** Just activate the assistant and go! 🚀
