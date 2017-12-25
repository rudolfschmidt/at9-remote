git add *
git commit
git push origin master
git push bb master
git push rs master
mvn clean install archetype:update-local-catalog
mvn deploy -P release
mvn clean
