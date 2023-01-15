.class public final synthetic Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic f$0:Lua/naiksoftware/stomp/StompClient;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda3;->f$0:Lua/naiksoftware/stomp/StompClient;

    iput-object p2, p0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda3;->f$0:Lua/naiksoftware/stomp/StompClient;

    iget-object v1, p0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    check-cast p1, Lua/naiksoftware/stomp/dto/StompMessage;

    invoke-virtual {v0, v1, p1}, Lua/naiksoftware/stomp/StompClient;->lambda$topic$12$ua-naiksoftware-stomp-StompClient(Ljava/lang/String;Lua/naiksoftware/stomp/dto/StompMessage;)Z

    move-result p1

    return p1
.end method
