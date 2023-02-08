module gorm.io/gen/tests

go 1.16

require (
	golang.org/x/sys v0.0.0-20220825204002-c680a09ffe64 // indirect
	gorm.io/driver/mysql v1.3.6
	gorm.io/driver/sqlite v1.4.4
	gorm.io/gen v0.3.15
	gorm.io/gorm v1.24.0
	gorm.io/plugin/dbresolver v1.2.3 // indirect
)

replace gorm.io/gen => ../
