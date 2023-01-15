.class public abstract Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;
.super Ljava/lang/Object;
.source "AbstractConnectionProvider.java"

# interfaces
.implements Lua/naiksoftware/stomp/provider/ConnectionProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractConnectionProvider"


# instance fields
.field private final lifecycleStream:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lua/naiksoftware/stomp/dto/LifecycleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final messagesStream:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;->lifecycleStream:Lio/reactivex/subjects/PublishSubject;

    .line 31
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;->messagesStream:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private initSocket()Lio/reactivex/Completable;
    .locals 1

    .line 57
    new-instance v0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider$$ExternalSyntheticLambda0;-><init>(Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;)V

    .line 58
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract createWebSocketConnection()V
.end method

.method public disconnect()Lio/reactivex/Completable;
    .locals 1

    .line 52
    new-instance v0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider$$ExternalSyntheticLambda1;-><init>(Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;)V

    .line 53
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method protected emitLifecycleEvent(Lua/naiksoftware/stomp/dto/LifecycleEvent;)V
    .locals 3

    .line 107
    sget-object v0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Emit lifecycle event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lua/naiksoftware/stomp/dto/LifecycleEvent;->getType()Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    move-result-object v2

    invoke-virtual {v2}, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;->lifecycleStream:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected emitMessage(Ljava/lang/String;)V
    .locals 3

    .line 112
    sget-object v0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive STOMP message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;->messagesStream:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract getSocket()Ljava/lang/Object;
.end method

.method public synthetic lambda$send$0$ua-naiksoftware-stomp-provider-AbstractConnectionProvider(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;->getSocket()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send STOMP message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;->rawSend(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lua/naiksoftware/stomp/dto/LifecycleEvent;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;->lifecycleStream:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public messages()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;->messagesStream:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;->initSocket()Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected abstract rawDisconnect()V
.end method

.method protected abstract rawSend(Ljava/lang/String;)V
.end method

.method public send(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    .line 71
    new-instance v0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider$$ExternalSyntheticLambda2;-><init>(Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
