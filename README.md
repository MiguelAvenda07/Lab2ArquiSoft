[![CI/CD Pipeline](https://github.com/MiguelAvenda07/Lab2ArquiSoft/actions/workflows/build.yml/badge.svg)](https://github.com/MiguelAvenda07/Lab2ArquiSoft/actions/workflows/build.yml)
[![Quality gate status](https://sonarcloud.io/api/project_badges/measure?project=MiguelAvenda07_Lab2ArquiSoft&metric=alert_status&token=2f8817a8222028b7b6d9c9826d4f5207b56678ce)](https://sonarcloud.io/summary/new_code?id=MiguelAvenda07_Lab2ArquiSoft)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=MiguelAvenda07_Lab2ArquiSoft&metric=coverage&token=2f8817a8222028b7b6d9c9826d4f5207b56678ce)](https://sonarcloud.io/summary/new_code?id=MiguelAvenda07_Lab2ArquiSoft)
[![Duplicated Lines (%)](https://sonarcloud.io/api/project_badges/measure?project=MiguelAvenda07_Lab2ArquiSoft&metric=duplicated_lines_density&token=2f8817a8222028b7b6d9c9826d4f5207b56678ce)](https://sonarcloud.io/summary/new_code?id=MiguelAvenda07_Lab2ArquiSoft)
[![Lines of Code](https://sonarcloud.io/api/project_badges/measure?project=MiguelAvenda07_Lab2ArquiSoft&metric=ncloc&token=2f8817a8222028b7b6d9c9826d4f5207b56678ce)](https://sonarcloud.io/summary/new_code?id=MiguelAvenda07_Lab2ArquiSoft)
[![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?project=MiguelAvenda07_Lab2ArquiSoft&metric=reliability_rating&token=2f8817a8222028b7b6d9c9826d4f5207b56678ce)](https://sonarcloud.io/summary/new_code?id=MiguelAvenda07_Lab2ArquiSoft)
[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=MiguelAvenda07_Lab2ArquiSoft&metric=security_rating&token=2f8817a8222028b7b6d9c9826d4f5207b56678ce)](https://sonarcloud.io/summary/new_code?id=MiguelAvenda07_Lab2ArquiSoft)
[![Maintainability issues](https://sonarcloud.io/api/project_badges/measure?project=MiguelAvenda07_Lab2ArquiSoft&metric=software_quality_maintainability_issues&token=2f8817a8222028b7b6d9c9826d4f5207b56678ce)](https://sonarcloud.io/summary/new_code?id=MiguelAvenda07_Lab2ArquiSoft)
[![Reliability issues](https://sonarcloud.io/api/project_badges/measure?project=MiguelAvenda07_Lab2ArquiSoft&metric=software_quality_reliability_issues&token=2f8817a8222028b7b6d9c9826d4f5207b56678ce)](https://sonarcloud.io/summary/new_code?id=MiguelAvenda07_Lab2ArquiSoft)
[![Security issues](https://sonarcloud.io/api/project_badges/measure?project=MiguelAvenda07_Lab2ArquiSoft&metric=software_quality_security_issues&token=2f8817a8222028b7b6d9c9826d4f5207b56678ce)](https://sonarcloud.io/summary/new_code?id=MiguelAvenda07_Lab2ArquiSoft)
[![Technical Debt](https://sonarcloud.io/api/project_badges/measure?project=MiguelAvenda07_Lab2ArquiSoft&metric=sqale_index&token=2f8817a8222028b7b6d9c9826d4f5207b56678ce)](https://sonarcloud.io/summary/new_code?id=MiguelAvenda07_Lab2ArquiSoft)
[![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=MiguelAvenda07_Lab2ArquiSoft&metric=sqale_rating&token=2f8817a8222028b7b6d9c9826d4f5207b56678ce)](https://sonarcloud.io/summary/new_code?id=MiguelAvenda07_Lab2ArquiSoft)
Implementation of a Simple App with the next operations:

* Get random nations
* Get random currencies
* Get random Aircraft
* Get application version
* health check

Including integration with GitHub Actions, Sonarqube (SonarCloud), Coveralls and Snyk

### Folders Structure

In the folder `src` is located the main code of the app

In the folder `test` is located the unit tests

### How to install it

Execute:

```shell
$ mvnw spring-boot:run
```
to download the node dependencies

### How to test it

Execute:

```shell
$ mvnw clean install
```

### How to get coverage test

Execute:

```shell
$ mvwn -B package -DskipTests --file pom.xml
```

