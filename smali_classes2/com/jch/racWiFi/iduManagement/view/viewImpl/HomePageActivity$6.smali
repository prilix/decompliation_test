.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$6;
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
        "Lcom/jch/racWiFi/fcm/model/Error;",
        "Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Error;Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;)V
    .locals 0

    .line 740
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getMenuDrawer()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    const p3, 0x800005

    invoke-virtual {p1, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 741
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getMenuDrawer()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 743
    :cond_0
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/model/Error;->getBundle1()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "DeepLink_PARCEL_KEY"

    .line 745
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/fcm/util/DeepLink;

    if-eqz p1, :cond_1

    .line 746
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getDestinationList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 747
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getDestinationList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 748
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p3, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->launchScreen(Lcom/jch/racWiFi/fcm/util/DeepLink;Lcom/jch/racWiFi/fcm/model/Error;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 736
    check-cast p2, Lcom/jch/racWiFi/fcm/model/Error;

    check-cast p3, Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$6;->onClick(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Error;Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;)V

    return-void
.end method

.method public onClose(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Error;Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onClose(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 736
    check-cast p2, Lcom/jch/racWiFi/fcm/model/Error;

    check-cast p3, Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$6;->onClose(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Error;Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;)V

    return-void
.end method
