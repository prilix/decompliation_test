.class public final synthetic Lua/naiksoftware/stomp/provider/AbstractConnectionProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider$$ExternalSyntheticLambda2;->f$0:Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;

    iput-object p2, p0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider$$ExternalSyntheticLambda2;->f$0:Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;

    iget-object v1, p0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;->lambda$send$0$ua-naiksoftware-stomp-provider-AbstractConnectionProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
