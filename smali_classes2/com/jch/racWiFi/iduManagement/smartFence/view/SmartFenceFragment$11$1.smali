.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;
.super Ljava/lang/Object;
.source "SmartFenceFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/genericModels/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

.field final synthetic val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method static bridge synthetic -$$Nest$mcallEnableApi(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->callEnableApi()V

    return-void
.end method

.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 1164
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callEnableApi()V
    .locals 2

    .line 1302
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->enableLocationControl(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 3

    .line 1168
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->dismissPleaseWaitDialog()V

    .line 1170
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    const v1, 0x7f130074

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    const v2, 0x7f130098

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1174
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1175
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object v0

    const v2, 0x7f1304d3

    if-nez v0, :cond_1

    .line 1176
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->dismissPleaseWaitDialog()V

    .line 1177
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showErrorPopUp(Ljava/lang/String;)V

    return-void

    .line 1180
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_2

    .line 1195
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->dismissPleaseWaitDialog()V

    .line 1196
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 1182
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void

    .line 1201
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->val$singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 1203
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object p1

    iget-boolean p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->valueChanged:Z

    if-nez p1, :cond_4

    .line 1206
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->dismissPleaseWaitDialog()V

    .line 1207
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object p1

    iput-boolean v1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->valueChanged:Z

    .line 1208
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getGeoFenceStatus(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1209
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0089

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    .line 1213
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->updateGeoFenceSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 1214
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1164
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
