let _ =
  CallbagMerge.merge (CallbagInterval.interval 100) (CallbagInterval.interval 350)
  |> CallbagForEach.for_each Js.log
