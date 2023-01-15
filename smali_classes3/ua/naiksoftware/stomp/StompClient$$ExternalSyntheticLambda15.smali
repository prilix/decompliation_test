.class public final synthetic Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lua/naiksoftware/stomp/StompClient;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lua/naiksoftware/stomp/StompClient;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda15;->f$0:Lua/naiksoftware/stomp/StompClient;

    iput-object p2, p0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda15;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda15;->f$0:Lua/naiksoftware/stomp/StompClient;

    iget-object v1, p0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda15;->f$1:Ljava/util/List;

    check-cast p1, Lua/naiksoftware/stomp/dto/LifecycleEvent;

    invoke-virtual {v0, v1, p1}, Lua/naiksoftware/stomp/StompClient;->lambda$connect$2$ua-naiksoftware-stomp-StompClient(Ljava/util/List;Lua/naiksoftware/stomp/dto/LifecycleEvent;)V

    return-void
.end method
