.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$5;
.super Ljava/lang/Object;
.source "SmartFenceFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->calculateUSerIfGeofenceIsNullV3()V
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
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;


# direct methods
.method static bridge synthetic -$$Nest$mcallInviationApi(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$5;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$5;->callInviationApi()V

    return-void
.end method

.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callInviationApi()V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetgetAllUsersViewModel(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->callGetAllUserApi()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    const v0, 0x7f1304d3

    if-eqz p1, :cond_1

    .line 395
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 396
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0x191

    if-eq p1, v1, :cond_0

    .line 412
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showPleaseWaitDialog()V

    .line 399
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$5$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$5$1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$5;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_0

    .line 416
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->-$$Nest$fgetmCoreActivity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/CoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 392
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$5;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
