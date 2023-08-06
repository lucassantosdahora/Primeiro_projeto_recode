const h = document.querySelector(".h");
const navMenu = document.querySelector(".nav-menu")

h.addEventListener("click", () =>{
    h.classList.toggle('active');
    navMenu.classList.toggle('active');
})