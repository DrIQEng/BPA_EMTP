      COMMON  /SPAC02/   NORDER(1)
      COMMON  /SPAC03/   INDEX (1)
      COMMON  /SPAC04/   DIAG  (1)
      DIMENSION                               ICH2(1)                   M25.  37
      EQUIVALENCE                (   DIAG(1), ICH2(1)  )                M25.  37                                                                                
      COMMON  /SPAC05/   DIAB  (1)
      DIMENSION                               LOC(1)                    M22. 483
      EQUIVALENCE                (   DIAB(1), LOC(1)  )                 M22. 483
      COMMON  /SPAC06/   SOLR  (1)
      DIMENSION                                KOWNT(1)                 M32. 102
      EQUIVALENCE                (   SOLR(1),  KOWNT(1)  )              M32. 102
      COMMON  /SPAC07/   SOLI  (1)
      COMMON  /SPAC08/   ICH1  (1)
      COMMON  /SPAC01/   BND   (1)
      DIMENSION                              KORDER(1)                  M28. 110
      EQUIVALENCE                (   BND(1), KORDER(1)  )                M28. 110
      COMMON  /SPAC10/   ILOC  (1)
      COMMON  /SPAC11/   GND   (1)
      DIMENSION                              KOLUM(1),                  M28. 112
     1 FRANDN(1), IRANDN(1)                                             M23.  25
      EQUIVALENCE                (   GND(1), KOLUM(1),                  M28. 112
     1 FRANDN(1), IRANDN(1)  )                                          M23.  25
