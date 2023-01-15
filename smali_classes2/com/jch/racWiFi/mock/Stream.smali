.class public Lcom/jch/racWiFi/mock/Stream;
.super Ljava/lang/Object;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;

.field private object:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private requestBody:Lokhttp3/RequestBody;

.field private tClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lokhttp3/RequestBody;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/jch/racWiFi/mock/Stream;->tClass:Ljava/lang/Class;

    .line 59
    iput-object p2, p0, Lcom/jch/racWiFi/mock/Stream;->requestBody:Lokhttp3/RequestBody;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/jch/racWiFi/mock/Stream;->object:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/jch/racWiFi/mock/Stream;->type:Ljava/lang/reflect/Type;

    .line 54
    iput-object p2, p0, Lcom/jch/racWiFi/mock/Stream;->fileName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Lokhttp3/RequestBody;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/jch/racWiFi/mock/Stream;->type:Ljava/lang/reflect/Type;

    .line 49
    iput-object p2, p0, Lcom/jch/racWiFi/mock/Stream;->requestBody:Lokhttp3/RequestBody;

    return-void
.end method

.method private convert()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/jch/racWiFi/mock/Stream;->requestBody:Lokhttp3/RequestBody;

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 132
    invoke-interface {v0}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private get()Ljava/lang/String;
    .locals 3

    .line 88
    :try_start_0
    invoke-static {}, Lcom/jch/racWiFi/App;->getApplicatonContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jch/racWiFi/di/util/Constants$Json;->PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/mock/Stream;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 90
    new-array v1, v1, [B

    .line 91
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 92
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 93
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private isExists(Ljava/lang/String;)Z
    .locals 2

    .line 165
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/jch/racWiFi/App;->getApplicatonContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private readAssets()Lcom/jch/racWiFi/mock/Stream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/mock/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p0}, Lcom/jch/racWiFi/mock/Stream;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jch/racWiFi/mock/Stream;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private readStorage()Lcom/jch/racWiFi/mock/Stream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/mock/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p0}, Lcom/jch/racWiFi/mock/Stream;->retrieve()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jch/racWiFi/mock/Stream;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private retrieve()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/jch/racWiFi/mock/Stream;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/jch/racWiFi/App;->getApplicatonContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/mock/Stream;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 144
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private test()Ljava/lang/String;
    .locals 3

    .line 116
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;-><init>()V

    const-string v1, "Delhi"

    .line 117
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->setCity(Ljava/lang/String;)V

    const-string v1, "india"

    .line 118
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->setCountry(Ljava/lang/String;)V

    const-string v1, "Mohit"

    .line 119
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->setName(Ljava/lang/String;)V

    const-string/jumbo v1, "xyzdjfkdjfdk"

    .line 120
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->setThingPassword(Ljava/lang/String;)V

    const-wide/32 v1, 0x596592c

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->setTimeZoneOffsetInMillis(J)V

    const-string v1, "110018"

    .line 122
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->setZipCode(Ljava/lang/String;)V

    const-string v1, "575757"

    .line 123
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->setVendorThingId(Ljava/lang/String;)V

    .line 124
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/mock/Stream;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public readBody()Lcom/jch/racWiFi/mock/Stream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/mock/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/mock/Stream;->tClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p0}, Lcom/jch/racWiFi/mock/Stream;->convert()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jch/racWiFi/mock/Stream;->tClass:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p0}, Lcom/jch/racWiFi/mock/Stream;->convert()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jch/racWiFi/mock/Stream;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public store(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/jch/racWiFi/mock/Stream;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/jch/racWiFi/App;->getApplicatonContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/mock/Stream;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 105
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 106
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public unWrapStream()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/jch/racWiFi/mock/Stream;->fileName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/mock/Stream;->isExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/jch/racWiFi/mock/Stream;->readStorage()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/mock/Stream;->readAssets()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
