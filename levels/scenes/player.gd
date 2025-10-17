class_name Player extends CharacterBody2D

#region PLAYER CONSTANTS
const MOVE_SPEED = 180
const ACCELERATION = 20
const DECELERATION = 30

const JUMP_SPEED = -400
const GRAVITY_JUMP = 900
const GRAVITY_FALL = 1600
const MAX_FALL_SPEED = 900
const VARIABLE_JUMP_MOD = 0.3

const COYOTE_TIME = 0.15
const JUMP_BUFFER_TIME = 0.15

const MAX_JUMPS = 1 
#endregion

#region STATE MANAGEMENT 
enum {NULL, IDLE, RUN, JUMP, FALL}
const STATE_NAME : Array = ["NULL", "IDLE", "RUN", "JUMP", "FALL"]
var curr_state : int = NULL
var next_state : int = NULL 
#endregion
