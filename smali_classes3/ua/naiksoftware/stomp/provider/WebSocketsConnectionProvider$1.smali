.class Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider$1;
.super Lorg/java_websocket/client/WebSocketClient;
.source "WebSocketsConnectionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->createWebSocketConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;


# direct methods
.method constructor <init>(Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V
    .locals 0

    .line 67
    iput-object p1, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 3

    .line 96
    invoke-static {}, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClose: code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " reason="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " remote="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->-$$Nest$fputhaveConnection(Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;Z)V

    .line 98
    iget-object p1, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;

    new-instance p2, Lua/naiksoftware/stomp/dto/LifecycleEvent;

    sget-object p3, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->CLOSED:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    invoke-direct {p2, p3}, Lua/naiksoftware/stomp/dto/LifecycleEvent;-><init>(Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;)V

    invoke-virtual {p1, p2}, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->emitLifecycleEvent(Lua/naiksoftware/stomp/dto/LifecycleEvent;)V

    .line 100
    invoke-static {}, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Disconnect after close."

    invoke-static {p1, p2}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;

    invoke-virtual {p1}, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->disconnect()Lio/reactivex/Completable;

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 106
    invoke-static {}, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;

    new-instance v1, Lua/naiksoftware/stomp/dto/LifecycleEvent;

    sget-object v2, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->ERROR:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    invoke-direct {v1, v2, p1}, Lua/naiksoftware/stomp/dto/LifecycleEvent;-><init>(Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->emitLifecycleEvent(Lua/naiksoftware/stomp/dto/LifecycleEvent;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 3

    .line 90
    invoke-static {}, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;

    invoke-virtual {v0, p1}, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->emitMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 3

    .line 82
    invoke-static {}, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOpen with handshakeData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/java_websocket/handshake/ServerHandshake;->getHttpStatus()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/java_websocket/handshake/ServerHandshake;->getHttpStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance p1, Lua/naiksoftware/stomp/dto/LifecycleEvent;

    sget-object v0, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->OPENED:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    invoke-direct {p1, v0}, Lua/naiksoftware/stomp/dto/LifecycleEvent;-><init>(Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;)V

    .line 84
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;

    invoke-static {v0}, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->-$$Nest$fgetmServerHandshakeHeaders(Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lua/naiksoftware/stomp/dto/LifecycleEvent;->setHandshakeResponseHeaders(Ljava/util/TreeMap;)V

    .line 85
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;

    invoke-virtual {v0, p1}, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->emitLifecycleEvent(Lua/naiksoftware/stomp/dto/LifecycleEvent;)V

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 71
    invoke-static {}, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWebsocketHandshakeReceivedAsClient with response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/java_websocket/handshake/ServerHandshake;->getHttpStatus()S

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/java_websocket/handshake/ServerHandshake;->getHttpStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1, p2}, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->-$$Nest$fputmServerHandshakeHeaders(Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;Ljava/util/TreeMap;)V

    .line 73
    invoke-interface {p3}, Lorg/java_websocket/handshake/ServerHandshake;->iterateHttpFields()Ljava/util/Iterator;

    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider$1;->this$0:Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;

    invoke-static {v0}, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;->-$$Nest$fgetmServerHandshakeHeaders(Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-interface {p3, p2}, Lorg/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
