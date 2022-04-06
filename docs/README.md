# Schema documentation for CityGML XSDs

The contents of this folder are served through [GitHub Pages](https://opengeospatial.github.io/CityGML-3.0Encodings).


## Generating the schema documentation

The HTML version of the schema documentation is generated using metanorma's [xsd-doc-tools](https://github.com/metanorma/xsd-doc-tools) open source software.

A [docker file](https://github.com/opengeospatial/CityGML-3.0Encodings/blob/master/docs/Dockerfile) has been created to configure the environment for generating HTML documents from the XSD files.

The docker file invokes the [shell script](https://github.com/opengeospatial/CityGML-3.0Encodings/blob/master/docs/convertxsd.sh) that is available in the same folder.

To generate the schema documentation run the commands listed below.

```
git clone https://github.com/opengeospatial/CityGML-3.0Encodings.git

cd CityGML-3.0Encodings/docs

docker build -t xsdcitygml:local .

docker run -it -v "$(pwd)":/citygml xsdcitygml:local
```
