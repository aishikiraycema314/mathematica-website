(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Wolfram 14.3' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1084,         20]
NotebookDataLength[      3176,         85]
NotebookOptionsPosition[      3667,         80]
NotebookOutlinePosition[      4148,        100]
CellTagsIndexPosition[      4105,         97]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`showSin$$ = True, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`showSin$$], {True, False}, ControlType -> Checkbox}, {
      Hold[
       Dynamic[
        If[$CellContext`showSin$$, 
         Slider[$CellContext`DutyCycle, {0, 1, 1}], Nothing]]], 
      Manipulate`Dump`ThisIsNotAControl, ControlType -> None}}, 
    Typeset`size$$ = {360., {103.86073194187107`, 109.5926653674242}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = True, 
    Typeset`keyframeActionsQ$$ = False, Typeset`keyframeList$$ = {}}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`showSin$$ = True}, 
      "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$, Typeset`keyframeActionsQ$$, 
        Typeset`keyframeList$$}, "Body" :> Plot[
        If[$CellContext`showSin$$, 
         Sin[$CellContext`x], 
         Cos[$CellContext`x]], {$CellContext`x, 0, 2 Pi}], 
      "Specifications" :> {{$CellContext`showSin$$, {True, False}}, 
        Dynamic[
         If[$CellContext`showSin$$, 
          Slider[$CellContext`DutyCycle, {0, 1, 1}], Nothing]]}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{
      505.6639842796326, {130.82157178562105`, 136.5535052111742}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",ExpressionUUID->"c4cf56b4-\
9655-274e-bc41-d7fd3cc5a26a"]
},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"14.3 for Microsoft Windows (64-bit) (July 8, 2025)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"133d0ef7-f80f-d540-b17e-be7aff00ffb9"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1484, 33, 2179, 45, 32, "Output",ExpressionUUID->"c4cf56b4-9655-274e-bc41-d7fd3cc5a26a"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature #w0TJUFVCO#u3Dgz7GDMF9xZ *)
