# Todo List App

## Overview

This is a simple Todo List app built with Swift and SwiftUI, following the MVVM (Model-View-ViewModel) architecture. The app allows users to add, delete, and mark tasks as complete, with data persistence using `UserDefaults`.

## Components

### Model
- **TodoItem**: Represents a task with properties for `id`, `title`, and `isComplete`. Conforms to `Identifiable` and `Codable` for easy identification and storage.

### View
- **TodoListView**: Displays the list of tasks and allows users to add, delete, or toggle task completion.
- **AddTodoView**: Provides an interface for adding new tasks.

### ViewModel
- **TodoListViewModel**: Manages the todo items, providing methods to add, delete, and toggle task completion. It automatically saves tasks to `UserDefaults` and loads them on initialization.

## Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/TodoListApp.git
   ```
2. Open the project in Xcode.
3. Run the app on a simulator or device.

## Requirements

- **Xcode**: 12.0 or later
- **iOS**: 13.0 or later
- **Swift**: 5.0 or later

---

Happy Coding! 🚀
