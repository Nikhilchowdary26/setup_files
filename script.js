const buttons = document.querySelectorAll("button");

buttons.forEach(button => {

    button.addEventListener("click", () => {

        button.innerText = "Downloading...";

        setTimeout(() => {
            button.innerText = "Download";
        }, 2000);

    });

});