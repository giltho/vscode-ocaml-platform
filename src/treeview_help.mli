(** Register the ocaml-help tree view and returns the provider as a disposable. *)
val register : Vscode.ExtensionContext.t -> Vscode.Disposable.t Promise.t
