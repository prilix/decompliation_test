.class public final synthetic Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lua/naiksoftware/stomp/HeartBeatTask$SendCallback;


# instance fields
.field public final synthetic f$0:Lua/naiksoftware/stomp/StompClient;


# direct methods
.method public synthetic constructor <init>(Lua/naiksoftware/stomp/StompClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda8;->f$0:Lua/naiksoftware/stomp/StompClient;

    return-void
.end method


# virtual methods
.method public final sendClientHeartBeat(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda8;->f$0:Lua/naiksoftware/stomp/StompClient;

    invoke-static {v0, p1}, Lua/naiksoftware/stomp/StompClient;->$r8$lambda$aDfu8cTg8ZnfVy4pTLr0Tqw3dGA(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;)V

    return-void
.end method
