$files = @(
  @{id='177JhCDWWe9wsbf53wcUeUtYaCWV5bK_W'; name='ai-chatbot-twilio-settings.png'},
  @{id='1-gZisjxAogHuSu3qniP_EE_91dqYylzq'; name='ai-chatbot-analytics.png'},
  @{id='1JsIh5ylSIA6LSou0DLtLFFfAvlRW1GE0'; name='ai-chatbot-contacts.png'},
  @{id='1mowlLKfjdqVjkIdUgmMjzV7JNjzH8_IX'; name='ai-chatbot-dashboard.png'}
)

foreach ($file in $files) {
  $url = 'https://drive.google.com/uc?export=download&id=' + $file.id
  $output = $file.name
  Write-Host "Downloading $output..."
  try {
    Invoke-WebRequest -Uri $url -OutFile $output -ErrorAction Stop
    Write-Host "✓ Saved: $output"
  } catch {
    Write-Host "✗ Failed to download $output : $_"
  }
}

Write-Host "Download complete!"
