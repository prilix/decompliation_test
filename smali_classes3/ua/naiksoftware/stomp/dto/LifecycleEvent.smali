.class public Lua/naiksoftware/stomp/dto/LifecycleEvent;
.super Ljava/lang/Object;
.source "LifecycleEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;
    }
.end annotation


# instance fields
.field private handshakeResponseHeaders:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mException:Ljava/lang/Exception;

.field private mMessage:Ljava/lang/String;

.field private final mType:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;


# direct methods
.method public constructor <init>(Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lua/naiksoftware/stomp/dto/LifecycleEvent;->handshakeResponseHeaders:Ljava/util/TreeMap;

    .line 26
    iput-object p1, p0, Lua/naiksoftware/stomp/dto/LifecycleEvent;->mType:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    return-void
.end method

.method public constructor <init>(Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;Ljava/lang/Exception;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lua/naiksoftware/stomp/dto/LifecycleEvent;->handshakeResponseHeaders:Ljava/util/TreeMap;

    .line 30
    iput-object p1, p0, Lua/naiksoftware/stomp/dto/LifecycleEvent;->mType:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    .line 31
    iput-object p2, p0, Lua/naiksoftware/stomp/dto/LifecycleEvent;->mException:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lua/naiksoftware/stomp/dto/LifecycleEvent;->handshakeResponseHeaders:Ljava/util/TreeMap;

    .line 35
    iput-object p1, p0, Lua/naiksoftware/stomp/dto/LifecycleEvent;->mType:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    .line 36
    iput-object p2, p0, Lua/naiksoftware/stomp/dto/LifecycleEvent;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 44
    iget-object v0, p0, Lua/naiksoftware/stomp/dto/LifecycleEvent;->mException:Ljava/lang/Exception;

    return-object v0
.end method

.method public getHandshakeResponseHeaders()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lua/naiksoftware/stomp/dto/LifecycleEvent;->handshakeResponseHeaders:Ljava/util/TreeMap;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lua/naiksoftware/stomp/dto/LifecycleEvent;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;
    .locals 1

    .line 40
    iget-object v0, p0, Lua/naiksoftware/stomp/dto/LifecycleEvent;->mType:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    return-object v0
.end method

.method public setHandshakeResponseHeaders(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lua/naiksoftware/stomp/dto/LifecycleEvent;->handshakeResponseHeaders:Ljava/util/TreeMap;

    return-void
.end method
