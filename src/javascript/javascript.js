import LocomotiveScroll from 'locomotive-scroll';


const scroller = new LocomotiveScroll({
    el: document.querySelector('[data-scroll-container]'),
    smooth: true
})



gsap.registerPlugin(ScrollTrigger)


scroller.on('scroll', ScrollTrigger.update)

ScrollTrigger.scrollerProxy(
    '.container', {
        scrollTop(value) {
            return arguments.length ?
            scroller.scrollTo(value, 0, 0) :
            scroller.scroll.instance.scroll.y
        },
        getBoundingClientRect() {
            return {
                left: 0, top: 0, 
                width: window.innerWidth,
                height: window.innerHeight
            }
        }
    }
)


ScrollTrigger.create({
    trigger: '.image-mask',
    scroller: '.container',
    start: 'top+=30% 50%',
    end: 'bottom-=40% 50%',
    animation: gsap.to('.image-mask', {backgroundSize: '120%'}),
    scrub: 2,
    // markers: true
})


ScrollTrigger.addEventListener('refresh', () => scroller.update())


ScrollTrigger.refresh()


const nextButton = document.getElementById('next-section');
nextButton.addEventListener('click', () => {
    console.log("clicked")
  const currentSection = scroller.scroll.instance.scroll.y;
  const nextSection = document.querySelectorAll('[data-scroll-section]')[currentSection + 1];
  
  if (nextSection) {
    scroller.scrollTo(nextSection);
  }
});