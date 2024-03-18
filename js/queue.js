const queue = [];

function displayQueue() {
    const queueVisualization = document.getElementById('queue-visualization');
    queueVisualization.innerHTML = '';
    queue.forEach((item, index) => {
        const queueItem = document.createElement('div');
        queueItem.classList.add('queue-item');
        queueItem.textContent = item;
        queueVisualization.appendChild(queueItem);
    });
}

function enqueue() {
    const newItem = prompt('Enter a value to enqueue:');
    if (newItem !== null) {
        queue.push(newItem);
        displayQueue();
    }
}

function dequeue() {
    if (queue.length === 0) {
        alert('Queue is empty!');
    } else {
        queue.shift();
        displayQueue();
    }
}

function clearQueue() {
    queue.length = 0;
    displayQueue();
}

displayQueue();
