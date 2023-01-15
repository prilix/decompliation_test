.class public Lua/naiksoftware/stomp/HeartBeatTask;
.super Ljava/lang/Object;
.source "HeartBeatTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/naiksoftware/stomp/HeartBeatTask$SendCallback;,
        Lua/naiksoftware/stomp/HeartBeatTask$FailedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HeartBeatTask"


# instance fields
.field private clientHeartbeat:I

.field private clientHeartbeatNew:I

.field private transient clientSendHeartBeatTask:Lio/reactivex/disposables/Disposable;

.field private failedListener:Lua/naiksoftware/stomp/HeartBeatTask$FailedListener;

.field private transient lastServerHeartBeat:J

.field private scheduler:Lio/reactivex/Scheduler;

.field private sendCallback:Lua/naiksoftware/stomp/HeartBeatTask$SendCallback;

.field private transient serverCheckHeartBeatTask:Lio/reactivex/disposables/Disposable;

.field private serverHeartbeat:I

.field private serverHeartbeatNew:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lua/naiksoftware/stomp/HeartBeatTask$SendCallback;Lua/naiksoftware/stomp/HeartBeatTask$FailedListener;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->serverHeartbeat:I

    .line 23
    iput v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->clientHeartbeat:I

    .line 25
    iput v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->serverHeartbeatNew:I

    .line 26
    iput v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->clientHeartbeatNew:I

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->lastServerHeartBeat:J

    .line 37
    iput-object p2, p0, Lua/naiksoftware/stomp/HeartBeatTask;->failedListener:Lua/naiksoftware/stomp/HeartBeatTask$FailedListener;

    .line 38
    iput-object p1, p0, Lua/naiksoftware/stomp/HeartBeatTask;->sendCallback:Lua/naiksoftware/stomp/HeartBeatTask$SendCallback;

    return-void
.end method

.method private abortClientHeartBeatSend()V
    .locals 1

    .line 196
    iget-object v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->clientSendHeartBeatTask:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 199
    :cond_0
    invoke-direct {p0}, Lua/naiksoftware/stomp/HeartBeatTask;->scheduleClientHeartBeat()V

    return-void
.end method

