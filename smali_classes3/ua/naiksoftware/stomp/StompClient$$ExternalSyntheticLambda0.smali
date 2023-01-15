.class public final synthetic Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lua/naiksoftware/stomp/StompClient;


# direct methods
.method public synthetic constructor <init>(Lua/naiksoftware/stomp/StompClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda0;->f$0:Lua/naiksoftware/stomp/StompClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda0;->f$0:Lua/naiksoftware/stomp/StompClient;

    invoke-virtual {v0}, Lua/naiksoftware/stomp/StompClient;->lambda$disconnectCompletable$11$ua-naiksoftware-stomp-StompClient()V

    return-void
.end method
