import subprocess

# Implement && operator in bash.
def run_and(*args):
    for arg in args:
        if subprocess.run(arg).returncode == 0: continue
        return False, args
    return True, args