.method private abortServerHeartBeatCheck()V
    .locals 4

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->lastServerHeartBeat:J

    .line 163
    sget-object v0, Lua/naiksoftware/stomp/HeartBeatTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aborted last check because server sent heart-beat on time (\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lua/naiksoftware/stomp/HeartBeatTask;->lastServerHeartBeat:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\'). So well-behaved :)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->serverCheckHeartBeatTask:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 167
    :cond_0
    invoke-direct {p0}, Lua/naiksoftware/stomp/HeartBeatTask;->scheduleServerHeartBeatCheck()V

    return-void
.end method

.method private checkServerHeartBeat()V
    .locals 7

    .line 141
    iget v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->serverHeartbeat:I

    if-lez v0, :cond_1

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 144
    iget v2, p0, Lua/naiksoftware/stomp/HeartBeatTask;->serverHeartbeat:I

    mul-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 146
    iget-wide v4, p0, Lua/naiksoftware/stomp/HeartBeatTask;->lastServerHeartBeat:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 147
    sget-object v2, Lua/naiksoftware/stomp/HeartBeatTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "It\'s a sad day ;( Server didn\'t send heart-beat on time. Last received at \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lua/naiksoftware/stomp/HeartBeatTask;->lastServerHeartBeat:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\' and now is \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->failedListener:Lua/naiksoftware/stomp/HeartBeatTask$FailedListener;

    if-eqz v0, :cond_1

    .line 149
    invoke-interface {v0}, Lua/naiksoftware/stomp/HeartBeatTask$FailedListener;->onServerHeartBeatFailed()V

    goto :goto_0

    .line 152
    :cond_0
    sget-object v0, Lua/naiksoftware/stomp/HeartBeatTask;->TAG:Ljava/lang/String;

    const-string v1, "We were checking and server sent heart-beat on time. So well-behaved :)"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->lastServerHeartBeat:J

    :cond_1
    :goto_0
    return-void
.end method

.method private heartBeatHandshake(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 103
    iget v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->clientHeartbeatNew:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 105
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->clientHeartbeat:I

    .line 107
    :cond_0
    iget v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->serverHeartbeatNew:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 109
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lua/naiksoftware/stomp/HeartBeatTask;->serverHeartbeat:I

    .line 112
    :cond_1
    iget p1, p0, Lua/naiksoftware/stomp/HeartBeatTask;->clientHeartbeat:I

    if-gtz p1, :cond_2

    iget p1, p0, Lua/naiksoftware/stomp/HeartBeatTask;->serverHeartbeat:I

    if-lez p1, :cond_4

    .line 113
    :cond_2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    iput-object p1, p0, Lua/naiksoftware/stomp/HeartBeatTask;->scheduler:Lio/reactivex/Scheduler;

    .line 114
    iget p1, p0, Lua/naiksoftware/stomp/HeartBeatTask;->clientHeartbeat:I

    const-string v0, " ms"

    if-lez p1, :cond_3

    .line 116
    sget-object p1, Lua/naiksoftware/stomp/HeartBeatTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client will send heart-beat every "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lua/naiksoftware/stomp/HeartBeatTask;->clientHeartbeat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lua/naiksoftware/stomp/HeartBeatTask;->scheduleClientHeartBeat()V

    .line 119
    :cond_3
    iget p1, p0, Lua/naiksoftware/stomp/HeartBeatTask;->serverHeartbeat:I

    if-lez p1, :cond_4

    .line 120
    sget-object p1, Lua/naiksoftware/stomp/HeartBeatTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client will listen to server heart-beat every "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lua/naiksoftware/stomp/HeartBeatTask;->serverHeartbeat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lua/naiksoftware/stomp/HeartBeatTask;->scheduleServerHeartBeatCheck()V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->lastServerHeartBeat:J

    :cond_4
    return-void
.end method

.method private scheduleClientHeartBeat()V
    .locals 5

    .line 174
    iget v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->clientHeartbeat:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->scheduler:Lio/reactivex/Scheduler;

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lua/naiksoftware/stomp/HeartBeatTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling client heart-beat to be sent in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lua/naiksoftware/stomp/HeartBeatTask;->clientHeartbeat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->scheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lua/naiksoftware/stomp/HeartBeatTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lua/naiksoftware/stomp/HeartBeatTask$$ExternalSyntheticLambda0;-><init>(Lua/naiksoftware/stomp/HeartBeatTask;)V

    iget v2, p0, Lua/naiksoftware/stomp/HeartBeatTask;->clientHeartbeat:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->clientSendHeartBeatTask:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private scheduleServerHeartBeatCheck()V
    .locals 5

    .line 131
    iget v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->serverHeartbeat:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->scheduler:Lio/reactivex/Scheduler;

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    sget-object v2, Lua/naiksoftware/stomp/HeartBeatTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling server heart-beat to be checked in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lua/naiksoftware/stomp/HeartBeatTask;->serverHeartbeat:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ms and now is \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->scheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lua/naiksoftware/stomp/HeartBeatTask$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lua/naiksoftware/stomp/HeartBeatTask$$ExternalSyntheticLambda1;-><init>(Lua/naiksoftware/stomp/HeartBeatTask;)V

    iget v2, p0, Lua/naiksoftware/stomp/HeartBeatTask;->serverHeartbeat:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->serverCheckHeartBeatTask:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private sendClientHeartBeat()V
    .locals 2

    .line 185
    iget-object v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->sendCallback:Lua/naiksoftware/stomp/HeartBeatTask$SendCallback;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lua/naiksoftware/stomp/HeartBeatTask$SendCallback;->sendClientHeartBeat(Ljava/lang/String;)V

    .line 186
    sget-object v0, Lua/naiksoftware/stomp/HeartBeatTask;->TAG:Ljava/lang/String;

    const-string v1, "PING >>>"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lua/naiksoftware/stomp/HeartBeatTask;->scheduleClientHeartBeat()V

    return-void
.end method


# virtual methods
.method public consumeHeartBeat(Lua/naiksoftware/stomp/dto/StompMessage;)Z
    .locals 5

    .line 58
    invoke-virtual {p1}, Lua/naiksoftware/stomp/dto/StompMessage;->getStompCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 69
    :pswitch_0
    invoke-direct {p0}, Lua/naiksoftware/stomp/HeartBeatTask;->abortServerHeartBeatCheck()V

    goto :goto_1

    .line 73
    :pswitch_1
    invoke-virtual {p1}, Lua/naiksoftware/stomp/dto/StompMessage;->getPayload()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 74
    sget-object p1, Lua/naiksoftware/stomp/HeartBeatTask;->TAG:Ljava/lang/String;

    const-string v0, "<<< PONG"

    invoke-static {p1, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lua/naiksoftware/stomp/HeartBeatTask;->abortServerHeartBeatCheck()V

    return v3

    .line 64
    :pswitch_2
    invoke-direct {p0}, Lua/naiksoftware/stomp/HeartBeatTask;->abortClientHeartBeatSend()V

    goto :goto_1

    :pswitch_3
    const-string v0, "heart-beat"

    .line 60
    invoke-virtual {p1, v0}, Lua/naiksoftware/stomp/dto/StompMessage;->findHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lua/naiksoftware/stomp/HeartBeatTask;->heartBeatHandshake(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_3
        0x26c788 -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x63b68be7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClientHeartbeat()I
    .locals 1

    .line 54
    iget v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->clientHeartbeatNew:I

    return v0
.end method

.method public getServerHeartbeat()I
    .locals 1

    .line 50
    iget v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->serverHeartbeatNew:I

    return v0
.end method

.method public synthetic lambda$scheduleClientHeartBeat$1$ua-naiksoftware-stomp-HeartBeatTask()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lua/naiksoftware/stomp/HeartBeatTask;->sendClientHeartBeat()V

    return-void
.end method

.method public synthetic lambda$scheduleServerHeartBeatCheck$0$ua-naiksoftware-stomp-HeartBeatTask()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lua/naiksoftware/stomp/HeartBeatTask;->checkServerHeartBeat()V

    return-void
.end method

.method public setClientHeartbeat(I)V
    .locals 0

    .line 46
    iput p1, p0, Lua/naiksoftware/stomp/HeartBeatTask;->clientHeartbeatNew:I

    return-void
.end method

.method public setServerHeartbeat(I)V
    .locals 0

    .line 42
    iput p1, p0, Lua/naiksoftware/stomp/HeartBeatTask;->serverHeartbeatNew:I

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 84
    iget-object v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->clientSendHeartBeatTask:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 88
    :cond_0
    iget-object v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->serverCheckHeartBeatTask:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lua/naiksoftware/stomp/HeartBeatTask;->lastServerHeartBeat:J

    return-void
.end method
