BeginPackage["SamplePublisher`MyPaclet`"];

(* Declare your packages public symbols here. *)

AddTwo;

Begin["`Private`"];

(* Define your public and private symbols here. *)

AddTwo[x_] := x + 2;

(* This should get flagged as an issue: *)
If[a, b, b]

End[]; (* End `Private` *)

EndPackage[];
