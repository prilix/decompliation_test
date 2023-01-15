.class Lua/naiksoftware/stomp/StompClient$1;
.super Ljava/lang/Object;
.source "StompClient.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/naiksoftware/stomp/StompClient;->lambda$connect$2$ua-naiksoftware-stomp-StompClient(Ljava/util/List;Lua/naiksoftware/stomp/dto/LifecycleEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lua/naiksoftware/stomp/StompClient;


# direct methods
.method constructor <init>(Lua/naiksoftware/stomp/StompClient;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient$1;->this$0:Lua/naiksoftware/stomp/StompClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lua/naiksoftware/stomp/StompClient$1;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
