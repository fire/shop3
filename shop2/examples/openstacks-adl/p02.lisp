(in-package :shop-openstacks)

#.(make-problem 'OS-SEQUENCEDSTRIPS-P5_2 'OPENSTACKS-SEQUENCEDSTRIPS-ADL-INCLUDED '((NEXT-COUNT
                                                                                     N0
                                                                                     N1)
                                                                                    (NEXT-COUNT
                                                                                     N1
                                                                                     N2)
                                                                                    (NEXT-COUNT
                                                                                     N2
                                                                                     N3)
                                                                                    (NEXT-COUNT
                                                                                     N3
                                                                                     N4)
                                                                                    (NEXT-COUNT
                                                                                     N4
                                                                                     N5)
                                                                                    (STACKS-AVAIL
                                                                                     N0)
                                                                                    (WAITING
                                                                                     O1)
                                                                                    (INCLUDES
                                                                                     O1
                                                                                     P1)
                                                                                    (INCLUDES
                                                                                     O1
                                                                                     P3)
                                                                                    (WAITING
                                                                                     O2)
                                                                                    (INCLUDES
                                                                                     O2
                                                                                     P1)
                                                                                    (WAITING
                                                                                     O3)
                                                                                    (INCLUDES
                                                                                     O3
                                                                                     P2)
                                                                                    (INCLUDES
                                                                                     O3
                                                                                     P4)
                                                                                    (WAITING
                                                                                     O4)
                                                                                    (INCLUDES
                                                                                     O4
                                                                                     P5)
                                                                                    (WAITING
                                                                                     O5)
                                                                                    (INCLUDES
                                                                                     O5
                                                                                     P1)
                                                                                    (=
                                                                                     (TOTAL-COST)
                                                                                     0)
                                                                                    (COUNT
                                                                                     N0)
                                                                                    (COUNT
                                                                                     N1)
                                                                                    (COUNT
                                                                                     N2)
                                                                                    (COUNT
                                                                                     N3)
                                                                                    (COUNT
                                                                                     N4)
                                                                                    (COUNT
                                                                                     N5)
                                                                                    (ORDER
                                                                                     O1)
                                                                                    (ORDER
                                                                                     O2)
                                                                                    (ORDER
                                                                                     O3)
                                                                                    (ORDER
                                                                                     O4)
                                                                                    (ORDER
                                                                                     O5)
                                                                                    (PRODUCT
                                                                                     P1)
                                                                                    (PRODUCT
                                                                                     P2)
                                                                                    (PRODUCT
                                                                                     P3)
                                                                                    (PRODUCT
                                                                                     P4)
                                                                                    (PRODUCT
                                                                                     P5)
                                                                                    (:GOAL
                                                                                     (AND
                                                                                      (SHIPPED
                                                                                       O1)
                                                                                      (SHIPPED
                                                                                       O2)
                                                                                      (SHIPPED
                                                                                       O3)
                                                                                      (SHIPPED
                                                                                       O4)
                                                                                      (SHIPPED
                                                                                       O5)))) '(:TASK
                                                                                                PLAN)) 