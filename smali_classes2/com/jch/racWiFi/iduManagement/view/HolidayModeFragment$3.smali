.class Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$3;
.super Ljava/lang/Object;
.source "HolidayModeFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->lambda$liveDataObservers$4(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->showPleaseWaitDialog()V

    .line 344
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->switchHolidayMode:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$mholidayModeRequestData(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->requestForUpdateHolidayMode(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;)V

    :cond_0
    return-void
.end method
