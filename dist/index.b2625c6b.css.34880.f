@import "https://fonts.googleapis.com/css2?family=Cormorant+Garamond:ital,wght@0,300;0,400;1,300;1,400&display=swap";
* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
  font-family: Cormorant Garamond;
}

body {
  font-family: var(--font-NeueMachina), ui-sans-serif, system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
  background-image: url("bg_normal.e08a0a09.jpg");
}

.wrapper {
  flex-direction: column;
  display: flex;
}

.main-area {
  width: 45%;
  height: 100vh;
  margin-left: 30%;
}

.header {
  color: #222;
  width: 100%;
  height: 8vh;
  background-image: url("herringbone.68a4911d.webp");
  padding: 10px 0;
  position: fixed;
  top: 0;
  left: 0;
  box-shadow: 0 1px 4px #00000029;
}

ul {
  list-style: none;
}

.navigation {
  flex-direction: row;
  justify-content: space-around;
  align-items: center;
  display: flex;
}

.navigation ul li {
  border: 1px solid #000;
  border-radius: 5px;
  padding: .7rem .9rem;
  text-decoration: none;
  transition: transform .2s ease-in-out;
  display: inline-block;
  box-shadow: inset 0 0 10px #000;
}

.navigation ul li:hover {
  color: #000000ef;
  cursor: default;
  background-color: #59595948;
  transform: scale(.95);
}

.container {
  width: 100%;
  padding-right: var(--bs-gutter-x, .75rem);
  padding-left: var(--bs-gutter-x, .75rem);
  margin-top: 10vh;
  margin-left: auto;
  margin-right: auto;
}

.container .hero {
  height: 100vh;
  grid-template-columns: 60% 40%;
  display: grid;
}

.container .hero .copy {
  height: 100%;
  align-content: center;
  padding: 0 1rem;
  display: grid;
}

.container .hero .copy blockquote {
  font-size: 6vmin;
  font-weight: 300;
}

.container .hero .copy blockquote span {
  font-style: italic;
  font-weight: 400;
}

.container .hero .copy blockquote cite {
  padding: 8px 0;
  font-size: 4.5vmin;
  font-style: italic;
  font-weight: 300;
  display: block;
}

.container .hero .image-wrapper {
  height: 100vh;
  width: 100%;
}

.container .hero .image-wrapper img {
  height: 100%;
  width: 100%;
  object-fit: cover;
}

.container .section-0 {
  text-align: center;
  margin-top: 20vh;
}

.container .section-0 p {
  font-size: 5vw;
}

.container .section-0 cite {
  font-size: 3vw;
}

.container .section-1 {
  height: 100vh;
  place-content: center;
  padding: 0 1rem;
  display: grid;
}

.container .section-1 .image-mask {
  width: 80vw;
  height: 80vh;
  background: url("https://firebasestorage.googleapis.com/v0/b/hashnode-tutorials.appspot.com/o/bwimages%2Ftumblr_n92tblyC8d1s3sziio1_1280.jpg?alt=media&token=c5d75884-4bc3-46bb-815d-414d2ec68e4b") 50% 90% / 100%;
}

.container .section-1 .image-mask img {
  height: 100%;
  width: 100%;
  object-fit: cover;
}

.container .section-1 blockquote {
  font-size: 9vmin;
  font-weight: 300;
}

.container .section-1 blockquote span {
  font-style: italic;
  font-weight: 400;
}

.container .section-1 blockquote cite {
  padding: 8px 0;
  font-size: 7.5vmin;
  font-style: italic;
  font-weight: 300;
  display: block;
}

.container .section-2 {
  height: calc(300vh + 48px);
  grid-template-columns: 40% 60%;
  display: grid;
}

.container .section-2 blockquote {
  padding: 16px 16px 0;
  font-size: 5vmin;
}

.container .section-2 blockquote cite {
  display: block;
}

.container .section-2 .images-container {
  grid-template-columns: repeat(2, 1fr);
  gap: 8px;
  margin-top: 16px;
  padding: 0 8px;
  display: grid;
}

.container .section-2 .images-container img {
  width: 100%;
  max-height: 75vh;
  height: 100%;
  object-fit: cover;
  align-self: stretch;
}

.container .section-3 {
  height: 100vh;
  grid-template-columns: 40% 60%;
  display: grid;
  position: relative;
}

.container .section-3 .image-wrapper {
  height: 100%;
  width: 100%;
}

.container .section-3 .image-wrapper img {
  height: 100%;
  width: 100%;
  object-fit: cover;
}

.container .section-3 .copy {
  height: 100vh;
  width: 100%;
  align-content: center;
  font-size: 8vmin;
  display: grid;
}

.container .section-3 .copy blockquote {
  margin: 0 32px;
}

.container .section-3 .copyright {
  position: absolute;
  bottom: 5%;
  left: 50%;
  font-size: 4vmin !important;
}

/*# sourceMappingURL=index.b2625c6b.css.map */
