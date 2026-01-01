# UX Brief Assistant

An AI-powered tool to help designers draft comprehensive UX briefs for stakeholders.

## What is this?

The UX Brief Assistant is an intelligent agent hook that guides you through creating a UX Brief document by:
- Learning from your existing documentation (PRFAQ, BRD, design docs, etc.)
- Intelligently filling out the UX Brief template
- Identifying areas that need your input
- Iterating with you until the brief is complete
- Exporting a polished .docx file ready to share

## How to use it

### Option 1: Using the Agent Hook (Recommended)

1. **Open the Agent Hooks panel** in Kiro
   - Look for "Agent Hooks" in the explorer view, OR
   - Open Command Palette and search for "Open Kiro Hook UI"

2. **Find "UX Brief Assistant"** in the list of hooks

3. **Click to activate** the hook

4. **Follow the guided conversation**:
   - The assistant will ask you to provide documentation
   - Upload or paste your PRFAQ, BRD, research notes, etc.
   - Answer questions about gaps in information
   - Review and refine the draft iteratively
   - Export when ready

### Option 2: Using Chat

Simply start a chat with:
```
I need help creating a UX Brief. Use #UX_Brief.md context.
```

Then provide your documentation and follow the assistant's guidance.

## What you'll need

### Required Information
- **Project name** and AWS service
- **Project goal** (what success looks like)
- **User personas** (who will use this)
- **Problem statement** (what pain points exist)
- **Solution overview** (how your design addresses the problem)

### Helpful Documentation
- PRFAQ (Product Requirements FAQ)
- BRD (Business Requirements Document)
- Design explorations or mockups
- User research findings
- Stakeholder information
- Timeline or project plan

### Optional but Recommended
- Existing user flows
- Related project links
- Customer quotes or feedback
- Technical constraints

## Template Structure

The UX Brief includes these sections:

1. **Project at-a-glance** - Summary table with key info
2. **Project goal** - Clear outcome definition
3. **User personas** - Who you're designing for
4. **UX narrative** - Story of problem and solution
5. **UX scope** - Designs, research, related projects
6. **Schedule estimation** - Timeline and effort
7. **Related links** - Supporting documentation

## Folder Structure

```
UX Brief/
├── Input/                    (Templates and examples)
│   ├── UX Brief Template.docx
│   └── Examples/            (13 completed briefs)
└── Output/                  (Your generated briefs)
```

## Examples

Check out the `Input/Examples/` folder to see completed UX Briefs:
- Controls.docx - Large project example
- Config.docx - Medium project example
- And more...

## Tips for Success

1. **Start with what you have** - Don't wait for perfect documentation
2. **Be specific** - Vague inputs lead to vague outputs
3. **Use real examples** - Reference actual AWS services and customer scenarios
4. **Iterate** - The first draft is just a starting point
5. **Review examples** - Look at the Examples folder for inspiration

## Workflow

```
1. Activate Hook → 2. Provide Docs → 3. Answer Questions → 4. Review Draft → 5. Refine → 6. Export
```

## Output

The assistant will create:
- A draft UX Brief in markdown (for easy review)
- A final .docx file (ready to share with stakeholders)
- Saved to: `UX Brief/Output/[Your Project Name] - UX Brief.docx`

## Need Help?

The assistant will guide you through the entire process. Just follow the prompts and ask questions if you're unsure about anything.

---

**Template Version**: 3.0 | 01.06.25
