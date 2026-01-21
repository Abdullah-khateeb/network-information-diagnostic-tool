# 🌐 Network Information & Diagnostic Tool (Linux)

A beginner-friendly **Linux CLI tool** written in **Bash** that displays essential network information and performs basic connectivity diagnostics.  
This project helps in understanding **Linux networking commands**, **IP configuration**, and **basic system troubleshooting**.

---

## 📌 Features

- Displays IP address
- Displays MAC address
- Shows default gateway
- Lists configured DNS servers
- Checks internet connectivity
- Clean and readable CLI output

---

## 🛠️ Technologies Used

- **Bash scripting**
- Linux networking utilities:
  - `ip`
  - `awk`
  - `grep`
  - `ping`

---

## 📂 Project Structure

```
network-information-diagnostic-tool/
│── network_info.sh
│── README.md
│── LICENSE
```

---

## Usage

### 1️⃣ Make the script executable
```bash
chmod +x network_info.sh
```

### 2️⃣ Run the script
```bash
./network_info.sh
```

---

## Sample Output

```
==============================
 Network Information Tool
==============================
IP Address        : 192.168.1.10
MAC Address       : 08:00:27:aa:bb:cc
Default Gateway   : 192.168.1.1
DNS Servers       : 8.8.8.8 1.1.1.1
------------------------------
Internet Status   : Connected
==============================
```

---

## What I Learned From This Project

- Working with Linux networking commands
- Parsing command output using `awk` and `grep`
- Using Bash variables and command substitution
- Understanding default gateways and DNS configuration
- Writing clean and readable shell scripts

---

## Future Improvements

- Interface selection support
- Colored output for better readability
- Save diagnostic output to a file
- Add port connectivity checks

---

## Disclaimer

This project is intended for **educational purposes only**.  
It performs **read-only diagnostics** and does not modify any system configuration.

---

## License

This project is licensed under the **MIT License**.

---

## Author

**Abdullah**  
Computer Science & Engineering Undergraduate  
Interested in Linux, Networking, and Cybersecurity
