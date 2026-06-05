/* Genomics Workshop – shared JS */

// ── Add copy buttons to all <pre> blocks ──────────────────────────────────
document.addEventListener('DOMContentLoaded', () => {
  // Code block copy buttons
  document.querySelectorAll('pre').forEach(pre => {
    const btn = document.createElement('button');
    btn.className = 'copy-btn';
    btn.textContent = 'Copy';
    btn.addEventListener('click', () => {
      const text = pre.querySelector('code')
        ? pre.querySelector('code').innerText
        : pre.innerText;
      navigator.clipboard.writeText(text).then(() => {
        btn.textContent = '✓ Copied';
        btn.classList.add('copied');
        setTimeout(() => { btn.textContent = 'Copy'; btn.classList.remove('copied'); }, 1800);
      });
    });
    pre.style.position = 'relative';
    pre.appendChild(btn);
  });

  // AI prompt copy buttons
  document.querySelectorAll('.copy-prompt-btn').forEach(btn => {
    btn.addEventListener('click', () => {
      const promptEl = btn.closest('.ai-prompt').querySelector('p');
      if (!promptEl) return;
      navigator.clipboard.writeText(promptEl.innerText).then(() => {
        btn.textContent = '✓ Copied!';
        btn.classList.add('copied');
        setTimeout(() => { btn.textContent = 'Copy prompt'; btn.classList.remove('copied'); }, 1800);
      });
    });
  });

  // Highlight active nav link
  const current = location.pathname.split('/').pop() || 'index.html';
  document.querySelectorAll('nav a').forEach(a => {
    if (a.getAttribute('href') === current) a.classList.add('active');
  });
});
