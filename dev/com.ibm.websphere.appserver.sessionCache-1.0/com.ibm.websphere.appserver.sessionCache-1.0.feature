-include= ~../cnf/resources/bnd/feature.props
symbolicName=com.ibm.websphere.appserver.sessionCache-1.0
visibility=public
IBM-ShortName: sessionCache-1.0
#TODO remove jcache API from this feature, this is only temporary
IBM-API-Package: \
 javax.cache; type="spec", \
 javax.cache.annotation; type="spec", \
 javax.cache.configuration; type="spec", \
 javax.cache.event; type="spec", \
 javax.cache.expiry; type="spec", \
 javax.cache.integration; type="spec", \
 javax.cache.management; type="spec", \
 javax.cache.processor; type="spec", \
 javax.cache.spi; type="spec"
Manifest-Version: 1.0
Subsystem-Name: JCache Session Persistence
-features=\
 com.ibm.websphere.appserver.appLifecycle-1.0, \
 com.ibm.websphere.appserver.classloading-1.0, \
 com.ibm.websphere.appserver.javax.servlet-4.0; ibm.tolerates:="3.1,3.0"; apiJar=false, \
 com.ibm.websphere.appserver.transaction-1.2; ibm.tolerates:=1.1
-bundles=\
 com.ibm.websphere.javaee.jcache.1.1, \
 com.ibm.websphere.security, \
 com.ibm.ws.session, \
 com.ibm.ws.session.cache, \
 com.ibm.ws.session.store
kind=noship
edition=full
