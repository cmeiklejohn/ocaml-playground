open Core.Std

(** Collection of counts *)
type t

(** Empty set of counts *)
val empty   : t

(** Increment the counts *)
val touch   : t -> string -> t

(** Convert frequency counts to association list *)
val to_list : t -> (string * int) list
