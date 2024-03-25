$virtualenv = ".\.venv\Scripts\activate"
if (Test-Path $virtualenv -PathType Leaf) {
    . $virtualenv
}

# Open the browser with the URL
Start-Process "http://192.168.0.118:5100"

# Start the Python script
python .\app.py
