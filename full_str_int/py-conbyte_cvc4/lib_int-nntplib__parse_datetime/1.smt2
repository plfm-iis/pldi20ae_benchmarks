(declare-fun date_str () String)


(assert ( ite ( str.prefixof "-" ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 2)  ) ( - ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 2)  )  )  )  ) ( and ( ite ( = (- 1) ( str.to.int ( str.substr ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 2)  ) ( - ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 2)  )  )  ) 1 ( - ( str.len ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 2)  ) ( - ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 2)  )  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 2)  ) ( - ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 2)  )  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to.int ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 2)  ) ( - ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 2)  )  )  )  )  ) false true  )  ))

(assert ( ite ( str.prefixof "-" ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  ) ( - ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 2)  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  )  )  )  ) ( and ( ite ( = (- 1) ( str.to.int ( str.substr ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  ) ( - ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 2)  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  )  )  ) 1 ( - ( str.len ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  ) ( - ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 2)  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  )  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  ) ( - ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 2)  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  )  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to.int ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  ) ( - ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 2)  ) ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  )  )  )  )  ) false true  )  ))

(assert ( ite ( str.prefixof "-" ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) 0 ( - ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  ) 0  )  )  ) ( and ( ite ( = (- 1) ( str.to.int ( str.substr ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) 0 ( - ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  ) 0  )  ) 1 ( - ( str.len ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) 0 ( - ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  ) 0  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) 0 ( - ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  ) 0  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to.int ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) 0 ( - ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  ) 0  )  )  )  ) false true  )  ))

(assert ( ite ( str.prefixof "-" ( str.substr ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  ) 4 ( - ( str.len ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  )  ) 4  )  )  ) ( and ( ite ( = (- 1) ( str.to.int ( str.substr ( str.substr ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  ) 4 ( - ( str.len ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  )  ) 4  )  ) 1 ( - ( str.len ( str.substr ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  ) 4 ( - ( str.len ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  )  ) 4  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.substr ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  ) 4 ( - ( str.len ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  )  ) 4  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to.int ( str.substr ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  ) 4 ( - ( str.len ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  )  ) 4  )  )  )  ) false true  )  ))

(assert ( ite ( str.prefixof "-" ( str.substr ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  ) 2 ( - 4 2  )  )  ) ( and ( ite ( = (- 1) ( str.to.int ( str.substr ( str.substr ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  ) 2 ( - 4 2  )  ) 1 ( - ( str.len ( str.substr ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  ) 2 ( - 4 2  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.substr ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  ) 2 ( - 4 2  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to.int ( str.substr ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  ) 2 ( - 4 2  )  )  )  ) false true  )  ))

(assert ( ite ( str.prefixof "-" ( str.substr ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  ) 0 ( - 2 0  )  )  ) ( and ( ite ( = (- 1) ( str.to.int ( str.substr ( str.substr ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  ) 0 ( - 2 0  )  ) 1 ( - ( str.len ( str.substr ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  ) 0 ( - 2 0  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.substr ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  ) 0 ( - 2 0  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to.int ( str.substr ( str.substr date_str ( + ( str.len date_str  ) (- 6)  ) ( - ( str.len date_str  ) ( + ( str.len date_str  ) (- 6)  )  )  ) 0 ( - 2 0  )  )  )  ) false true  )  ))
(assert ( < ( ite ( str.prefixof "-" ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) 0 ( - ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  ) 0  )  )  ) ( - ( str.to.int ( str.substr ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) 0 ( - ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  ) 0  )  ) 1 ( - ( str.len ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) 0 ( - ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  ) 0  )  )  ) 1  )  )  )  ) ( str.to.int ( str.substr ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  ) 0 ( - ( + ( str.len ( str.substr date_str 0 ( - ( + ( str.len date_str  ) (- 6)  ) 0  )  )  ) (- 4)  ) 0  )  )  )  ) 70  ))


(check-sat)


(get-value (date_str))