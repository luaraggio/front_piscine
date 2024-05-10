let     isColored = false;

function    color_background()
{
    let body = document.body;
    if (isColored)
        body.style.background="white";
    else
        body.style.background="#add8fb";
    isColored = !isColored;
}