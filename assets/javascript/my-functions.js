const IS_TOUCH_DEVICE =
    'ontouchstart' in window ||
    navigator.maxTouchPoints > 0 ||
    window.matchMedia('(pointer:coarse)').matches;

function copyMyEmail() {
    navigator.clipboard.writeText('kwappa.856@gmail.com');
    var tooltip = document.getElementById('tooltip-my-email')
    tooltip.innerHTML = 'Email address copied!';
    if (IS_TOUCH_DEVICE) {
        tooltip.style.opacity = 1;
        tooltip.style.visibility = 'visible';
        setTimeout(() => {
            tooltip.style.opacity = 0;
            tooltip.style.visibility = 'hidden';
        },500);
    }
}

function restoreTooltipMyEmail() {
    setTimeout(() => {
        document.getElementById('tooltip-my-email').innerHTML = 'Click to copy email address';
    },500)
}
