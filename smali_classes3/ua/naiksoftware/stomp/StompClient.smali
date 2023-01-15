.class public Lua/naiksoftware/stomp/StompClient;
.super Ljava/lang/Object;
.source "StompClient.java"


# static fields
.field public static final DEFAULT_ACK:Ljava/lang/String; = "auto"

.field public static final SUPPORTED_VERSIONS:Ljava/lang/String; = "1.1,1.2"

.field private static final TAG:Ljava/lang/String; = "StompClient"


# instance fields
.field private final connectionProvider:Lua/naiksoftware/stomp/provider/ConnectionProvider;

.field private connectionStream:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lua/naiksoftware/stomp/dto/StompHeader;",
            ">;"
        }
    .end annotation
.end field

.field private heartBeatTask:Lua/naiksoftware/stomp/HeartBeatTask;

.field private legacyWhitespace:Z

.field private lifecycleDisposable:Lio/reactivex/disposables/Disposable;

.field private lifecyclePublishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lua/naiksoftware/stomp/dto/LifecycleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private messageStream:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lua/naiksoftware/stomp/dto/StompMessage;",
            ">;"
        }
    .end annotation
.end field

.field private messagesDisposable:Lio/reactivex/disposables/Disposable;

.field private pathMatcher:Lua/naiksoftware/stomp/pathmatcher/PathMatcher;

.field private streamMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/Flowable<",
            "Lua/naiksoftware/stomp/dto/StompMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private topics:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aDfu8cTg8ZnfVy4pTLr0Tqw3dGA(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lua/naiksoftware/stomp/StompClient;->sendHeartBeat(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lua/naiksoftware/stomp/provider/ConnectionProvider;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient;->connectionProvider:Lua/naiksoftware/stomp/provider/ConnectionProvider;

    .line 58
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient;->streamMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient;->lifecyclePublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 60
    new-instance p1, Lua/naiksoftware/stomp/pathmatcher/SimplePathMatcher;

    invoke-direct {p1}, Lua/naiksoftware/stomp/pathmatcher/SimplePathMatcher;-><init>()V

    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient;->pathMatcher:Lua/naiksoftware/stomp/pathmatcher/PathMatcher;

    .line 61
    new-instance p1, Lua/naiksoftware/stomp/HeartBeatTask;

    new-instance v0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda8;-><init>(Lua/naiksoftware/stomp/StompClient;)V

    new-instance v1, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda7;-><init>(Lua/naiksoftware/stomp/StompClient;)V

    invoke-direct {p1, v0, v1}, Lua/naiksoftware/stomp/HeartBeatTask;-><init>(Lua/naiksoftware/stomp/HeartBeatTask$SendCallback;Lua/naiksoftware/stomp/HeartBeatTask$FailedListener;)V

    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient;->heartBeatTask:Lua/naiksoftware/stomp/HeartBeatTask;

    return-void
.end method

