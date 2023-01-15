.class abstract Lcom/github/druk/dnssd/InternalDNSSD;
.super Ljava/lang/Object;
.source "InternalDNSSD.java"


# static fields
.field public static final ALL_INTERFACES:I = 0x0

.field public static final BROWSE_DOMAINS:I = 0x40

.field public static final DEFAULT:I = 0x4

.field public static final LOCALHOST_ONLY:I = -0x1

.field public static final MAX_DOMAIN_NAME:I = 0x3f1

.field public static final MORE_COMING:I = 0x1

.field public static final NO_AUTO_RENAME:I = 0x8

.field public static final REGISTRATION_DOMAINS:I = 0x80

.field public static final SHARED:I = 0x10

.field public static final UNIQUE:I = 0x20

.field protected static fInstance:Lcom/github/druk/dnssd/InternalDNSSD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "com.github.druk.dnssd.DNSSD"

    .line 482
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.github.druk.dnssd.AppleDNSSD"

    .line 485
    :cond_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/druk/dnssd/InternalDNSSD;

    sput-object v0, Lcom/github/druk/dnssd/InternalDNSSD;->fInstance:Lcom/github/druk/dnssd/InternalDNSSD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 489
    new-instance v1, Ljava/lang/InternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot instantiate DNSSD"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected constructor <init>()V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static browse(IILjava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/InternalBrowseListener;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/github/druk/dnssd/InternalDNSSD;->getInstance()Lcom/github/druk/dnssd/InternalDNSSD;

    move-result-object v0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/github/druk/dnssd/InternalDNSSD;->_makeBrowser(IILjava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/InternalBrowseListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p0

    return-object p0
.end method

.method public static browse(Ljava/lang/String;Lcom/github/druk/dnssd/InternalBrowseListener;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    .line 144
    invoke-static {v0, v0, p0, v1, p1}, Lcom/github/druk/dnssd/InternalDNSSD;->browse(IILjava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/InternalBrowseListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p0

    return-object p0
.end method

.method public static constructFullName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 372
    invoke-static {}, Lcom/github/druk/dnssd/InternalDNSSD;->getInstance()Lcom/github/druk/dnssd/InternalDNSSD;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/github/druk/dnssd/InternalDNSSD;->_constructFullName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createRecordRegistrar(Lcom/github/druk/dnssd/RegisterRecordListener;)Lcom/github/druk/dnssd/DNSSDRecordRegistrar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 288
    invoke-static {}, Lcom/github/druk/dnssd/InternalDNSSD;->getInstance()Lcom/github/druk/dnssd/InternalDNSSD;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/druk/dnssd/InternalDNSSD;->_createRecordRegistrar(Lcom/github/druk/dnssd/RegisterRecordListener;)Lcom/github/druk/dnssd/DNSSDRecordRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public static enumerateDomains(IILcom/github/druk/dnssd/InternalDomainListener;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 350
    invoke-static {}, Lcom/github/druk/dnssd/InternalDNSSD;->getInstance()Lcom/github/druk/dnssd/InternalDNSSD;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/github/druk/dnssd/InternalDNSSD;->_enumerateDomains(IILcom/github/druk/dnssd/InternalDomainListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p0

    return-object p0
.end method

.method public static getIfIndexForName(Ljava/lang/String;)I
    .locals 1

    .line 430
    invoke-static {}, Lcom/github/druk/dnssd/InternalDNSSD;->getInstance()Lcom/github/druk/dnssd/InternalDNSSD;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/druk/dnssd/InternalDNSSD;->_getIfIndexForName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected static final getInstance()Lcom/github/druk/dnssd/InternalDNSSD;
    .locals 3

    .line 437
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    new-instance v1, Ljava/lang/RuntimePermission;

    const-string v2, "getDNSSDInstance"

    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 440
    :cond_0
    sget-object v0, Lcom/github/druk/dnssd/InternalDNSSD;->fInstance:Lcom/github/druk/dnssd/InternalDNSSD;

    return-object v0
.end method

.method public static getNameForIfIndex(I)Ljava/lang/String;
    .locals 1

    .line 418
    invoke-static {}, Lcom/github/druk/dnssd/InternalDNSSD;->getInstance()Lcom/github/druk/dnssd/InternalDNSSD;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/druk/dnssd/InternalDNSSD;->_getNameForIfIndex(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-static {}, Lcom/github/druk/dnssd/InternalDNSSD;->getInstance()Lcom/github/druk/dnssd/InternalDNSSD;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/druk/dnssd/InternalDNSSD;->_init(Ljava/lang/String;)V

    return-void
.end method

.method public static queryRecord(IILjava/lang/String;IILcom/github/druk/dnssd/InternalQueryListener;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 323
    invoke-static {}, Lcom/github/druk/dnssd/InternalDNSSD;->getInstance()Lcom/github/druk/dnssd/InternalDNSSD;

    move-result-object v0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/github/druk/dnssd/InternalDNSSD;->_queryRecord(IILjava/lang/String;IILcom/github/druk/dnssd/InternalQueryListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p0

    return-object p0
.end method

.method public static reconfirmRecord(IILjava/lang/String;II[B)V
    .locals 7

    .line 406
    invoke-static {}, Lcom/github/druk/dnssd/InternalDNSSD;->getInstance()Lcom/github/druk/dnssd/InternalDNSSD;

    move-result-object v0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/github/druk/dnssd/InternalDNSSD;->_reconfirmRecord(IILjava/lang/String;II[B)V

    return-void
.end method

.method public static register(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/github/druk/dnssd/TXTRecord;Lcom/github/druk/dnssd/InternalRegisterListener;)Lcom/github/druk/dnssd/DNSSDRegistration;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 247
    invoke-static {}, Lcom/github/druk/dnssd/InternalDNSSD;->getInstance()Lcom/github/druk/dnssd/InternalDNSSD;

    move-result-object v0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/github/druk/dnssd/InternalDNSSD;->_register(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/github/druk/dnssd/TXTRecord;Lcom/github/druk/dnssd/InternalRegisterListener;)Lcom/github/druk/dnssd/DNSSDRegistration;

    move-result-object v0

    return-object v0
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;ILcom/github/druk/dnssd/InternalRegisterListener;)Lcom/github/druk/dnssd/DNSSDRegistration;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v8, p3

    .line 276
    invoke-static/range {v0 .. v8}, Lcom/github/druk/dnssd/InternalDNSSD;->register(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/github/druk/dnssd/TXTRecord;Lcom/github/druk/dnssd/InternalRegisterListener;)Lcom/github/druk/dnssd/DNSSDRegistration;

    move-result-object p0

    return-object p0
.end method

.method public static resolve(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/InternalResolveListener;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation

    .line 189
    invoke-static {}, Lcom/github/druk/dnssd/InternalDNSSD;->getInstance()Lcom/github/druk/dnssd/InternalDNSSD;

    move-result-object v0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/github/druk/dnssd/InternalDNSSD;->_resolve(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/InternalResolveListener;)Lcom/github/druk/dnssd/DNSSDService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract _constructFullName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation
.end method

.method protected abstract _createRecordRegistrar(Lcom/github/druk/dnssd/RegisterRecordListener;)Lcom/github/druk/dnssd/DNSSDRecordRegistrar;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation
.end method

.method protected abstract _enumerateDomains(IILcom/github/druk/dnssd/InternalDomainListener;)Lcom/github/druk/dnssd/DNSSDService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation
.end method

.method protected abstract _getIfIndexForName(Ljava/lang/String;)I
.end method

.method protected abstract _getNameForIfIndex(I)Ljava/lang/String;
.end method

.method protected abstract _init(Ljava/lang/String;)V
.end method

.method protected abstract _makeBrowser(IILjava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/InternalBrowseListener;)Lcom/github/druk/dnssd/DNSSDService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation
.end method

.method protected abstract _queryRecord(IILjava/lang/String;IILcom/github/druk/dnssd/InternalQueryListener;)Lcom/github/druk/dnssd/DNSSDService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation
.end method

.method protected abstract _reconfirmRecord(IILjava/lang/String;II[B)V
.end method

.method protected abstract _register(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/github/druk/dnssd/TXTRecord;Lcom/github/druk/dnssd/InternalRegisterListener;)Lcom/github/druk/dnssd/DNSSDRegistration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation
.end method

.method protected abstract _resolve(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/druk/dnssd/InternalResolveListener;)Lcom/github/druk/dnssd/DNSSDService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/druk/dnssd/DNSSDException;
        }
    .end annotation
.end method
