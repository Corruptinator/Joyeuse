tool
extends GraphNode

func _ready():
	set_slot(0, true, TYPE_BOOL, Nodes.BOOL, false,0, Color(0,1,0,1))
	set_slot(1, true, TYPE_REAL, Nodes.FLOAT, true, TYPE_BOOL, Nodes.BOOL)
	set_slot(2, true, TYPE_REAL, Nodes.FLOAT, true, TYPE_BOOL, Nodes.BOOL)
	set_slot(3, true, TYPE_REAL, Nodes.FLOAT, true, TYPE_BOOL, Nodes.BOOL)
