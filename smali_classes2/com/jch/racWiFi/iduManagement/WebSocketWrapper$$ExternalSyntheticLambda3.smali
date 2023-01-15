.class public final synthetic Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    iput-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda3;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda3;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->lambda$disconnectWebSocket$9$com-jch-racWiFi-iduManagement-WebSocketWrapper(Z)V

    return-void
.end method
