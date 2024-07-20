import tkinter as tk
from tkinter import *
from tkinter import messagebox
import authenticate as auth

# Create main window
root = tk.Tk()
root.title("Rapid Ration")
root.geometry("500x800")

# Create username label and entry
username_label = tk.Label(root, text="Username:")
username_label.grid(row=0, column=0, padx=5, pady=50, sticky=tk.E)
username_entry = tk.Entry(root)
username_entry.grid(row=0, column=1, padx=5, pady=50, sticky=tk.W+E+N+S)  # Center horizontally and vertically

# Create password label and entry
password_label = tk.Label(root, text="Ration Card Number:")
password_label.grid(row=1, column=0, padx=5, pady=50, sticky=tk.E)
password_entry = tk.Entry(root)
password_entry.grid(row=1, column=1, padx=5, pady=50, sticky=tk.W+E+N+S)  # Center horizontally and vertically

# Create authenticate button
authenticate_button = tk.Button(root, text="ENTER", command=auth.authenticate)
authenticate_button.grid(row=2, column=0, columnspan=2, padx=200, pady=5, sticky=tk.W+E)  # Center horizontally

# Run the main event loop
root.mainloop()
