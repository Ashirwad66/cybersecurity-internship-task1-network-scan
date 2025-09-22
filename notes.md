# Cybersecurity Internship — Task 1 Notes

## 📝 Task Overview
The goal of this task was to scan the local network for open ports using **Nmap** and optionally analyze the traffic using **Wireshark**. This helps understand how exposed services can increase security risks.

---

## 🔎 Scan Details
- **Tool used:** Nmap (TCP SYN Scan)
- **Subnet scanned:** 192.168.1.0/24 (example; replace with your actual range)
- **Command executed:**
  ```bash
  nmap -sS 192.168.1.0/24 -oN scan_results.txt -oX scan_results.xml
