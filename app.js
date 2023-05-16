document.getElementById("contact-form").addEventListener("submit", function(event) {
  event.preventDefault(); // Prevent form submission

  // Display the thank you message and hide the form
  document.getElementById("contact-form").style.display = "none";
  document.getElementById("thank-message").style.display = "block";
});