(declare-fun data () String)


(assert (not ( = 1 3  )))

(assert ( >= ( str.indexof data "," 0  ) 0  ))

(assert (not ( or ( or ( or ( or ( or ( or ( = "mon" "ap,aaam,aed"  ) ( = "tue" "ap,aaam,aed"  )  ) ( = "wed" "ap,aaam,aed"  )  ) ( = "thu" "ap,aaam,aed"  )  ) ( = "fri" "ap,aaam,aed"  )  ) ( = "sat" "ap,aaam,aed"  )  ) ( = "sun" "ap,aaam,aed"  )  )))

(assert (not ( str.suffixof "," data  )))

(assert (not ( = ( str.len data  ) 0  )))
(assert ( = 1 4  ))


(check-sat)


(get-value (data))