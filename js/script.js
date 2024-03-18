const wrapper = document.querySelector ('.wrapper');
const loginLink = document.querySelector ('.login-link');
const registerLink = document.querySelector('.register-link');
const btnPopup = document.querySelector('.btnLogin-popup');
registerLink.addEventListener ('click', ()=> {
wrapper.classList.add ('active');
7 });
loginLink.addEventListener ('click', ()=> {
wrapper.classList.remove('active');
});
btnPopup.addEventListener('click', ()=> {
    wrapper.classList.add('active-popup');
    }) ;