(define (problem log_ran_20_1)
  (:domain logistics)
  (:objects
   plane1 plane2 plane3 plane4
   city1 city2 city3 city4 city5 city6 city7 city8 city9 city10
   truck1-1 truck2-1 truck3-1 truck4-1 truck5-1 truck6-1 truck7-1 truck8-1 truck9-1 truck10-1
   LOC1-1    LOC1-2    LOC1-3    LOC2-1    LOC2-2    LOC2-3    LOC3-1    LOC3-2    LOC3-3    LOC4-1
   LOC4-2    LOC4-3    LOC5-1    LOC5-2    LOC5-3    LOC6-1    LOC6-2    LOC6-3    LOC7-1    LOC7-2
   LOC7-3    LOC8-1    LOC8-2    LOC8-3    LOC9-1    LOC9-2    LOC9-3 loc10-1 loc10-2 loc10-3
   package0 package1 package2 package3 package4 package5 package6 package7 package8 package9
   package10 package11 package12 package13 package14 package15 package16 package17 package18 package19 package20
   )
  (:init
   (obj package0)
   (obj package1)
   (obj package2)
   (obj package3)
   (obj package4)
   (obj package5)
   (obj package6)
   (obj package7)
   (obj package8)
   (obj package9)
   (obj package10)
   (obj package11)
   (obj package12)
   (obj package13)
   (obj package14)
   (obj package15)
   (obj package16)
   (obj package17)
   (obj package18)
   (obj package19)
   (obj package20)
   (AIRPLANE plane1)
   (airplane-at plane1 LOC7-1)
   (AIRPLANE plane2)
   (airplane-at plane2 LOC3-1)
   (AIRPLANE plane3)
   (airplane-at plane3 LOC7-1)
   (AIRPLANE plane4)
   (airplane-at plane4 LOC7-1)
   (CITY city1)
   (AIRPORT LOC1-1)
   (truck truck1-1)
   (truck-at truck1-1 LOC1-1)
   (LOCATION LOC1-1)
   (IN-CITY LOC1-1 city1)
   (LOCATION LOC1-2)
   (IN-CITY LOC1-2 city1)
   (LOCATION LOC1-3)
   (IN-CITY LOC1-3 city1)
   (CITY city2)
   (AIRPORT LOC2-1)
   (truck truck2-1)
   (truck-at truck2-1 LOC2-1)
   (LOCATION LOC2-1)
   (IN-CITY LOC2-1 city2)
   (LOCATION LOC2-2)
   (IN-CITY LOC2-2 city2)
   (LOCATION LOC2-3)
   (IN-CITY LOC2-3 city2)
   (CITY city3)
   (AIRPORT LOC3-1)
   (truck truck3-1)
   (truck-at truck3-1 LOC3-1)
   (LOCATION LOC3-1)
   (IN-CITY LOC3-1 city3)
   (LOCATION LOC3-2)
   (IN-CITY LOC3-2 city3)
   (LOCATION LOC3-3)
   (IN-CITY LOC3-3 city3)
   (CITY city4)
   (AIRPORT LOC4-1)
   (truck truck4-1)
   (truck-at truck4-1 LOC4-1)
   (LOCATION LOC4-1)
   (IN-CITY LOC4-1 city4)
   (LOCATION LOC4-2)
   (IN-CITY LOC4-2 city4)
   (LOCATION LOC4-3)
   (IN-CITY LOC4-3 city4)
   (CITY city5)
   (AIRPORT LOC5-1)
   (truck truck5-1)
   (truck-at truck5-1 LOC5-1)
   (LOCATION LOC5-1)
   (IN-CITY LOC5-1 city5)
   (LOCATION LOC5-2)
   (IN-CITY LOC5-2 city5)
   (LOCATION LOC5-3)
   (IN-CITY LOC5-3 city5)
   (CITY city6)
   (AIRPORT LOC6-1)
   (truck truck6-1)
   (truck-at truck6-1 LOC6-1)
   (LOCATION LOC6-1)
   (IN-CITY LOC6-1 city6)
   (LOCATION LOC6-2)
   (IN-CITY LOC6-2 city6)
   (LOCATION LOC6-3)
   (IN-CITY LOC6-3 city6)
   (CITY city7)
   (AIRPORT LOC7-1)
   (truck truck7-1)
   (truck-at truck7-1 LOC7-1)
   (LOCATION LOC7-1)
   (IN-CITY LOC7-1 city7)
   (LOCATION LOC7-2)
   (IN-CITY LOC7-2 city7)
   (LOCATION LOC7-3)
   (IN-CITY LOC7-3 city7)
   (CITY city8)
   (AIRPORT LOC8-1)
   (truck truck8-1)
   (truck-at truck8-1 LOC8-1)
   (LOCATION LOC8-1)
   (IN-CITY LOC8-1 city8)
   (LOCATION LOC8-2)
   (IN-CITY LOC8-2 city8)
   (LOCATION LOC8-3)
   (IN-CITY LOC8-3 city8)
   (CITY city9)
   (AIRPORT LOC9-1)
   (truck truck9-1)
   (truck-at truck9-1 LOC9-1)
   (LOCATION LOC9-1)
   (IN-CITY LOC9-1 city9)
   (LOCATION LOC9-2)
   (IN-CITY LOC9-2 city9)
   (LOCATION LOC9-3)
   (IN-CITY LOC9-3 city9)
   (CITY city10)
   (AIRPORT LOC10-1)
   (truck truck10-1)
   (truck-at truck10-1 LOC10-1)
   (LOCATION LOC10-1)
   (IN-CITY LOC10-1 city10)
   (LOCATION LOC10-2)
   (IN-CITY LOC10-2 city10)
   (LOCATION LOC10-3)
   (IN-CITY LOC10-3 city10)
   (obj-at package1 loc1-3)
   (obj-at package2 loc5-3)
   (obj-at package3 loc1-2)
   (obj-at package4 loc9-3)
   (obj-at package5 loc6-2)
   (obj-at package6 loc4-2)
   (obj-at package7 loc9-1)
   (obj-at package8 loc3-3)
   (obj-at package9 loc10-2)
   (obj-at package10 loc10-1)
   (obj-at package11 loc10-3)
   (obj-at package12 loc9-3)
   (obj-at package13 loc7-2)
   (obj-at package14 loc2-2)
   (obj-at package15 loc5-2)
   (obj-at package16 loc1-3)
   (obj-at package17 loc3-3)
   (obj-at package18 loc6-3)
   (obj-at package19 loc9-2)
   (obj-at package20 loc6-2)
   )
  (:goal (and
          (obj-at package1 loc4-2)
          (obj-at package2 loc2-2)
          (obj-at package3 loc1-1)
          (obj-at package4 loc10-1)
          (obj-at package5 loc6-1)
          (obj-at package6 loc2-2)
          (obj-at package7 loc3-3)
          (obj-at package8 loc4-1)
          (obj-at package9 loc5-2)
          (obj-at package10 loc6-1)
          (obj-at package11 loc2-1)
          (obj-at package12 loc5-3)
          (obj-at package13 loc2-3)
          (obj-at package14 loc1-1)
          (obj-at package15 loc8-3)
          (obj-at package16 loc8-3)
          (obj-at package17 loc3-2)
          (obj-at package18 loc3-3)
          (obj-at package19 loc3-1)
          (obj-at package20 loc1-3))
         ))