.class public final synthetic Lua/naiksoftware/stomp/provider/AbstractConnectionProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;


# direct methods
.method public synthetic constructor <init>(Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider$$ExternalSyntheticLambda0;->f$0:Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider$$ExternalSyntheticLambda0;->f$0:Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;

    invoke-virtual {v0}, Lua/naiksoftware/stomp/provider/AbstractConnectionProvider;->createWebSocketConnection()V

    return-void
.end method
