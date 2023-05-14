import LocomotiveScroll from 'locomotive-scroll';


const scroller = new LocomotiveScroll({
    el: document.querySelector('[data-scroll-container]'),
    smooth: true
})




const nextButton = document.getElementById('next-section');
nextButton.addEventListener('click', () => {
  const currentSection = scroller.scroll.instance.scroll.y;
  const nextSection = document.querySelectorAll('[data-scroll-section]')[currentSection + 1];
  console.log(nextSection.length);
  if (nextSection) {
    scroller.scrollTo(nextSection);
  }
});