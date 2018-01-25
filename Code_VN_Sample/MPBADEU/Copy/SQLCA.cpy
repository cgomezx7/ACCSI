070000***************************************************************** 00000010
070100*                                                               * 00000020
070200*              SQL COMMUNICATION AREA                           * 00000030
070300*                                                               * 00000040
070400***************************************************************** 00000050
070500                                                                  00000060
070600 01  SQLCA.                                                       00000070
070700     05  SQLCAID                   PIC X(8).                      00000080
070800     05  SQLCABC                   PIC S9(9) COMP-4.              00000090
070900     05  SQLCODE                   PIC S9(9) COMP-4.              00000100
071000     05  SQLERRM.                                                 00000110
071100         10  SQLERRM-LENGTH        PIC S9(4) COMP-4.              00000120
071200         10  SQLERRM-DATA          PIC X(70).                     00000130
071300     05  SQLERRP                   PIC X(8).                      00000140
071400     05  SQLERRD OCCURS 6 TIMES.                                  00000150
071500         10  SQLERRD-ITEM          PIC S9(9) COMP-4.              00000160
071600     05  SQLWARN.                                                 00000170
071700         10  SQLWARN0              PIC X.                         00000180
071800         10  SQLWARN1              PIC X.                         00000190
071900         10  SQLWARN2              PIC X.                         00000200
072000         10  SQLWARN3              PIC X.                         00000210
072100         10  SQLWARN4              PIC X.                         00000220
072200         10  SQLWARN5              PIC X.                         00000230
072300         10  SQLWARN6              PIC X.                         00000240
072400         10  SQLWARN7              PIC X.                         00000250
072500     05  SQLEXT                    PIC X(8).                      00000260
072600     EJECT                                                        00000270
