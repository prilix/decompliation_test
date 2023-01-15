.class public final synthetic Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->lambda$disconnectWebSocket$7$com-jch-racWiFi-iduManagement-WebSocketWrapper()V

    return-void
.end method
