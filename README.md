# RepoX 

#### RepoX is a powerful utility for intelligently extracting core architecture files from GitHub repositories


<br>
<br>

### 🚀  install  RepoX : (Homebrew) 

```
brew tap leeseomin/repox

brew install repox

sudo xattr -d com.apple.quarantine /opt/homebrew/bin/repox
```



## 🌱  Basic Usage

### Standard Extraction

```bash
repox repo_url
```
Recommended Default Command: Extracts core architecture files with balanced settings, applying smart filtering to identify the most important files in the repository.

### Custom Threshold Extraction

```bash
repox repo_url --flexible --threshold 0.6
```
This command increases the extraction threshold to 0.6 (default is 0.3), making the tool more selective. It will extract fewer files, focusing only on the most critical architecture elements. Useful for quickly understanding a large codebase's core structure.

```bash
repox repo_url --flexible --threshold 0.9
```
With an extremely high threshold of 0.9, only the absolute most essential files are extracted. This ultra-selective mode typically returns only entry points, main configuration files, and primary architecture components. Ideal for getting a minimal but crucial overview of complex repositories.
