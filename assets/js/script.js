<script>
function copyCode(button) {
    const codeBlock = button.nextElementSibling; // Get the <pre> element
    const range = document.createRange();
    range.selectNode(codeBlock);
    window.getSelection().removeAllRanges(); // Clear current selection
    window.getSelection().addRange(range); // Select the code block
    try {
        document.execCommand('copy'); // Copy to clipboard
        alert('Code copied to clipboard!');
    } catch (err) {
        console.error('Unable to copy code', err);
    }
    window.getSelection().removeAllRanges(); // Clear the selection
}
</script>
