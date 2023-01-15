.class public final synthetic Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda7;->f$0:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda7;->f$0:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->lambda$subscribeToEventLifecycle$5$com-jch-racWiFi-iduManagement-WebSocketWrapper(Ljava/lang/Throwable;)V

    return-void
.end method
