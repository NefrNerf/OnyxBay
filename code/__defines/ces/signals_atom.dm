/// Called on `/atom/proc/set_opacity` (/atom, old_opacity, new_opacity)
#define SIGNAL_OPACITY_SET "opacity_set"

/// Called on `/atom/proc/set_invisibility` (/atom, old_invisibility, new_invisibility)
#define SIGNAL_INVISIBILITY_SET "set_invisibiliy"

/// Called in `/atom/movable/Move` and `/atom/movable/proc/forceMove` (/atom/movable, /atom, /atom)
#define SIGNAL_MOVED "moved"

///from base of atom/movable/Bump(): (/atom)
#define SIGNAL_MOVABLE_BUMP "movable_bump"

/// Callen on `/atom/set_dir` (/atom, old_dir, dir)
#define SIGNAL_DIR_SET "dir_set"

/// Called on `/atom/Entered` (/atom, enterer, old_loc)
#define SIGNAL_ENTERED "entered"

/// Called on `/atom/Exited` (/atom, exitee, new_loc)
#define SIGNAL_EXITED "exited"

///from base of atom/proc/Initialize(): sent any time a new atom is created in this atom
#define SIGNAL_ATOM_INITIALIZED_ON "atom_initialized_on"
