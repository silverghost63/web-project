CONFIG = {
  'mode': 'django',
  'working_dir': '/home/box/web/ask/ask',
  #'python': '/usr/bin/python',
  'args': (
    '--bind=0.0.0.0:8000',
    #'--workers=16',
    #'--timeout=60',
    '--log-level=debug',
    'ask',
  ),
}
