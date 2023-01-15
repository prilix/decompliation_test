.class public final synthetic Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;

.field public final synthetic f$1:Lcom/jch/racWiFi/iduManagement/WebSocketNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;Lcom/jch/racWiFi/iduManagement/WebSocketNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda4;->f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda4;->f$1:Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda4;->f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda4;->f$1:Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->lambda$onStompMessageReceived$2$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity$1(Lcom/jch/racWiFi/iduManagement/WebSocketNotification;)V

    return-void
.end method
