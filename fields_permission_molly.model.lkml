connection: "faa_redshift"

# include all the views
include: "*.view"

datagroup: fields_permission_molly_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

access_grant: A_GROUP {
  user_attribute: a
  allowed_values: ["a", "a+"]
}
access_grant: B_GROUP {
  user_attribute: b
  allowed_values: ["b", "b+"]
}
access_grant: C_GROUP {
  user_attribute: c
  allowed_values: ["c", "c+"]
}
access_grant: D_GROUP {
  user_attribute: d
  allowed_values: ["d", "d+"]
}
access_grant: E_GROUP {
  user_attribute: e
  allowed_values: ["e", "e+"]
}
access_grant: F_GROUP {
  user_attribute: f
  allowed_values: ["f", "f+"]
}

access_grant: G_GROUP {
  user_attribute: g
  allowed_values: ["g", "g+"]
}
access_grant: H_GROUP {
  user_attribute: h
  allowed_values: ["h", "h+"]
}
access_grant: I_GROUP {
  user_attribute: i
  allowed_values: ["i", "i+"]
}
access_grant: J_GROUP {
  user_attribute: j
  allowed_values: ["j", "j+"]
}
access_grant: K_GROUP {
  user_attribute: k
  allowed_values: ["k", "k+"]
}
access_grant: L_GROUP {
  user_attribute: l
  allowed_values: ["l", "l+"]
}
access_grant: M_GROUP {
  user_attribute: m
  allowed_values: ["m", "m+"]
}
access_grant: N_GROUP {
  user_attribute: n
  allowed_values: ["n", "n+"]
}
access_grant: O_GROUP {
  user_attribute: o
  allowed_values: ["o", "o+"]
}
access_grant: P_GROUP {
  user_attribute: p
  allowed_values: ["p", "p+"]
}
access_grant: Q_GROUP {
  user_attribute: q
  allowed_values: ["q", "q+"]
}
access_grant: R_GROUP {
  user_attribute: r
  allowed_values: ["r", "r+"]
}

access_grant: S_GROUP {
  user_attribute: s
  allowed_values: ["s", "s+"]
}
access_grant: T_GROUP {
  user_attribute: t
  allowed_values: ["t", "t+"]
}
access_grant: U_GROUP {
  user_attribute: u
  allowed_values: ["u", "u+"]
}
access_grant: V_GROUP {
  user_attribute: v
  allowed_values: ["v", "v+"]
}
access_grant: W_GROUP {
  user_attribute: w
  allowed_values: ["w", "w+"]
}
access_grant: X_GROUP {
  user_attribute: x
  allowed_values: ["x", "x+"]
}
access_grant: Y_GROUP {
  user_attribute: y
  allowed_values: ["y", "y+"]
}
access_grant: Z_GROUP {
  user_attribute: z
  allowed_values: ["z", "z+"]
}

access_grant: AA_GROUP {
  user_attribute: aa
  allowed_values: ["a", "a+"]
}
access_grant: BB_GROUP {
  user_attribute: bb
  allowed_values: ["b", "b+"]
}
access_grant: CC_GROUP {
  user_attribute: cc
  allowed_values: ["c", "c+"]
}
access_grant: DD_GROUP {
  user_attribute: dd
  allowed_values: ["d", "d+"]
}
access_grant: EE_GROUP {
  user_attribute: ee
  allowed_values: ["e", "e+"]
}
access_grant: FF_GROUP {
  user_attribute: ff
  allowed_values: ["f", "f+"]
}

access_grant: GG_GROUP {
  user_attribute: gg
  allowed_values: ["g", "g+"]
}

access_grant: HH_GROUP {
  user_attribute: hh
  allowed_values: ["h", "h+"]
}
access_grant: II_GROUP {
  user_attribute: ii
  allowed_values: ["i", "i+"]
}

access_grant: JJ_GROUP {
  user_attribute: jj
  allowed_values: ["j", "j+"]
}
access_grant: KK_GROUP {
  user_attribute: kk
  allowed_values: ["k", "k+"]
}
access_grant: LL_GROUP {
  user_attribute: ll
  allowed_values: ["l", "l+"]
}

