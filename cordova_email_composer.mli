(* -------------------------------------------------------------------------- *)
val add_alias : string -> string -> unit
[@@js.global "cordova.plugins.email.addAlias"]
(* -------------------------------------------------------------------------- *)

(* -------------------------------------------------------------------------- *)
type email = private Ojs.t

val create_email :
  ?app:string                       ->
  ?to_:(string array [@js "to"])    ->
  ?cc:string array                  ->
  ?bcc:string array                 ->
  ?attachments:string array         ->
  ?subject:string                   ->
  ?body:string                      ->
  ?is_html:bool                     ->
  unit                              ->
  email
[@@js.builder]

val write :
  email                             ->
  (string -> unit)                  ->
  unit
[@@js.global "cordova.plugins.email.open"]
(* -------------------------------------------------------------------------- *)
