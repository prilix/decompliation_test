.class Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2$1;
.super Ljava/lang/Object;
.source "HolidayModeFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->onChanged(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;

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

    .line 276
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->showPleaseWaitDialog()V

    .line 277
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getHolidayModeData(Landroid/content/Context;)V

    return-void
.end method
