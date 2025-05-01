FROM metabase/metabase:v0.46.5

CMD ["java", "-Dmb.jetty.port=$PORT", "-jar", "metabase.jar"]
