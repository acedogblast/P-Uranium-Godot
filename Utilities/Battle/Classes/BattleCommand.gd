extends Object
class_name BattleCommand
var command_type
enum {ATTACK, USE_BAG_ITEM, SWITCH_POKE, RUN}
enum {B1, B2, B3, B4} # Used to indicate target index
var attack_move : String

var switch_to_poke : Pokemon

var attack_target : int
