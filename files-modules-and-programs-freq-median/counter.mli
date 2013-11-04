open Core.Std

(** Collection of counts *)
type t

(** Represents the median computed from a set of strings *)
type median = | Median of string
              | Before_and_after of string * string

(** Return the median *)
val median : t -> median
