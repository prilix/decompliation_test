.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;
.super Ljava/lang/Object;
.source "SmartFenceFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
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
.field final synthetic this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

.field final synthetic val$singleLiveEvent1:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method static bridge synthetic -$$Nest$mcallUpdateApi(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->callUpdateApi()V

    return-void
.end method

.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 1214
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->val$singleLiveEvent1:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callUpdateApi()V
    .locals 2

    .line 1296
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->updateGeoFenceSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 5

    .line 1217
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->dismissPleaseWaitDialog()V

    .line 1219
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->val$singleLiveEvent1:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 1221
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getGeoFenceStatus(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1222
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0089

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    goto/16 :goto_2

    .line 1224
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object v0

    const v1, 0x7f130095

    const v2, 0x7f130074

    if-nez v0, :cond_1

    .line 1225
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1228
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v3, 0x191

    const/4 v4, 0x0

    if-eq v0, v3, :cond_c

    .line 1244
    const-class v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceErrorResponse;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceErrorResponse;

    if-nez p1, :cond_2

    .line 1246
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1249
    :cond_2
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceErrorResponse;->code:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1250
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    const v2, 0x7f13074e

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1253
    :cond_3
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceErrorResponse;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto :goto_1

    :sswitch_0
    const-string v3, "PCF020"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_1
    const-string v3, "PCF019"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "NFE028"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "NFE027"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "NFE026"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "NFE025"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "NFE024"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_7
    const-string v3, "NFE023"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 1287
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1283
    :pswitch_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    const v2, 0x7f1304d2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1279
    :pswitch_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    const v2, 0x7f1304d1

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1275
    :pswitch_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    const v2, 0x7f1304cb

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1271
    :pswitch_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    const v2, 0x7f1304ca

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1267
    :pswitch_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    const v2, 0x7f1304c9

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1263
    :pswitch_5
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    const v2, 0x7f1304c8

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1259
    :pswitch_6
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    const v2, 0x7f1304c7

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1255
    :pswitch_7
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    const v2, 0x7f1304c6

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$mshowSingleChoicePopUp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1230
    :cond_c
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showPleaseWaitDialog()V

    .line 1231
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->this$2:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2$1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;)V

    invoke-virtual {p1, v0, v4}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76eb7a3c -> :sswitch_7
        -0x76eb7a3b -> :sswitch_6
        -0x76eb7a3a -> :sswitch_5
        -0x76eb7a39 -> :sswitch_4
        -0x76eb7a38 -> :sswitch_3
        -0x76eb7a37 -> :sswitch_2
        -0x73ab9b3b -> :sswitch_1
        -0x73ab9b25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1214
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
