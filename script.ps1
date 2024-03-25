$virtualenv = ".\.venv\Scripts\activate"
if (Test-Path $virtualenv -PathType Leaf) {
    . $virtualenv
}

# Open the browser with the URL
$url = "http://127.0.0.1:5100"
Start-Process $url

# Start the Python script
python .\app.py
