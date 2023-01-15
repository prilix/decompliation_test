.class public Lua/naiksoftware/stomp/Stomp;
.super Ljava/lang/Object;
.source "Stomp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/naiksoftware/stomp/Stomp$ConnectionProvider;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createStompClient(Lua/naiksoftware/stomp/provider/ConnectionProvider;)Lua/naiksoftware/stomp/StompClient;
    .locals 1

    .line 67
    new-instance v0, Lua/naiksoftware/stomp/StompClient;

    invoke-direct {v0, p0}, Lua/naiksoftware/stomp/StompClient;-><init>(Lua/naiksoftware/stomp/provider/ConnectionProvider;)V

    return-object v0
.end method

.method public static over(Lua/naiksoftware/stomp/Stomp$ConnectionProvider;Ljava/lang/String;)Lua/naiksoftware/stomp/StompClient;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0, v0}, Lua/naiksoftware/stomp/Stomp;->over(Lua/naiksoftware/stomp/Stomp$ConnectionProvider;Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)Lua/naiksoftware/stomp/StompClient;

    move-result-object p0

    return-object p0
.end method

.method public static over(Lua/naiksoftware/stomp/Stomp$ConnectionProvider;Ljava/lang/String;Ljava/util/Map;)Lua/naiksoftware/stomp/StompClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/naiksoftware/stomp/Stomp$ConnectionProvider;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lua/naiksoftware/stomp/StompClient;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, p2, v0}, Lua/naiksoftware/stomp/Stomp;->over(Lua/naiksoftware/stomp/Stomp$ConnectionProvider;Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)Lua/naiksoftware/stomp/StompClient;

    move-result-object p0

    return-object p0
.end method

.method public static over(Lua/naiksoftware/stomp/Stomp$ConnectionProvider;Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)Lua/naiksoftware/stomp/StompClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/naiksoftware/stomp/Stomp$ConnectionProvider;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            ")",
            "Lua/naiksoftware/stomp/StompClient;"
        }
    .end annotation

    .line 52
    sget-object v0, Lua/naiksoftware/stomp/Stomp$ConnectionProvider;->JWS:Lua/naiksoftware/stomp/Stomp$ConnectionProvider;

    if-ne p0, v0, :cond_1

    if-nez p3, :cond_0

    .line 56
    new-instance p0, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;

    invoke-direct {p0, p1, p2}, Lua/naiksoftware/stomp/provider/WebSocketsConnectionProvider;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, Lua/naiksoftware/stomp/Stomp;->createStompClient(Lua/naiksoftware/stomp/provider/ConnectionProvider;)Lua/naiksoftware/stomp/StompClient;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot pass an OkHttpClient when using JWS. Use null instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_1
    sget-object v0, Lua/naiksoftware/stomp/Stomp$ConnectionProvider;->OKHTTP:Lua/naiksoftware/stomp/Stomp$ConnectionProvider;

    if-ne p0, v0, :cond_3

    .line 60
    new-instance p0, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;

    if-nez p3, :cond_2

    new-instance p3, Lokhttp3/OkHttpClient;

    invoke-direct {p3}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lua/naiksoftware/stomp/provider/OkHttpConnectionProvider;-><init>(Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)V

    invoke-static {p0}, Lua/naiksoftware/stomp/Stomp;->createStompClient(Lua/naiksoftware/stomp/provider/ConnectionProvider;)Lua/naiksoftware/stomp/StompClient;

    move-result-object p0

    return-object p0

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ConnectionProvider type not supported: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lua/naiksoftware/stomp/Stomp$ConnectionProvider;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