.method private declared-synchronized getConnectionStream()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->connectionStream:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hasComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lua/naiksoftware/stomp/StompClient;->connectionStream:Lio/reactivex/subjects/BehaviorSubject;

    .line 162
    :cond_1
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->connectionStream:Lio/reactivex/subjects/BehaviorSubject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getMessageStream()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lua/naiksoftware/stomp/dto/StompMessage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->messageStream:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hasComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lua/naiksoftware/stomp/StompClient;->messageStream:Lio/reactivex/subjects/PublishSubject;

    .line 169
    :cond_1
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->messageStream:Lio/reactivex/subjects/PublishSubject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic lambda$connect$3(Lua/naiksoftware/stomp/dto/StompMessage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lua/naiksoftware/stomp/dto/StompMessage;->getStompCommand()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CONNECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$disconnect$10(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    sget-object v0, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    const-string v1, "Disconnect error"

    invoke-static {v0, v1, p0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$disconnect$9()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$reconnect$8(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    sget-object v0, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    const-string v1, "Disconnect error"

    invoke-static {v0, v1, p0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$send$5(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$sendHeartBeat$6(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private sendHeartBeat(Ljava/lang/String;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->connectionProvider:Lua/naiksoftware/stomp/provider/ConnectionProvider;

    invoke-interface {v0, p1}, Lua/naiksoftware/stomp/provider/ConnectionProvider;->send(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 195
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->getConnectionStream()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda5;->INSTANCE:Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda5;

    .line 196
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->startWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private subscribePath(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lua/naiksoftware/stomp/dto/StompHeader;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 262
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lua/naiksoftware/stomp/StompClient;->topics:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lua/naiksoftware/stomp/StompClient;->topics:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    :cond_0
    iget-object v1, p0, Lua/naiksoftware/stomp/StompClient;->topics:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    sget-object p1, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    const-string p2, "Attempted to subscribe to already-subscribed path!"

    invoke-static {p1, p2}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 272
    :cond_1
    iget-object v1, p0, Lua/naiksoftware/stomp/StompClient;->topics:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v2, Lua/naiksoftware/stomp/dto/StompHeader;

    const-string v3, "id"

    invoke-direct {v2, v3, v0}, Lua/naiksoftware/stomp/dto/StompHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v0, Lua/naiksoftware/stomp/dto/StompHeader;

    const-string v2, "destination"

    invoke-direct {v0, v2, p1}, Lua/naiksoftware/stomp/dto/StompHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance p1, Lua/naiksoftware/stomp/dto/StompHeader;

    const-string v0, "ack"

    const-string v2, "auto"

    invoke-direct {p1, v0, v2}, Lua/naiksoftware/stomp/dto/StompHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 277
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    :cond_2
    new-instance p1, Lua/naiksoftware/stomp/dto/StompMessage;

    const/4 p2, 0x0

    const-string v0, "SUBSCRIBE"

    invoke-direct {p1, v0, v1, p2}, Lua/naiksoftware/stomp/dto/StompMessage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lua/naiksoftware/stomp/StompClient;->send(Lua/naiksoftware/stomp/dto/StompMessage;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private unsubscribePath(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 4

    .line 284
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->streamMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->topics:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lua/naiksoftware/stomp/StompClient;->topics:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v1, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsubscribe path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance p1, Lua/naiksoftware/stomp/dto/StompMessage;

    new-instance v1, Lua/naiksoftware/stomp/dto/StompHeader;

    const-string v2, "id"

    invoke-direct {v1, v2, v0}, Lua/naiksoftware/stomp/dto/StompHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "UNSUBSCRIBE"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lua/naiksoftware/stomp/dto/StompMessage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0, p1}, Lua/naiksoftware/stomp/StompClient;->send(Lua/naiksoftware/stomp/dto/StompMessage;)Lio/reactivex/Completable;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public connect()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lua/naiksoftware/stomp/StompClient;->connect(Ljava/util/List;)V

    return-void
.end method

.method public connect(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lua/naiksoftware/stomp/dto/StompHeader;",
            ">;)V"
        }
    .end annotation

    .line 104
    sget-object v0, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    const-string v1, "Connect"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient;->headers:Ljava/util/List;

    .line 108
    invoke-virtual {p0}, Lua/naiksoftware/stomp/StompClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Already connected, ignore"

    .line 109
    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->connectionProvider:Lua/naiksoftware/stomp/provider/ConnectionProvider;

    invoke-interface {v0}, Lua/naiksoftware/stomp/provider/ConnectionProvider;->lifecycle()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda15;-><init>(Lua/naiksoftware/stomp/StompClient;Ljava/util/List;)V

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient;->lifecycleDisposable:Lio/reactivex/disposables/Disposable;

    .line 148
    iget-object p1, p0, Lua/naiksoftware/stomp/StompClient;->connectionProvider:Lua/naiksoftware/stomp/provider/ConnectionProvider;

    invoke-interface {p1}, Lua/naiksoftware/stomp/provider/ConnectionProvider;->messages()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda1;->INSTANCE:Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda1;

    .line 149
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->heartBeatTask:Lua/naiksoftware/stomp/HeartBeatTask;

    .line 150
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda2;-><init>(Lua/naiksoftware/stomp/HeartBeatTask;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 151
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->getMessageStream()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0}, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda13;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda6;->INSTANCE:Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda6;

    .line 152
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda14;-><init>(Lua/naiksoftware/stomp/StompClient;)V

    .line 153
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient;->messagesDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 219
    invoke-virtual {p0}, Lua/naiksoftware/stomp/StompClient;->disconnectCompletable()Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda12;->INSTANCE:Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda12;

    sget-object v2, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda16;->INSTANCE:Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda16;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public disconnectCompletable()Lio/reactivex/Completable;
    .locals 2

    .line 225
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->heartBeatTask:Lua/naiksoftware/stomp/HeartBeatTask;

    invoke-virtual {v0}, Lua/naiksoftware/stomp/HeartBeatTask;->shutdown()V

    .line 227
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->lifecycleDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 230
    :cond_0
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->messagesDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 231
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 234
    :cond_1
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->connectionProvider:Lua/naiksoftware/stomp/provider/ConnectionProvider;

    invoke-interface {v0}, Lua/naiksoftware/stomp/provider/ConnectionProvider;->disconnect()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda0;-><init>(Lua/naiksoftware/stomp/StompClient;)V

    .line 235
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 311
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->getConnectionStream()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$connect$1$ua-naiksoftware-stomp-StompClient(Lua/naiksoftware/stomp/dto/LifecycleEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    sget-object v0, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    const-string v1, "Publish open"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->lifecyclePublishSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$connect$2$ua-naiksoftware-stomp-StompClient(Ljava/util/List;Lua/naiksoftware/stomp/dto/LifecycleEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    sget-object v0, Lua/naiksoftware/stomp/StompClient$2;->$SwitchMap$ua$naiksoftware$stomp$dto$LifecycleEvent$Type:[I

    invoke-virtual {p2}, Lua/naiksoftware/stomp/dto/LifecycleEvent;->getType()Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    move-result-object v1

    invoke-virtual {v1}, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 142
    :cond_0
    sget-object p1, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    const-string v0, "Socket closed with error"

    invoke-static {p1, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lua/naiksoftware/stomp/StompClient;->lifecyclePublishSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_1
    sget-object p1, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    const-string p2, "Socket closed"

    invoke-static {p1, p2}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lua/naiksoftware/stomp/StompClient;->disconnect()V

    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v1, Lua/naiksoftware/stomp/dto/StompHeader;

    const-string v2, "accept-version"

    const-string v3, "1.1,1.2"

    invoke-direct {v1, v2, v3}, Lua/naiksoftware/stomp/dto/StompHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lua/naiksoftware/stomp/dto/StompHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lua/naiksoftware/stomp/StompClient;->heartBeatTask:Lua/naiksoftware/stomp/HeartBeatTask;

    .line 119
    invoke-virtual {v3}, Lua/naiksoftware/stomp/HeartBeatTask;->getClientHeartbeat()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lua/naiksoftware/stomp/StompClient;->heartBeatTask:Lua/naiksoftware/stomp/HeartBeatTask;

    invoke-virtual {v3}, Lua/naiksoftware/stomp/HeartBeatTask;->getServerHeartbeat()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "heart-beat"

    invoke-direct {v1, v3, v2}, Lua/naiksoftware/stomp/dto/StompHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_3
    iget-object p1, p0, Lua/naiksoftware/stomp/StompClient;->connectionProvider:Lua/naiksoftware/stomp/provider/ConnectionProvider;

    new-instance v1, Lua/naiksoftware/stomp/dto/StompMessage;

    const/4 v2, 0x0

    const-string v3, "CONNECT"

    invoke-direct {v1, v3, v0, v2}, Lua/naiksoftware/stomp/dto/StompMessage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-boolean v0, p0, Lua/naiksoftware/stomp/StompClient;->legacyWhitespace:Z

    invoke-virtual {v1, v0}, Lua/naiksoftware/stomp/dto/StompMessage;->compile(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lua/naiksoftware/stomp/provider/ConnectionProvider;->send(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p2}, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda11;-><init>(Lua/naiksoftware/stomp/StompClient;Lua/naiksoftware/stomp/dto/LifecycleEvent;)V

    new-instance p2, Lua/naiksoftware/stomp/StompClient$1;

    invoke-direct {p2, p0}, Lua/naiksoftware/stomp/StompClient$1;-><init>(Lua/naiksoftware/stomp/StompClient;)V

    .line 125
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public synthetic lambda$connect$4$ua-naiksoftware-stomp-StompClient(Lua/naiksoftware/stomp/dto/StompMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->getConnectionStream()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$disconnectCompletable$11$ua-naiksoftware-stomp-StompClient()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 236
    sget-object v0, Lua/naiksoftware/stomp/StompClient;->TAG:Ljava/lang/String;

    const-string v1, "Stomp disconnected"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->getConnectionStream()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 238
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->getMessageStream()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 239
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->lifecyclePublishSubject:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lua/naiksoftware/stomp/dto/LifecycleEvent;

    sget-object v2, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->CLOSED:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    invoke-direct {v1, v2}, Lua/naiksoftware/stomp/dto/LifecycleEvent;-><init>(Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$new$0$ua-naiksoftware-stomp-StompClient()V
    .locals 3

    .line 62
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->lifecyclePublishSubject:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lua/naiksoftware/stomp/dto/LifecycleEvent;

    sget-object v2, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->FAILED_SERVER_HEARTBEAT:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    invoke-direct {v1, v2}, Lua/naiksoftware/stomp/dto/LifecycleEvent;-><init>(Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$reconnect$7$ua-naiksoftware-stomp-StompClient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->headers:Ljava/util/List;

    invoke-virtual {p0, v0}, Lua/naiksoftware/stomp/StompClient;->connect(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$topic$12$ua-naiksoftware-stomp-StompClient(Ljava/lang/String;Lua/naiksoftware/stomp/dto/StompMessage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->pathMatcher:Lua/naiksoftware/stomp/pathmatcher/PathMatcher;

    invoke-interface {v0, p1, p2}, Lua/naiksoftware/stomp/pathmatcher/PathMatcher;->matches(Ljava/lang/String;Lua/naiksoftware/stomp/dto/StompMessage;)Z

    move-result p1

    return p1
.end method

.method public synthetic lambda$topic$13$ua-naiksoftware-stomp-StompClient(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    invoke-direct {p0, p1}, Lua/naiksoftware/stomp/StompClient;->unsubscribePath(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public lifecycle()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lua/naiksoftware/stomp/dto/LifecycleEvent;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->lifecyclePublishSubject:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public reconnect()V
    .locals 3

    .line 212
    invoke-virtual {p0}, Lua/naiksoftware/stomp/StompClient;->disconnectCompletable()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda9;-><init>(Lua/naiksoftware/stomp/StompClient;)V

    sget-object v2, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda17;->INSTANCE:Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda17;

    .line 213
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public send(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, p1, v0}, Lua/naiksoftware/stomp/StompClient;->send(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    .line 177
    new-instance v0, Lua/naiksoftware/stomp/dto/StompMessage;

    new-instance v1, Lua/naiksoftware/stomp/dto/StompHeader;

    const-string v2, "destination"

    invoke-direct {v1, v2, p1}, Lua/naiksoftware/stomp/dto/StompHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "SEND"

    invoke-direct {v0, v1, p1, p2}, Lua/naiksoftware/stomp/dto/StompMessage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, v0}, Lua/naiksoftware/stomp/StompClient;->send(Lua/naiksoftware/stomp/dto/StompMessage;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public send(Lua/naiksoftware/stomp/dto/StompMessage;)Lio/reactivex/Completable;
    .locals 2

    .line 184
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->connectionProvider:Lua/naiksoftware/stomp/provider/ConnectionProvider;

    iget-boolean v1, p0, Lua/naiksoftware/stomp/StompClient;->legacyWhitespace:Z

    invoke-virtual {p1, v1}, Lua/naiksoftware/stomp/dto/StompMessage;->compile(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lua/naiksoftware/stomp/provider/ConnectionProvider;->send(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 185
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->getConnectionStream()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda4;->INSTANCE:Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda4;

    .line 186
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->startWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public setLegacyWhitespace(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Lua/naiksoftware/stomp/StompClient;->legacyWhitespace:Z

    return-void
.end method

.method public setPathMatcher(Lua/naiksoftware/stomp/pathmatcher/PathMatcher;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient;->pathMatcher:Lua/naiksoftware/stomp/pathmatcher/PathMatcher;

    return-void
.end method

.method public topic(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lua/naiksoftware/stomp/dto/StompMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, p1, v0}, Lua/naiksoftware/stomp/StompClient;->topic(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public topic(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lua/naiksoftware/stomp/dto/StompHeader;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lua/naiksoftware/stomp/dto/StompMessage;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 249
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Topic path cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 250
    :cond_0
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->streamMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->streamMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    invoke-direct {p0, p1, p2}, Lua/naiksoftware/stomp/StompClient;->subscribePath(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p2

    .line 253
    invoke-direct {p0}, Lua/naiksoftware/stomp/StompClient;->getMessageStream()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    new-instance v2, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda3;-><init>(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 255
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lio/reactivex/Flowable;->share()Lio/reactivex/Flowable;

    move-result-object v1

    .line 252
    invoke-virtual {p2, v1}, Lio/reactivex/Completable;->andThen(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p2

    new-instance v1, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda10;-><init>(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2, v1}, Lio/reactivex/Flowable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 251
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_1
    iget-object p2, p0, Lua/naiksoftware/stomp/StompClient;->streamMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Flowable;

    return-object p1
.end method

.method public withClientHeartbeat(I)Lua/naiksoftware/stomp/StompClient;
    .locals 1

    .line 86
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->heartBeatTask:Lua/naiksoftware/stomp/HeartBeatTask;

    invoke-virtual {v0, p1}, Lua/naiksoftware/stomp/HeartBeatTask;->setClientHeartbeat(I)V

    return-object p0
.end method

.method public withServerHeartbeat(I)Lua/naiksoftware/stomp/StompClient;
    .locals 1

    .line 74
    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient;->heartBeatTask:Lua/naiksoftware/stomp/HeartBeatTask;

    invoke-virtual {v0, p1}, Lua/naiksoftware/stomp/HeartBeatTask;->setServerHeartbeat(I)V

    return-object p0
.end method
