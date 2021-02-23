This is a request for test data sets that cover the aspects listed below. You are welcome to contribute with suitable data sets.

* 2-3 simple roads with sections and intersections
  - [ ] for each granularity one separate example for LOD0 and LOD1/2/3 representation
  - [ ] for each granularity one example that combines LOD0 and one of LOD1/2/3
  - [ ] one dataset that combines all three granularities only in LOD0
  - [ ] one dataset that combines all three granularities in LOD1, 2 or 3
  - [ ] one dataset that combines all three granularities both LOD0 and one of LOD1/2/3 <br>
       -> this is the maximum representation!

* Datasets converted from OpenStreetMap<br>
  -> to demonstrate that OSM types can be represented without loss<br>
  -> granularity=way? How are highways represented in OSM? Are separated driveways (for the two directions) represented by two line strings? If yes, then granularity=way.
  
  - [ ] only LOD0 (line) geometries
  - [ ] One dataset only including roads
  - [ ] One dataset only including railways
  - [ ] One dataset only including waterways
  - [ ] One dataset combining all three types (i.e. roads, railways, and waterways)

* [ ] Datasets converted from OpenDRIVE

* [ ] Streetspace with shared spaces between cars and trams

* [ ] A simple dataset with a piece of railway line crossing a road. The intersection combines both transportation types.

* [ ] A simple piece of road (just one section or intersection) with road markings, holes and road damages. Maybe also with traffic signs & trees (to show the capabilities of CityGML).

* [x] A road going over a bridge

* [ ] A road going through a tunnel

* [ ] A metro railway line going through a tunnel

* [x] A parking garage connected to a road. Inside the garage, which is of feature type Building, there should also be traffic spaces (roads with sections and intersections).
