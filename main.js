// Load yields from XML
fetch('yields.xml')
    .then(r => r.text())
    .then(text => {
        const parser = new DOMParser();
        const xml = parser.parseFromString(text, 'text/xml');
        const yields = xml.querySelector('yields');
        const date = yields.getAttribute('date');
        document.getElementById('index-date').textContent =
            'QTFIL Preferred Indexes as of: ' + date;

        const tbody = document.getElementById('yield-body');
        xml.querySelectorAll('rating').forEach(r => {
            const fmt = (v) => {
                const n = parseFloat(v);
                const cls = n >= 0 ? 'up' : 'down';
                const sign = n >= 0 ? '+' : '\u2212';
                const abs = Math.abs(n).toFixed(2);
                return `<td class="${cls}">${sign}${abs}%</td>`;
            };
            const tr = document.createElement('tr');
            tr.innerHTML =
                `<td class="rating-cell">${r.getAttribute('name')}</td>` +
                `<td>${parseFloat(r.getAttribute('yield')).toFixed(2)}%</td>` +
                fmt(r.getAttribute('day1')) +
                fmt(r.getAttribute('week1')) +
                fmt(r.getAttribute('month1'));
            tbody.appendChild(tr);
        });
    })
    .catch(() => {
        document.getElementById('index-date').textContent = 'Yield data unavailable.';
    });

// Mobile nav toggle
const toggle = document.querySelector('.nav-toggle');
const nav = document.querySelector('.nav');
toggle.addEventListener('click', () => {
    nav.classList.toggle('open');
    toggle.classList.toggle('active');
});

// Close mobile nav on link click
document.querySelectorAll('.nav a').forEach(link => {
    link.addEventListener('click', () => {
        nav.classList.remove('open');
        toggle.classList.remove('active');
    });
});

// Smooth scroll
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', function (e) {
        e.preventDefault();
        const target = document.querySelector(this.getAttribute('href'));
        if (target) {
            target.scrollIntoView({ behavior: 'smooth', block: 'start' });
        }
    });
});
