<div>
    <img src="./renderBox.png?__inline" />
    <button id="render-btn">Click ME!</button>
    {%script type="text/javascript"%}
        document.getElementById('render-btn').onclick = function() {
            require.async('./renderBox.js', function(render) {
                render.hello();
            });
        };
    {%/script%}
</div>