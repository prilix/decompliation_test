.class public Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;
.super Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;
.source "WebSocketsConnectionProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WebSocketsConnectionProvider"


# instance fields
.field private haveConnection:Z

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

.field private mServerHandshakeHeaders:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;

.field private mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;


# direct methods
.method static bridge synthetic -$$Nest$fgetmServerHandshakeHeaders(Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;)Ljava/util/TreeMap;
    .locals 0

    iget-object p0, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->mServerHandshakeHeaders:Ljava/util/TreeMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputhaveConnection(Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;Z)V
    .locals 0

    iput-boolean p1, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->haveConnection:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmServerHandshakeHeaders(Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;Ljava/util/TreeMap;)V
    .locals 0

    iput-object p1, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->mServerHandshakeHeaders:Ljava/util/TreeMap;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;-><init>()V

    .line 48
    iput-object p1, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->mUri:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p2, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->mConnectHttpHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected createWebSocketConnection()V
    .locals 7

    .line 64
    iget-boolean v0, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->haveConnection:Z

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider$1;

    iget-object v1, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->mUri:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    new-instance v4, Lorg/java_websocket/drafts/Draft_6455;

    invoke-direct {v4}, Lorg/java_websocket/drafts/Draft_6455;-><init>()V

    iget-object v5, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->mConnectHttpHeaders:Ljava/util/Map;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider$1;-><init>(Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    iput-object v0, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    .line 111
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->mUri:Ljava/lang/String;

    const-string v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "TLS"

    .line 113
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 115
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/java_websocket/client/WebSocketClient;->setSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->connect()V

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->haveConnection:Z

    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have connection to web socket"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getSocket()Ljava/lang/Object;
    .locals 1

    .line 133
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    return-object v0
.end method

.method public rawDisconnect()V
    .locals 3

    .line 55
    :try_start_0
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->closeBlocking()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 57
    sget-object v1, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->TAG:Ljava/lang/String;

    const-string v2, "Thread interrupted while waiting for Websocket closing: "

    invoke-static {v1, v2, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected rawSend(Ljava/lang/String;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->mWebSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0, p1}, Lorg/java_websocket/client/WebSocketClient;->send(Ljava/lang/String;)V

    return-void
.end method
