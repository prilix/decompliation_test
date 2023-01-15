.class public final synthetic Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda6;->f$0:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda6;->f$0:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;

    check-cast p1, Lua/naiksoftware/stomp/dto/StompMessage;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;->onStompMessageReceived(Lua/naiksoftware/stomp/dto/StompMessage;)V

    return-void
.end method
