.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;
.super Ljava/lang/Object;
.source "WeeklyTimerDevicesFragmentV2.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->interrputHolidayMode(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

.field final synthetic val$detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->val$detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->dismissPleaseWaitDialog()V

    .line 299
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->val$detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->refreshIndividualIduState(Lcom/jch/racWiFi/CoreActivity;I)V

    .line 301
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130507

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 302
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p1, :cond_5

    .line 303
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->val$detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->SCHEDULE_DISABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    goto :goto_0

    .line 306
    :cond_1
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;->statusCode:I

    const/16 v1, 0x191

    if-eq v0, v1, :cond_4

    const/16 v1, 0x193

    if-eq v0, v1, :cond_3

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    .line 327
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    const v0, 0x7f1304d3

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    iget v1, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;->statusCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    const v0, 0x7f1304b5

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 291
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$3;->onChanged(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeInterruptResponse;)V

    return-void
.end method
