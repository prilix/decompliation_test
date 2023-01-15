.class Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider$1;
.super Lokhttp3/WebSocketListener;
.source "OkHttpConnectionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->createWebSocketConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;


# direct methods
.method constructor <init>(Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->-$$Nest$fputopenSocket(Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;Lokhttp3/WebSocket;)V

    .line 77
    iget-object p1, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;

    new-instance p2, Lua/naiksoftware/stomp/dto/LifecycleEvent;

    sget-object p3, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->CLOSED:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    invoke-direct {p2, p3}, Lua/naiksoftware/stomp/dto/LifecycleEvent;-><init>(Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;)V

    invoke-virtual {p1, p2}, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->emitLifecycleEvent(Lua/naiksoftware/stomp/dto/LifecycleEvent;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 92
    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    .line 84
    iget-object p1, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;

    new-instance p3, Lua/naiksoftware/stomp/dto/LifecycleEvent;

    sget-object v0, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->ERROR:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p3, v0, v1}, Lua/naiksoftware/stomp/dto/LifecycleEvent;-><init>(Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;Ljava/lang/Exception;)V

    invoke-virtual {p1, p3}, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->emitLifecycleEvent(Lua/naiksoftware/stomp/dto/LifecycleEvent;)V

    .line 85
    iget-object p1, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->-$$Nest$fputopenSocket(Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;Lokhttp3/WebSocket;)V

    .line 86
    iget-object p1, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;

    new-instance p2, Lua/naiksoftware/stomp/dto/LifecycleEvent;

    sget-object p3, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->CLOSED:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    invoke-direct {p2, p3}, Lua/naiksoftware/stomp/dto/LifecycleEvent;-><init>(Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;)V

    invoke-virtual {p1, p2}, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->emitLifecycleEvent(Lua/naiksoftware/stomp/dto/LifecycleEvent;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;

    invoke-virtual {p1, p2}, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->emitMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;

    invoke-virtual {p2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->emitMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    .line 56
    new-instance p1, Lua/naiksoftware/stomp/dto/LifecycleEvent;

    sget-object v0, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->OPENED:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    invoke-direct {p1, v0}, Lua/naiksoftware/stomp/dto/LifecycleEvent;-><init>(Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;)V

    .line 58
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;

    invoke-static {v0, p2}, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->-$$Nest$mheadersAsMap(Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;Lokhttp3/Response;)Ljava/util/TreeMap;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lua/naiksoftware/stomp/dto/LifecycleEvent;->setHandshakeResponseHeaders(Ljava/util/TreeMap;)V

    .line 61
    iget-object p2, p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;

    invoke-virtual {p2, p1}, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;->emitLifecycleEvent(Lua/naiksoftware/stomp/dto/LifecycleEvent;)V

    return-void
.end method
