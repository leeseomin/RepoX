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

<br>
<br>


### ✨ Features

1. **File Importance Analysis**: Evaluates files with 0.0-1.0 scoring based on extensions, names, and paths

2. **Auto Project Detection**: Automatically identifies programming languages and project types

3. **Parallel Processing**: Supports multiprocessing for efficient large repository handling

4. **Detailed Reporting**: Generates markdown reports with statistics and directory structures

5. **Flexible Configuration**: Provides various user settings including thresholds and file limits


<br> 

### 🌱  Basic Usage

### Standard Extraction

```bash
repox repo_url
```
Recommended Default Command: Extracts core architecture files with balanced settings, applying smart filtering to identify the most important files in the repository.

<br>
<br>

### Custom Threshold Extraction

```bash
repox repo_url --flexible --threshold 0.6
```
This command increases the extraction threshold to 0.6 (default is 0.3), making the tool more selective. It will extract fewer files, focusing only on the most critical architecture elements. Useful for quickly understanding a large codebase's core structure.

```bash
repox repo_url --flexible --threshold 0.9
```
With an extremely high threshold of 0.9, only the absolute most essential files are extracted. This ultra-selective mode typically returns only entry points, main configuration files, and primary architecture components. Ideal for getting a minimal but crucial overview of complex repositories.

<br>
<br>

### ⚙️ Configuration Options

`repox` offers a variety of configuration options to fine-tune the extraction process. See the `--help` output for more details.


