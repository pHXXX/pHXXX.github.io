const marketSlider = () => {
const style = document.createElement('style');
style.textContent = `.market-slider-container{width:100%}.market-slider{-webkit-appearance:none;width:100%;height:15px;border-radius:5px;background:#d3d3d3;outline:none;opacity:.7;-webkit-transition:.2s;transition:opacity .2s}.market-slider:hover{opacity:1}.market-slider::-webkit-slider-thumb{-webkit-appearance:none;appearance:none;width:25px;height:25px;border-radius:50%;background:#e1282e;cursor:pointer}.market-slider::-moz-range-thumb{width:25px;height:25px;border-radius:50%;background:#04AA6D;cursor:pointer}`;
document.head.appendChild(style);
}


window.addEventListener("load", marketSlider());
