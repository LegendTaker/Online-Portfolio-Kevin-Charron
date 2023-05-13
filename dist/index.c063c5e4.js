const nextButton = document.getElementById("next-section");
const scroll = new LocomotiveScroll();
nextButton.addEventListener("click", ()=>{
    const currentSection = scroll.scroll.instance.scroll.y;
    const nextSection = document.querySelectorAll("[data-scroll-section]")[currentSection + 1];
    if (nextSection) scroll.scrollTo(nextSection);
});

//# sourceMappingURL=index.c063c5e4.js.map
