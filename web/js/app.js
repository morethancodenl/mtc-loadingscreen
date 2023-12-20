async function typeSentence(sentence, eleRef, delay = 100) {
    const letters = sentence.split("");
    let i = 0;
    $(eleRef).empty();
    while (i < letters.length) {
        await waitForMs(delay);
        $(eleRef).append(letters[i]);
        i++;
    }
    return;
}

function waitForMs(ms) {
    return new Promise(resolve => setTimeout(resolve, ms));
}

function repeatTypeSentence() {
    typeSentence("is loading...", "#sentence");
}

setInterval(repeatTypeSentence, 15000);

repeatTypeSentence();