import tkinter as tk
import time


def main():
    pip_tools = [
        "pylint",
        "autopep8",
        "cmake-language-server",
    ]

    tmp = tk.Tk()
    tmp.withdraw()
    tmp.clipboard_clear()
    for pkg in pip_tools:
        tmp.clipboard_append(f"pipx install {pkg}\n")
    tmp.update()
    time.sleep(0.35)
    tmp.update()
    tmp.destroy()

if __name__ == "__main__":
    main()
