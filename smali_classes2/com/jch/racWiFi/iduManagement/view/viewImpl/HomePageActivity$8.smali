.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/FcmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->initiateFCM(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
        "Lcom/jch/racWiFi/fcm/model/SmartFence;",
        "Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/SmartFence;Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;)V
    .locals 0

    .line 790
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getBundle1()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$mnavigate(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 787
    check-cast p2, Lcom/jch/racWiFi/fcm/model/SmartFence;

    check-cast p3, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;->onClick(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/SmartFence;Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;)V

    return-void
.end method

.method public onClose(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/SmartFence;Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;)V
    .locals 1

    .line 795
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getId()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8$1;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;Lcom/jch/racWiFi/fcm/model/SmartFence;)V

    invoke-static {p1, p3, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$mclearNotification(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    return-void
.end method

.method public bridge synthetic onClose(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 787
    check-cast p2, Lcom/jch/racWiFi/fcm/model/SmartFence;

    check-cast p3, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$8;->onClose(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/SmartFence;Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;)V

    return-void
.end method
