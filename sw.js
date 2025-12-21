let running = false;

self.addEventListener("message", event => {
  if (event.data === "START" && !running) {
    running = true;

    function loop() {
      self.registration.showNotification("Prajwal Shrestha", {
        body: "Infinite notification demo 🚀",
        tag: "loop",
        renotify: true,
        requireInteraction: true
      });

      setTimeout(loop, 5000);
    }

    loop();
  }
});
