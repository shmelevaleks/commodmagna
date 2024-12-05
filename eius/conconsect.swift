struct Note {
    var id: Int
    var content: String
    var metadata: [String: Any]
}

// Assume we have a queue system
var processingQueue: Queue<Note> = Queue()

// Somewhere in the application, part of a note is handed off to the queue
let note = Note(id: 1, content: "Example note content", metadata: ["priority": 1])
processingQueue.enqueue(note)
