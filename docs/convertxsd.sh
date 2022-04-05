cd /citygml
git clone https://github.com/metanorma/xsd-doc-tools.git
rm /citygml/xsd-doc-tools/schemas/*

git clone https://github.com/opengeospatial/CityGML-3.0Encodings.git
cp /citygml/CityGML-3.0Encodings/CityGML/Schema/* /citygml/xsd-doc-tools/schemas
rm -rf /citygml/CityGML-3.0Encodings

cd /citygml/xsd-doc-tools
make docs
cd /citygml
mv /citygml/xsd-doc-tools/docs /citygml/xsd-doc
rm -rf /citygml/xsd-doc-tools

echo Process completed.