access_grant: MM_GROUP {
  user_attribute: mm
  allowed_values: ["m", "m+"]
}
access_grant: NN_GROUP {
  user_attribute: nn
  allowed_values: ["n", "n+"]
}
access_grant: OO_GROUP {
  user_attribute: oo
  allowed_values: ["o", "o+"]
}
access_grant: PP_GROUP {
  user_attribute: pp
  allowed_values: ["p", "p+"]
}
access_grant: QQ_GROUP {
  user_attribute: qq
  allowed_values: ["q", "q+"]
}
access_grant: RR_GROUP {
  user_attribute: rr
  allowed_values: ["r", "r+"]
}

access_grant: SS_GROUP {
  user_attribute: ss
  allowed_values: ["s", "s+"]
}
access_grant: TT_GROUP {
  user_attribute: tt
  allowed_values: ["t", "t+"]
}
access_grant: UU_GROUP {
  user_attribute: uu
  allowed_values: ["u", "u+"]
}
access_grant: VV_GROUP {
  user_attribute: vv
  allowed_values: ["v", "v+"]
}
access_grant: WW_GROUP {
  user_attribute: ww
  allowed_values: ["w", "w+"]
}
access_grant: XX_GROUP {
  user_attribute: xx
  allowed_values: ["x", "x+"]
}
access_grant: YY_GROUP {
  user_attribute: yy
  allowed_values: ["y", "y+"]
}
access_grant: ZZ_GROUP {
  user_attribute: zz
  allowed_values: ["z", "z+"]
}
access_grant: AAA_GROUP {
  user_attribute: aaa
  allowed_values: ["a", "a+"]
}
access_grant: BBB_GROUP {
  user_attribute: bbb
  allowed_values: ["b", "b+"]
}
access_grant: CCC_GROUP {
  user_attribute: ccc
  allowed_values: ["c", "c+"]
}
access_grant: DDD_GROUP {
  user_attribute: ddd
  allowed_values: ["d", "d+"]
}
access_grant: EEE_GROUP {
  user_attribute: eee
  allowed_values: ["e", "e+"]
}
access_grant: FFF_GROUP {
  user_attribute: fff
  allowed_values: ["f", "f+"]
}

access_grant: GGG_GROUP {
  user_attribute: ggg
  allowed_values: ["g", "g+"]
}

access_grant: HHH_GROUP {
  user_attribute: hhh
  allowed_values: ["h", "h+"]
}
access_grant: III_GROUP {
  user_attribute: iii
  allowed_values: ["i", "i+"]
}

access_grant: JJJ_GROUP {
  user_attribute: jjj
  allowed_values: ["j", "j+"]
}
access_grant: KKK_GROUP {
  user_attribute: kkk
  allowed_values: ["k", "k+"]
}
access_grant: LLL_GROUP {
  user_attribute: lll
  allowed_values: ["l", "l+"]
}

access_grant: MMM_GROUP {
  user_attribute: mmm
  allowed_values: ["m", "m+"]
}
access_grant: NNN_GROUP {
  user_attribute: nnn
  allowed_values: ["n", "n+"]
}
access_grant: OOO_GROUP {
  user_attribute: ooo
  allowed_values: ["o", "o+"]
}
access_grant: PPP_GROUP {
  user_attribute: ppp
  allowed_values: ["p", "p+"]
}
access_grant: QQQ_GROUP {
  user_attribute: qqq
  allowed_values: ["q", "q+"]
}
access_grant: RRR_GROUP {
  user_attribute: rrr
  allowed_values: ["r", "r+"]
}

access_grant: SSS_GROUP {
  user_attribute: sss
  allowed_values: ["s", "s+"]
}
access_grant: TTT_GROUP {
  user_attribute: ttt
  allowed_values: ["t", "t+"]
}
access_grant: UUU_GROUP {
  user_attribute: uuu
  allowed_values: ["u", "u+"]
}
access_grant: VVV_GROUP {
  user_attribute: vvv
  allowed_values: ["v", "v+"]
}
access_grant: WWW_GROUP {
  user_attribute: www
  allowed_values: ["w", "w+"]
}
access_grant: XXX_GROUP {
  user_attribute: xxx
  allowed_values: ["x", "x+"]
}
access_grant: YYY_GROUP {
  user_attribute: yyy
  allowed_values: ["y", "y+"]
}
access_grant: ZZZ_GROUP {
  user_attribute: zzz
  allowed_values: ["z", "z+"]
}
access_grant: AAAA_GROUP {
  user_attribute: aaaa
  allowed_values: ["a", "a+"]
}
access_grant: BBBB_GROUP {
  user_attribute: bbbb
  allowed_values: ["b", "b+"]
}
access_grant: CCCC_GROUP {
  user_attribute: cccc
  allowed_values: ["c", "c+"]
}
access_grant: DDDD_GROUP {
  user_attribute: dddd
  allowed_values: ["d", "d+"]
}
access_grant: EEEE_GROUP {
  user_attribute: eeee
  allowed_values: ["e", "e+"]
}
access_grant: FFFF_GROUP {
  user_attribute: ffff
  allowed_values: ["f", "f+"]
}

