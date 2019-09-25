import SceneKit

struct Vertex : Hashable {

    let position: SCNVector3

    let fieldStrength: Float

    let id: Int

    init(position: SCNVector3, fieldStrength:Float, id: Int) {
        self.position = position
        self.fieldStrength = fieldStrength;
        self.id = id;
    }

    func hash(into hasher: inout Hasher) {

    }
}

func == (lhs: Vertex, rhs: Vertex) -> Bool {
    return (lhs.id == rhs.id)
}
