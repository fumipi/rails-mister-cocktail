import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Build your own cocktail recipe collection!"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
