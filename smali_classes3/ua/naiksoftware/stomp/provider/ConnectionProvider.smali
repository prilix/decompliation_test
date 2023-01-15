.class public interface abstract Lua/naiksoftware/stomp/provider/ConnectionProvider;
.super Ljava/lang/Object;
.source "ConnectionProvider.java"


# virtual methods
.method public abstract disconnect()Lio/reactivex/Completable;
.end method

.method public abstract lifecycle()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lua/naiksoftware/stomp/dto/LifecycleEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract messages()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract send(Ljava/lang/String;)Lio/reactivex/Completable;
.end method
