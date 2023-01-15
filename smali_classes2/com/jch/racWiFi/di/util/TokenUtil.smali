.class public Lcom/jch/racWiFi/di/util/TokenUtil;
.super Ljava/lang/Object;
.source "TokenUtil.java"


# static fields
.field private static instance:Lcom/jch/racWiFi/di/util/TokenUtil;

.field private static mTokenInfo:Lcom/jch/racWiFi/di/util/TokenInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;
    .locals 1

    .line 25
    sget-object v0, Lcom/jch/racWiFi/di/util/TokenUtil;->instance:Lcom/jch/racWiFi/di/util/TokenUtil;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/jch/racWiFi/di/util/TokenUtil;

    invoke-direct {v0}, Lcom/jch/racWiFi/di/util/TokenUtil;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/di/util/TokenUtil;->instance:Lcom/jch/racWiFi/di/util/TokenUtil;

    .line 28
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/di/util/TokenUtil;->instance:Lcom/jch/racWiFi/di/util/TokenUtil;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenInfo;->clear()V

    .line 96
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/di/util/TokenUtil;->persist(Lcom/jch/racWiFi/di/util/TokenInfo;)V

    :cond_0
    return-void
.end method

.method public copy(Lcom/jch/racWiFi/di/util/TokenInfo;)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/jch/racWiFi/di/util/TokenInfo;->getId()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setId(F)V

    .line 103
    invoke-virtual {p1}, Lcom/jch/racWiFi/di/util/TokenInfo;->isNew()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setNew(Z)V

    .line 104
    invoke-virtual {p1}, Lcom/jch/racWiFi/di/util/TokenInfo;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setToken(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/jch/racWiFi/di/util/TokenInfo;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setRefreshToken(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/jch/racWiFi/di/util/TokenInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setType(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/di/util/TokenUtil;->persist(Lcom/jch/racWiFi/di/util/TokenInfo;)V

    return-void
.end method

.method public init()V
    .locals 6

    .line 35
    :try_start_0
    invoke-static {}, Lcom/jch/algo/Security;->getInstance()Lcom/jch/algo/Security;

    move-result-object v0

    const-string v1, "JohnsonControls"

    const-string v2, "Hitachi"

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/jch/algo/Security;->getSecretKey(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {v2}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    const-string v3, "initializationVector"

    .line 38
    const-class v4, [B

    invoke-virtual {v2, v3, v4}, Lcom/jch/racWiFi/fcm/util/Persistence;->obtain(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 39
    new-instance v3, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {v3}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    const-string v4, "TokenInfo"

    .line 40
    const-class v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/jch/racWiFi/fcm/util/Persistence;->obtain(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lcom/jch/algo/Security;->decrypt([BLjavax/crypto/SecretKey;[B)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 46
    const-class v2, Lcom/jch/racWiFi/di/util/TokenInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/di/util/TokenInfo;

    sput-object v0, Lcom/jch/racWiFi/di/util/TokenUtil;->mTokenInfo:Lcom/jch/racWiFi/di/util/TokenInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public isValid()Z
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 115
    :cond_0
    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public obtain()Lcom/jch/racWiFi/di/util/TokenInfo;
    .locals 2

    .line 55
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "TokenUtil  obtain"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/jch/racWiFi/di/util/TokenInfo;

    invoke-direct {v0}, Lcom/jch/racWiFi/di/util/TokenInfo;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/di/util/TokenUtil;->mTokenInfo:Lcom/jch/racWiFi/di/util/TokenInfo;

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/di/util/TokenUtil;->mTokenInfo:Lcom/jch/racWiFi/di/util/TokenInfo;

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/jch/racWiFi/di/util/TokenUtil;->init()V

    .line 65
    :goto_0
    sget-object v0, Lcom/jch/racWiFi/di/util/TokenUtil;->mTokenInfo:Lcom/jch/racWiFi/di/util/TokenInfo;

    :cond_1
    return-object v0
.end method

.method public persist(Lcom/jch/racWiFi/di/util/TokenInfo;)V
    .locals 5

    .line 70
    :try_start_0
    invoke-static {}, Lcom/jch/algo/Security;->getInstance()Lcom/jch/algo/Security;

    move-result-object v0

    const-string v1, "JohnsonControls"

    const-string v2, "Hitachi"

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/jch/algo/Security;->getSecretKey(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/jch/algo/Security;->initializationVector()[B

    move-result-object v2

    .line 73
    new-instance v3, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {v3}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    const-string v4, "initializationVector"

    .line 74
    invoke-virtual {v3, v4, v2}, Lcom/jch/racWiFi/fcm/util/Persistence;->persist(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 76
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1, v1, v2}, Lcom/jch/algo/Security;->encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    const/4 v0, 0x2

    .line 78
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    const-string v1, "TokenInfo"

    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/jch/racWiFi/fcm/util/Persistence;->persist(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/jch/racWiFi/di/util/TokenUtil;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public removeTokenInfo()V
    .locals 3

    .line 88
    new-instance v0, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    const-string v1, "TokenInfo"

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/fcm/util/Persistence;->persist(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
