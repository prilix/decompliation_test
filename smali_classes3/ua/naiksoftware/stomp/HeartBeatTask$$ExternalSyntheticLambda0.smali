.class public final synthetic Lua/naiksoftware/stomp/HeartBeatTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lua/naiksoftware/stomp/HeartBeatTask;


# direct methods
.method public synthetic constructor <init>(Lua/naiksoftware/stomp/HeartBeatTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/naiksoftware/stomp/HeartBeatTask$$ExternalSyntheticLambda0;->f$0:Lua/naiksoftware/stomp/HeartBeatTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lua/naiksoftware/stomp/HeartBeatTask$$ExternalSyntheticLambda0;->f$0:Lua/naiksoftware/stomp/HeartBeatTask;

    invoke-virtual {v0}, Lua/naiksoftware/stomp/HeartBeatTask;->lambda$scheduleClientHeartBeat$1$ua-naiksoftware-stomp-HeartBeatTask()V

    return-void
.end method
