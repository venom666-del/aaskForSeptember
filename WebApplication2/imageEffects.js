var image = document.querySelector(".designed-page-background-image");
var instructor = document.querySelector(".image-effect-instructor");
function instructorEffect() {
    image.style.marginRight = "250px";
    image.style.filter = "grayscale(0%)";
    image.style.filter = "blur(0px)";
    instructor.style.opacity = "0";
    instructor.style.left = "35%";
    instructor.style.transform = "translate(-35%, 40%)"
    instructor.style.cursor = "default"
}

function closeEffect() {
   image.style.marginRight = "0";
   image.style.filter = "blur(6px)";
   instructor.style.opacity = "1";
   instructor.style.left = "50%";
    instructor.style.transform = "translate(-50%, 40%)";
    instructor.style.cursor = "pointer"
}