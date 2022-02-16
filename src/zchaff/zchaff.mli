(**************************************************************************)
(*                                                                        *)
(*     SMTCoq                                                             *)
(*     Copyright (C) 2011 - 2022                                          *)
(*                                                                        *)
(*     See file "AUTHORS" for the list of authors                         *)
(*                                                                        *)
(*   This file is distributed under the terms of the CeCILL-C licence     *)
(*                                                                        *)
(**************************************************************************)


val pp_trace : Format.formatter -> SatAtom.Form.t SmtCertif.clause -> unit
val parse_certif : Structures.id -> Structures.id -> string -> string -> unit
val checker : string -> string -> unit
val theorem : Structures.id -> string -> string -> unit
val theorem_abs : Structures.id -> string -> string -> unit
val tactic : unit -> Structures.tactic
val tactic_no_check : unit -> Structures.tactic
