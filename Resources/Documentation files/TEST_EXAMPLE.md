# Test Example: Using the UX Brief Assistant

This is a walkthrough showing how the UX Brief Assistant works with a sample project.

## Sample Project: "CloudWatch Dashboard Redesign"

### Step 1: Activate the Hook

Designer clicks "UX Brief Assistant" in the Agent Hooks panel.

### Step 2: Assistant Greets and Asks for Documentation

**Assistant**: 
> Hi! I'm here to help you create a comprehensive UX Brief. I've reviewed the template and examples, and I'm ready to guide you through the process.
> 
> To get started, what documentation do you have about your project? This could be:
> - PRFAQ or BRD
> - Design mockups
> - Research findings
> - Project plans
> - Or just tell me about your project!

### Step 3: Designer Provides Information

**Designer**:
> I'm working on a CloudWatch Dashboard redesign. Here's our PRFAQ:
> 
> **Problem**: Customers find the current CloudWatch dashboard cluttered and hard to navigate. They struggle to find the metrics they need quickly.
> 
> **Solution**: We're redesigning the dashboard with a cleaner layout, better filtering, and customizable widgets.
> 
> **Target Users**: DevOps engineers and SREs who monitor AWS infrastructure daily.

### Step 4: Assistant Extracts Information

**Assistant**:
> Great! I've extracted some key information. Let me ask a few clarifying questions:
> 
> 1. **Project size**: Based on a dashboard redesign, would you say this is Small, Medium, or Large?
> 2. **Timeline**: When do you need to deliver final designs?
> 3. **Stakeholders**: Who's your PM, engineering lead, and other key stakeholders?
> 4. **Research**: Have you done any user research, or is that planned?
> 5. **Tier**: Is this a Tier 1, 2, or 3 project?

### Step 5: Designer Answers Questions

**Designer**:
> 1. Medium project
> 2. Need designs by March 2025
> 3. PM is Sarah Chen, Eng lead is Mike Rodriguez, I'm the UXD
> 4. We did customer interviews last month, planning usability testing
> 5. Tier 2

### Step 6: Assistant Creates Draft

**Assistant**:
> Perfect! Here's your draft UX Brief. I've filled in what I know and marked areas that need more detail:
> 
> ---
> 
> # CloudWatch Dashboard Redesign - UX Brief
> 
> ## 1. Project at-a-glance
> 
> | Field | Value |
> |-------|-------|
> | Author | [Your Name] |
> | Date | November 21, 2025 |
> | Project name | CloudWatch Dashboard Redesign |
> | AWS service | Amazon CloudWatch |
> | Short description | Redesigning the CloudWatch dashboard with cleaner layout, better filtering, and customizable widgets to help DevOps engineers find metrics quickly. |
> | Size | Medium |
> | Tier | 2 |
> | Final UX delivery | March 2025 |
> 
> **[NEEDS INPUT: Asana links, Slack channel, specific GA date]**
> 
> **Stakeholders:**
> - Product manager: Sarah Chen
> - Engineering team: Mike Rodriguez (lead)
> - UX designer: [Your name]
> - UX researcher: [NEEDS INPUT]
> - Tech writer: [NEEDS INPUT]
> 
> ## 2. Project goal
> 
> The goal is to redesign the CloudWatch dashboard to reduce clutter and improve navigation, enabling DevOps engineers and SREs to quickly find and monitor the metrics they need for their AWS infrastructure.
> 
> **[NEEDS INPUT: What does success look like? Specific metrics?]**
> 
> ## 3. User personas
> 
> | Persona | Avatar | Primary Goal | Opportunity |
> |---------|--------|--------------|-------------|
> | DevOps Engineer | [NEEDS INPUT: Name like "Alex"] | Monitor AWS infrastructure efficiently | Faster access to critical metrics with less cognitive load |
> | SRE | [NEEDS INPUT: Name] | [NEEDS INPUT] | [NEEDS INPUT] |
> 
> ## 4. UX narrative
> 
> **[NEEDS INPUT: Create a compelling story about a specific DevOps engineer using the current dashboard and experiencing pain points, then discovering and using the new design]**
> 
> ### a. Problem
> [NEEDS INPUT: Describe the current experience with emotion and specific examples]
> 
> ### b. Solution
> [NEEDS INPUT: Describe the new experience from the user's perspective]
> 
> ## 5. UX scope
> 
> ### a. Designs
> - Dashboard layout redesign
> - Widget customization interface
> - Filtering and search improvements
> - [NEEDS INPUT: Any other screens or flows?]
> 
> ### b. UX research
> - Customer interviews: ✅ Completed
> - Usability testing: Planned
> 
> ### c. Related projects
> [NEEDS INPUT: Any related projects?]
> 
> ## 6. Schedule estimation
> [NEEDS INPUT: Detailed timeline breakdown]
> 
> ## 7. Related links
> [NEEDS INPUT: Links to PRFAQ, designs, research]
> 
> ---
> 
> What would you like to work on first? I recommend starting with the UX narrative to bring the story to life!

### Step 7: Designer Provides More Details

**Designer**:
> Let me add the narrative. The persona is Alex, a DevOps engineer at a startup...
> [Provides detailed story]

### Step 8: Assistant Updates Draft

**Assistant** updates the brief with the new information and shows the revised version.

### Step 9: Iteration Continues

This process repeats until all sections are complete.

### Step 10: Export

**Designer**: "Looks great! Let's export it."

**Assistant**:
> Perfect! I'll create the .docx file for you now.
> 
> ✅ Created: `UX Brief/CloudWatch Dashboard Redesign - UX Brief.docx`
> 
> Your UX Brief is ready to share with stakeholders!

---

## Key Takeaways

1. **Conversational**: Natural back-and-forth dialogue
2. **Intelligent**: Extracts info from docs automatically
3. **Guided**: Asks specific questions about gaps
4. **Iterative**: Easy to refine and improve
5. **Fast**: Minutes instead of hours

## Try It Yourself!

Activate the "UX Brief Assistant" hook and test it with your own project!
