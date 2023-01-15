.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$4;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SmartFenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 296
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmLocationCallback(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/CoreActivity;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)V

    .line 297
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getGeoFenceStatus(Landroidx/lifecycle/LifecycleOwner;)V

    .line 299
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mshowUiSetting(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmIsLocationRequested(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 302
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fputmIsLocationRequested(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Z)V

    .line 303
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartfenceFragmentBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->setChecked(Z)V

    .line 306
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->dismissPleaseWaitDialog()V

    return-void
.end method
