.class Lcom/github/druk/dnssd/AppleDNSSDException;
.super Lcom/github/druk/dnssd/DNSSDException;
.source "InternalDNSSD.java"


# instance fields
.field protected fErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 498
    invoke-direct {p0}, Lcom/github/druk/dnssd/DNSSDException;-><init>()V

    iput p1, p0, Lcom/github/druk/dnssd/AppleDNSSDException;->fErrorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 500
    iget v0, p0, Lcom/github/druk/dnssd/AppleDNSSDException;->fErrorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "UNKNOWN"

    const-string v2, "NO_SUCH_NAME"

    const-string v3, "NO_MEMORY"

    const-string v4, "BAD_PARAM"

    const-string v5, "BAD_REFERENCE"

    const-string v6, "BAD_STATE"

    const-string v7, "BAD_FLAGS"

    const-string v8, "UNSUPPORTED"

    const-string v9, "NOT_INITIALIZED"

    const-string v10, "NO_CACHE"

    const-string v11, "ALREADY_REGISTERED"

    const-string v12, "NAME_CONFLICT"

    const-string v13, "INVALID"

    const-string v14, "FIREWALL"

    const-string v15, "INCOMPATIBLE"

    const-string v16, "BAD_INTERFACE_INDEX"

    const-string v17, "REFUSED"

    const-string v18, "NOSUCHRECORD"

    const-string v19, "NOAUTH"

    const-string v20, "NOSUCHKEY"

    const-string v21, "NATTRAVERSAL"

    const-string v22, "DOUBLENAT"

    const-string v23, "BADTIME"

    const-string v24, "BADSIG"

    const-string v25, "BADKEY"

    const-string v26, "TRANSIENT"

    const-string v27, "SERVICENOTRUNNING"

    const-string v28, "NATPORTMAPPINGUNSUPPORTED"

    const-string v29, "NATPORTMAPPINGDISABLED"

    .line 504
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v1

    .line 536
    iget v2, v0, Lcom/github/druk/dnssd/AppleDNSSDException;->fErrorCode:I

    const v3, -0x10001

    if-gt v2, v3, :cond_0

    const v4, -0x1001e

    if-le v2, v4, :cond_0

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DNS-SD Error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/github/druk/dnssd/AppleDNSSDException;->fErrorCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/github/druk/dnssd/AppleDNSSDException;->fErrorCode:I

    sub-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 541
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super/range {p0 .. p0}, Lcom/github/druk/dnssd/DNSSDException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/github/druk/dnssd/AppleDNSSDException;->fErrorCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
