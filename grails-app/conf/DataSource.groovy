dataSource {
	pooled = true
	driverClassName = "org.hsqldb.jdbcDriver"
	username = "sa"
	password = ""
}
hibernate {
    cache.use_second_level_cache=true
    cache.use_query_cache=true
    cache.provider_class='com.opensymphony.oscache.hibernate.OSCacheProvider'
}
// environment specific settings
environments {
	development {
		dataSource {
            pooled = true
	        driverClassName = "com.mysql.jdbc.Driver"
	        username = "root"
	        password = "root"
			dbCreate = "create-drop" // one of 'create', 'create-drop','update'
			url = "jdbc:mysql://localhost:3306/cid"
		}
	}
	test {
		dataSource {
          pooled = true
	        driverClassName = "com.mysql.jdbc.Driver"
	        username = "jlaker"
	        password = "jlaker"
			dbCreate = "update"
			url = "jdbc:mysql://11.140.129.17:3306/cid"
            logSql = true
		}
	}
	production {
		dataSource {
            pooled = true
	        driverClassName = "com.mysql.jdbc.Driver"
	        username = "jlaker"
	        password = "jlaker"
			dbCreate = "update"
			url = "jdbc:mysql://11.140.129.17:3306/cid"
		}
	}
}