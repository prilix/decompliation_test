.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 514
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;->onChanged(Ljava/util/Map;)V

    return-void
.end method

.method public onChanged(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 518
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;->enabled:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 525
    :goto_0
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 527
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->isForeGroundLocationPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->isBackGroundLocationPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 546
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$mcheckPermissions(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    goto :goto_2

    .line 528
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetlocationPermissionViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;)V

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    sget-object v3, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->SMART_FENCE:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->needsResolution(Lcom/jch/racWiFi/util/listeners/AlertListener;ZLcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;)V

    :cond_4
    :goto_2
    return-void
.end method
