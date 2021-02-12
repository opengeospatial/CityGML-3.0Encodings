# GML Encoding Standard for CityGML 3.0

Draft versions of this standard are available as [PDF](https://github.com/opengeospatial/CityGML-3.0Encodings/blob/working/CityGML/21-000.pdf) and [HTML](https://github.com/opengeospatial/CityGML-3.0Encodings/blob/working/CityGML/21-000.html) documents.

## Content

This folder contains the text for the standard

### Files:

* CityGML_3_0_Part_2.adoc - the main standard document with references to all sections
* remaining adocs - The standard consists of a collection of documents, each addressing a section of the standard. These files are aggregated together by the CityGML_3_0_Part_2.adoc

### Directories:

* abstract_tests - the Abstract Test Suite comprising one test for every requirement
* code - Sample code may be stored in this folder
* data-dictionaries - This is a copy of the data dictionaries from the CityGML 3.0 Conceptual Model Standard. They are included as a convinience to the user of this encoding standard. DO NOT MODIFY.
* examples - Example ecodings are kept here.
* figures - figures go here
* images - Image files for graphics go here. 
* requirements - directory for requirements and requirement classes to be referenced 
* schema - The normative XML schema 
* UML - UML diagrams, if applicable
 
## Conformance Class Mapping

Concepts which are severable in the Conceptual Model may not be severable in an encoding of that model. therefore, there may not be a one-to-one mapping of Conceptual Model Conformance Class to Implementaion Specification Conformance Class. However, a mapping must be supplied. The following table provides the first step in that mapping. It maps Conceptual Model Conformance Classes to the Implementation Specification(s) where that Conformance Class is implemented.

|Conceptual Model  |Encoding Specification |Comments 
| -- | -- | -- |
|ADE |Part 0: Core | 
|Appearance |Part 1: Appearance | 
|Bridge |Part 2: Bridge | 
|Building |Part 3: Building | 
|City Furniture |Part 4: City Furniture |
|City Object Group |Part 0: Core |
|Construction |Parts 2, 3, and 9 |Construction concepts are realized through the child requirement classes.  
|Core |Part 0: Core |  
|Dynamizer |Part 0: Core |  
|Generics |Part 0: Core |  
|Land Use |Part 5: Land Use |
|Point Cloud |Part 6: Point Cloud |
|Relief |Part 7: Relief |
|Transportation |Part 8: Transportation | 
|Tunnel |Part 9: Tunnel |
|Vegetation |Part 10: Vegetation |
|Versioning |Part 0: Core |  
|Water Body |Part 11: Water Body | 

## XML Schema

The schemas located in the `schema` directory. They were derived using [ShapeChange](https://github.com/ShapeChange/ShapeChange). Current extensions to ShapeChange are not yet integrated in the main ShapeChange repository, but are available in this [fork](https://github.com/TatjanaKutzner/ShapeChange).
