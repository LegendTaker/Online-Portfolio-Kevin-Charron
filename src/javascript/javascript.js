import LocomotiveScroll from 'locomotive-scroll';


const scroller = new LocomotiveScroll({
    el: document.querySelector('[data-scroll-container]'),
    smooth: true
})


const navLinks = document.querySelectorAll('button');

navLinks.forEach(link => {
  link.addEventListener('click', e => {
    e.preventDefault();
    const targetId = link.getAttribute('href');
    if(targetId ==0)
    {
        scroller.scrollTo(0)
    }
    else scroller.scrollTo(targetId);
  });
});

// Scroll event listener
scroller.on('scroll', function (obj) {
  const scrollX = obj.scroll.x; // Horizontal scroll position

  // Adjust the horizontal position of the scrolling text elements
  const leftText = document.querySelector('.scrolling-text.left');
  const rightText = document.querySelector('.scrolling-text.right');

  // Use GSAP's animation library to animate the text position
  gsap.to(leftText, { x: -scrollX, ease: 'none' });
  gsap.to(rightText, { x: scrollX, ease: 'none' });
});

/* to be tested and worked out :( 
const nextButton = document.getElementById('next-section');
nextButton.addEventListener('click', () => {
  const currentSection = scroller.scroll.instance.scroll.y;
  const nextSection = document.querySelectorAll('[data-scroll-section]')[currentSection + 1];
  console.log(nextSection.length);
  if (nextSection) {
    scroller.scrollTo(nextSection);
  }
});
*/