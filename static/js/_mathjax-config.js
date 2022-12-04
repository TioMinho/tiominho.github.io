window.MathJax = {
    tex: {
        inlineMath: [['$', '$'], ['\\(', '\\)']]
    },
    chtml: {
        scale: 0.85,
        minScale: 0.90
    },
    startup: {
        pageReady: () => {
            return MathJax.startup.defaultPageReady().then(() => {
            $("#home_content").css("visibility", "visible");
            });
        }
    }
};
  