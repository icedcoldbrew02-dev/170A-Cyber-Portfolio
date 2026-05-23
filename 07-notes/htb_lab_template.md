# HTB / OSCP-Style Lab Documentation Template

# Machine Name

## Platform
- Hack The Box

## Difficulty
- Very Easy / Easy / Medium

## Operating Environment
- Parrot Security OS
- Oracle VirtualBox
- OpenVPN

## Objective
Identify exposed services, enumerate the target, and obtain access through identified weaknesses.

---

# Phase 1 — Enumeration

## Host Discovery

### Nmap Scan

```bash
nmap -Pn -sV -sC <target-ip>
```

## Findings
| Port | Service | Version | Notes |
|------|----------|----------|------|
| 23 | Telnet | Unknown | Remote access service exposed |

---

# Phase 2 — Service Enumeration

## Enumeration Notes
- Identified accessible services
- Verified remote connectivity
- Enumerated target exposure

## Commands Used

```bash
# Commands used during enumeration
```

---

# Phase 3 — Initial Access

## Access Method
Describe how access was obtained without exposing flags or sensitive information.

## Observations
- Weak service configuration
- Insecure exposure
- Missing hardening controls

---

# Phase 4 — Post-Access Enumeration

## Commands Used

```bash
whoami
hostname
pwd
ls
id
```

## Information Gathered
- User context
- Host information
- File system visibility
- Environment awareness

---

# Lessons Learned

## Technical Concepts Reinforced
- Enumeration methodology
- Linux terminal interaction
- Network service analysis
- Reconnaissance workflow

## Areas for Improvement
- Improve enumeration speed
- Improve service analysis
- Improve operational documentation

---

# 170A Relevance
Demonstrates:
- Linux proficiency
- Enumeration methodology
- VPN-based lab operations
- Technical documentation
- Cyber workflow discipline

---

# Next Steps
- Continue lab progression
- Improve Bash scripting
- Improve networking knowledge
- Continue packet analysis development
