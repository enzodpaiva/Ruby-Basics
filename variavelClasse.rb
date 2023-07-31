class DBConfig
    @@url = 'google.com'

    def mostrar_url
        puts @@url
    end
end

db1 = DBConfig.new
db1.mostrar_url

class PostgresConf < DBConfig
    @@url = 'http://postgresdb.com'

    def mostrar_url
        puts @@url
    end
end

db2 = PostgresConf.new
db2.mostrar_url