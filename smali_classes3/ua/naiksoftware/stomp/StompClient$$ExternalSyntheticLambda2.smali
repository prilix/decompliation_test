.class public final synthetic Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic f$0:Lua/naiksoftware/stomp/HeartBeatTask;


# direct methods
.method public synthetic constructor <init>(Lua/naiksoftware/stomp/HeartBeatTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda2;->f$0:Lua/naiksoftware/stomp/HeartBeatTask;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda2;->f$0:Lua/naiksoftware/stomp/HeartBeatTask;

    check-cast p1, Lua/naiksoftware/stomp/dto/StompMessage;

    invoke-virtual {v0, p1}, Lua/naiksoftware/stomp/HeartBeatTask;->consumeHeartBeat(Lua/naiksoftware/stomp/dto/StompMessage;)Z

    move-result p1

    return p1
.end method
