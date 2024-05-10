import tkinter as tk
import time


def main():
    popular_exts = [
        "coc-clangd",
        "coc-json",
        "coc-tsserver",
        "coc-rust-analyzer",
        "coc-sumneko-lua",
        "coc-pyright",
        "coc-html",
        "coc-css",
        "coc-markdownlint",
        "coc-texlab"
    ]

    tmp = tk.Tk()
    cmd = f"CocInstall {' '.join(popular_exts)}"
    tmp.withdraw()
    tmp.clipboard_clear()
    tmp.clipboard_append(cmd)
    tmp.update()
    time.sleep(0.35)
    tmp.update()
    tmp.destroy()

if __name__ == "__main__":
    main()
