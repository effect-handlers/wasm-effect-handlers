open Types
(* open Values *)

type t = ExceptionPackage of exception_type (* TODO FIXME. *)

let alloc xtype =
  ExceptionPackage xtype

let type_of (ExceptionPackage xtype) = xtype
