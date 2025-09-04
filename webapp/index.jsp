<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Worknest Dashboard</title>
    <link rel="stylesheet" href="style-modern.css">
    <!-- Material Icons CDN -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>
<body>
    <header>
        <div class="logo">
            <span class="material-icons">dashboard</span> Worknest
        </div>
        <nav>
            <a href="dashboard.jsp"><span class="material-icons">home</span> Home</a>
            <a href="profile.jsp"><span class="material-icons">person</span> Profile</a>
            <a href="tasks.jsp"><span class="material-icons">assignment</span> Tasks</a>
            <a href="logout.jsp"><span class="material-icons">logout</span> Logout</a>
        </nav>
    </header>
    <main>
        <section class="welcome">
            <h1>Welcome to Worknest!</h1>
            <p>Your modern workspace dashboard.</p>
        </section>
        <section class="quick-actions">
            <h2>Quick Actions</h2>
            <div class="actions">
                <a href="addTask.jsp" class="action-btn"><span class="material-icons">add_circle</span> Add Task</a>
                <a href="reports.jsp" class="action-btn"><span class="material-icons">bar_chart</span> View Reports</a>
                <a href="settings.jsp" class="action-btn"><span class="material-icons">settings</span> Settings</a>
            </div>
        </section>
    </main>
    <footer>
        <p>&copy; 2025 Worknest. All rights reserved.</p>
    </footer>
</body>
</html>