access_grant: GGGG_GROUP {
  user_attribute: gggg
  allowed_values: ["g", "g+"]
}

access_grant: HHHH_GROUP {
  user_attribute: hhhh
  allowed_values: ["h", "h+"]
}
access_grant: IIII_GROUP {
  user_attribute: iiii
  allowed_values: ["i", "i+"]
}

access_grant: JJJJ_GROUP {
  user_attribute: jjjj
  allowed_values: ["j", "j+"]
}
access_grant: KKKK_GROUP {
  user_attribute: kkkk
  allowed_values: ["k", "k+"]
}
access_grant: LLLL_GROUP {
  user_attribute: llll
  allowed_values: ["l", "l+"]
}

access_grant: MMMM_GROUP {
  user_attribute: mmmm
  allowed_values: ["m", "m+"]
}
access_grant: NNNN_GROUP {
  user_attribute: nnnn
  allowed_values: ["n", "n+"]
}
access_grant: OOOO_GROUP {
  user_attribute: oooo
  allowed_values: ["o", "o+"]
}
access_grant: PPPP_GROUP {
  user_attribute: pppp
  allowed_values: ["p", "p+"]
}
access_grant: QQQQ_GROUP {
  user_attribute: qqqq
  allowed_values: ["q", "q+"]
}
access_grant: RRRR_GROUP {
  user_attribute: rrrr
  allowed_values: ["r", "r+"]
}

access_grant: SSSS_GROUP {
  user_attribute: ssss
  allowed_values: ["s", "s+"]
}
access_grant: TTTT_GROUP {
  user_attribute: tttt
  allowed_values: ["t", "t+"]
}
access_grant: UUUU_GROUP {
  user_attribute: uuuu
  allowed_values: ["u", "u+"]
}
access_grant: VVVV_GROUP {
  user_attribute: vvvv
  allowed_values: ["v", "v+"]
}
access_grant: WWWW_GROUP {
  user_attribute: wwww
  allowed_values: ["w", "w+"]
}
access_grant: XXXX_GROUP {
  user_attribute: xxxx
  allowed_values: ["x", "x+"]
}
access_grant: YYYY_GROUP {
  user_attribute: yyyy
  allowed_values: ["y", "y+"]
}
access_grant: ZZZZ_GROUP {
  user_attribute: zzzz
  allowed_values: ["z", "z+"]
}

persist_with: fields_permission_molly_default_datagroup

#  explore: accidents1 {
#   from: accidents
#   required_access_grants: [AA_GROUP]
#   hidden: yes
#   join: aircraft {
#     type:  cross
#   }
#   join: aircraft_models {
#     type: cross
#   }
#   join: airports {
#     type: cross
#   }
#   join: cal454 {
#     type: cross
#   }
#   join: carriers {
#     type: cross
#   }
#   join: flights {
#     type: cross
#   }
#   join: flights_by_day {
#     type:  cross
#   }
#   join: ontime {
#     type:  cross
#   }
#   join: temp2 {
#     type:  cross
#   }
# }

explore: accidents {
  hidden: yes
  join: aircraft {
    required_access_grants: [B_GROUP]
    type:  cross
    relationship: many_to_one
  }
  always_filter: {
    filters: {
      field: source
      value: "Afghanistan, Algeria"
    }
    filters: {
      field: engine_type
      value: "Unknown"
    }
  }
}

explore: aircraft {
  required_access_grants: [A_GROUP]
  hidden: yes
  join: airports {
     type: cross
    relationship: many_to_one
  }
}

explore: aircraft_models {
  hidden: yes
}

explore: airports {
  hidden: yes
}

explore: cal454 {
  hidden: yes
}

explore: carriers {
  hidden: yes
}

explore: extended_accidents {
  hidden: yes
}

explore: flights {
  hidden: yes
}

explore: flights_by_day {
  hidden: yes
}

explore: ontime {
  hidden: yes
}

explore: temp2 {
  hidden: yes
}
