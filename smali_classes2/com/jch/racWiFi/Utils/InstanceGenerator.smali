.class public Lcom/jch/racWiFi/Utils/InstanceGenerator;
.super Ljava/lang/Object;
.source "InstanceGenerator.java"


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
.field private gson:Lcom/google/gson/Gson;

.field private requestBody:Lokhttp3/RequestBody;

.field private string:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->gson:Lcom/google/gson/Gson;

    .line 27
    iput-object p2, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->string:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->tClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lokhttp3/RequestBody;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->gson:Lcom/google/gson/Gson;

    .line 22
    iput-object p2, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->requestBody:Lokhttp3/RequestBody;

    .line 23
    iput-object p1, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->tClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->gson:Lcom/google/gson/Gson;

    .line 32
    iput-object p2, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->string:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->type:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Lokhttp3/RequestBody;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->gson:Lcom/google/gson/Gson;

    .line 37
    iput-object p2, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->requestBody:Lokhttp3/RequestBody;

    .line 38
    iput-object p1, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->type:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public getInstance()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->string:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->tClass:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceForRequestBody()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 53
    invoke-interface {v0}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->tClass:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 55
    new-instance v2, Lcom/jch/racWiFi/Utils/InstanceGenerator;

    invoke-direct {v2, v1, v0}, Lcom/jch/racWiFi/Utils/InstanceGenerator;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jch/racWiFi/Utils/InstanceGenerator;->getInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    new-instance v1, Lcom/jch/racWiFi/Utils/InstanceGenerator;

    iget-object v2, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->type:Ljava/lang/reflect/Type;

    invoke-direct {v1, v2, v0}, Lcom/jch/racWiFi/Utils/InstanceGenerator;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jch/racWiFi/Utils/InstanceGenerator;->getInstanceForType()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstanceForType()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->string:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/Utils/InstanceGenerator;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
