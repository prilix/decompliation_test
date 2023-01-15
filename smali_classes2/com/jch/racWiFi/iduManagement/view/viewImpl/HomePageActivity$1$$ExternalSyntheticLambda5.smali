.class public final synthetic Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;

.field public final synthetic f$1:Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

.field public final synthetic f$2:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;Lcom/jch/racWiFi/iduManagement/WebSocketNotification;Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda5;->f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda5;->f$1:Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda5;->f$2:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda5;->f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda5;->f$1:Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda5;->f$2:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->lambda$onStompMessageReceived$0$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity$1(Lcom/jch/racWiFi/iduManagement/WebSocketNotification;Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;)V

    return-void
.end method
