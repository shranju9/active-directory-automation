<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Anju Shrivastava | IT Operations Portfolio</title>
    <style>
        /* Modern Minimalist Dark Theme Styling */
        :root {
            --bg-primary: #0f172a;
            --bg-secondary: #1e293b;
            --accent-blue: #38bdf8;
            --text-main: #f8fafc;
            --text-muted: #94a3b8;
            --border-color: #334155;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        body {
            background-color: var(--bg-primary);
            color: var(--text-main);
            line-height: 1.6;
            padding: 20px;
        }

        .container {
            max-width: 900px;
            margin: 0 auto;
            background-color: var(--bg-secondary);
            padding: 40px;
            border-radius: 12px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.3);
            border: 1px solid var(--border-color);
        }

        /* Header Layout */
        header {
            border-bottom: 2px solid var(--border-color);
            padding-bottom: 30px;
            margin-bottom: 30px;
        }

        h1 {
            font-size: 2.5rem;
            color: var(--text-main);
            letter-spacing: -0.5px;
        }

        .subtitle {
            color: var(--accent-blue);
            font-size: 1.2rem;
            margin-top: 5px;
            font-weight: 500;
        }

        .contact-bar {
            margin-top: 15px;
            display: flex;
            gap: 20px;
            flex-wrap: wrap;
        }

        .contact-bar a {
            color: var(--text-muted);
            text-decoration: none;
            font-size: 0.95rem;
            transition: color 0.2s;
        }

        .contact-bar a:hover {
            color: var(--accent-blue);
        }

        /* Content Sections */
        section {
            margin-bottom: 35px;
        }

        h2 {
            font-size: 1.4rem;
            text-transform: uppercase;
            letter-spacing: 1px;
            color: var(--accent-blue);
            margin-bottom: 15px;
            border-bottom: 1px solid var(--border-color);
            padding-bottom: 5px;
        }

        p.summary {
            color: var(--text-muted);
            font-size: 1.05rem;
        }

        /* Tech Stack Grid layout */
        .skills-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 20px;
            margin-top: 15px;
        }

        .skill-card {
            background-color: var(--bg-primary);
            padding: 15px;
            border-radius: 8px;
            border: 1px solid var(--border-color);
        }

        .skill-card h3 {
            font-size: 1rem;
            color: var(--text-main);
            margin-bottom: 8px;
        }

        .skill-card p {
            font-size: 0.9rem;
            color: var(--text-muted);
        }

        /* Timeline Styling */
        .timeline-item {
            margin-bottom: 25px;
            position: relative;
            padding-left: 20px;
            border-left: 2px solid var(--border-color);
        }

        .timeline-item::before {
            content: '';
            position: absolute;
            left: -6px;
            top: 8px;
            width: 10px;
            height: 10px;
            background-color: var(--accent-blue);
            border-radius: 50%;
        }

        .job-title {
            font-size: 1.15rem;
            font-weight: 600;
        }

        .job-meta {
            font-size: 0.9rem;
            color: var(--text-muted);
            margin-bottom: 8px;
        }

        ul {
            padding-left: 20px;
        }

        li {
            font-size: 0.95rem;
            color: var(--text-muted);
            margin-bottom: 6px;
        }

        li strong {
            color: var(--text-main);
        }
    </style>
</head>
<body>

    <div class="container">
        <!-- HEADER -->
        <header>
            <h1>Anju Shrivastava</h1>
            <div class="subtitle">IT Operations & System Administrator</div>
            <div class="contact-bar">
                <a href="mailto:shranju9@gmail.com">📩 shranju9@gmail.com</a>
                <a href="tel:+919768315293">📞 +91 9768315293</a>
                <a href="#" target="

(16) Anju Shrivastava | LinkedIn

">🔗 LinkedIn </a>
            </div>
        </header>

        <!-- PROFILE SUMMARY -->
        <section>
            <h2>Professional Profile</h2>
            <p class="summary">
                Results-driven IT Operations specialist and System Administrator with over 5 years of experience optimizing enterprise infrastructure. Expert in identity management, security enforcement, and cloud resource provisioning to maximize uptime and productivity.
            </p>
        </section>

        <!-- CORE SKILLS GRID -->
        <section>
            <h2>Technical Core Competencies</h2>
            <div class="skills-grid">
                <div class="skill-card">
                    <h3>Cloud & Identity</h3>
                    <p>Azure Active Directory, Microsoft Entra ID, IAM Policies, RBAC Controls</p>
                </div>
                <div class="skill-card">
                    <h3>Unified Endpoint</h3>
                    <p>Microsoft Intune, SCCM Console, Microsoft Defender, Mobile Device Management (MDM)</p>
                </div>
                <div class="skill-card">
                    <h3>Infrastructure</h3>
                    <p>Windows Servers, Domain Controllers, VMware Environment, Active Directory</p>
                </div>
                <div class="skill-card">
                    <h3>ITSM Platforms</h3>
                    <p>ServiceNow, HPSM Ticketing, Jira Service Desk, SLA Tracking & KPI Dashboards</p>
                </div>
            </div>
        </section>

        <!-- PROFESSIONAL EXPERIENCE -->
        <section>
            <h2>Professional Experience</h2>

            <div class="timeline-item">
                <div class="job-title">Senior IT Associate (IT Ops Services)</div>
                <div class="job-meta">COFORGE Ltd. | March 2023 - December 2024</div>
                <ul>
                    <li><strong>Identity & Access:</strong> Controlled identity security by overseeing user lifecycles and configuring precise Role-Based Access Control (RBAC) definitions within Microsoft Entra ID / Azure AD.</li>
                    <li><strong>Cloud Provisioning:</strong> Designed and allocated cloud resources including Virtual Machines, storage disk nodes, resource groups, and tenant subscriptions.</li>
                    <li><strong>Network & Security:</strong> Hardened environment perimeters using Network Security Groups (NSGs) and monitored network compliance using Microsoft Defender.</li>
                    <li><strong>Operations Delivery:</strong> Maintained application and service uptime thresholds strictly aligned to target SLAs while tracking progress metrics via internal KPI dashboards.</li>
                </ul>
            </div>

            <div class="timeline-item">
                <div class="job-title">System Administrator</div>
                <div class="job-meta">Enterprise Infrastructure Environment | 2018 - 2023</div>
                <ul>
                    <li><strong>Active Directory Architecture:</strong> Orchestrated directory management services including user accounts, group policies, organizational units (OUs), and domain controllers.</li>
                    <li><strong>Server Administration:</strong> Managed physical and virtualized server frameworks including provisioning, installation, configuration, and proactive maintenance cycles on Windows Servers.</li>
                    <li><strong>Technical Resolution:</strong> Analyzed complex data structures using MS-SQL queries and troubleshot application faults to limit downtime.</li>
                </ul>
            </div>

            <div class="timeline-item">
                <div class="job-title">Application Support Engineer (L1)</div>
                <div class="job-meta">Enterprise Environment | 2017 - 2018</div>
                <ul>
                    <li><strong>Incident Response:</strong> Fielded software operation anomalies, resolved end-user technical challenges, and managed ticketing ticket lifecycles using HPSM tools.</li>
                </ul>
            </div>
        </section>
    </div>

</body>
</html>
