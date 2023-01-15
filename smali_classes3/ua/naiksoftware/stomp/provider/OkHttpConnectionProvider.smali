.class public Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;
.super Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;
.source "OkHttpConnectionProvider.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "OkHttpConnProvider"


# instance fields
.field private final mConnectHttpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mOkHttpClient:Lokhttp3/OkHttpClient;

.field private final mUri:Ljava/lang/String;

.field private openSocket:Lokhttp3/WebSocket;


# direct methods
.method static bridge synthetic -$$Nest$fputopenSocket(Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;Lokhttp3/WebSocket;)V
    .locals 0

    iput-object p1, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->openSocket:Lokhttp3/WebSocket;

    return-void
.end method

.method static bridge synthetic -$$Nest$mheadersAsMap(Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;Lokhttp3/Response;)Ljava/util/TreeMap;
    .locals 0

    invoke-direct {p0, p1}, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->headersAsMap(Lokhttp3/Response;)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;-><init>()V

    .line 33
    iput-object p1, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->mUri:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p2, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->mConnectHttpHeaders:Ljava/util/Map;

    .line 35
    iput-object p3, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private addConnectionHeadersToBuilder(Lokhttp3/Request$Builder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private headersAsMap(Lokhttp3/Response;)Ljava/util/TreeMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 113
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected createWebSocketConnection()V
    .locals 3

    .line 47
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->mUri:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->mConnectHttpHeaders:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->addConnectionHeadersToBuilder(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 52
    iget-object v1, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v2, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider$1;

    invoke-direct {v2, p0}, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider$1;-><init>(Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->openSocket:Lokhttp3/WebSocket;

    return-void
.end method

.method protected getSocket()Ljava/lang/Object;
    .locals 1

    .line 107
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->openSocket:Lokhttp3/WebSocket;

    return-object v0
.end method

.method public rawDisconnect()V
    .locals 3

    .line 40
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->openSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const-string v2, ""

    .line 41
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method protected rawSend(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->openSocket:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void
.end method
