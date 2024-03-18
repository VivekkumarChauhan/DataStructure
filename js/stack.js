const stack = [];

function displayStack() {
    const stackVisualization = document.getElementById('stack-visualization');
    stackVisualization.innerHTML = '';
    stack.forEach((item, index) => {
        const stackItem = document.createElement('div');
        stackItem.classList.add('stack-item');
        stackItem.textContent = item;
        stackVisualization.appendChild(stackItem);
    });
}

function push() {
    const newItem = prompt('Enter a value to push:');
    if (newItem !== null) {
        stack.push(newItem);
        displayStack();
    }
}

function pop() {
    if (stack.length === 0) {
        alert('Stack is empty!');
    } else {
        stack.pop();
        displayStack();
    }
}

function clearStack() {
    stack.length = 0;
    displayStack();
}

displayStack();
