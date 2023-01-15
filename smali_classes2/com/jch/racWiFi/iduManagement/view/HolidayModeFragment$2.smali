.class Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;
.super Ljava/lang/Object;
.source "HolidayModeFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->liveDataObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;)V
    .locals 6

    .line 241
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->dismissPleaseWaitDialog()V

    .line 242
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;->throwable:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 243
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130098

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;->response:Ljava/lang/Object;

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    move-result-object v0

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;->response:Ljava/lang/Object;

    check-cast p1, [Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->setHolidayModeResponseData([Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;)V

    .line 249
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getSaveLastScheduledOfHolidayMode()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->endsAt:Ljava/lang/String;

    .line 250
    invoke-static {p1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->subtractDateFromCurrentDate(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getSaveLastScheduledOfHolidayMode()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->endsAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convertDateIntoLocaleDateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$msetEndDate(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getDefaultDateForHolidayModeDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$msetEndDate(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;Ljava/lang/String;)V

    .line 255
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$fgetmTemperature(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getSaveLastScheduledOfHolidayMode()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->temperature:F

    iput v0, p1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    .line 256
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$msetTemperature(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    .line 257
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->setHolidayModeDataInAdapter()V

    .line 258
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$fgetadapter(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 259
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->switchButtonOnOff(Z)V

    goto :goto_1

    .line 261
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->deSelectAllRacs()V

    .line 262
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$fgetadapter(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 264
    :goto_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$mdisableSaveButton(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    goto :goto_2

    .line 266
    :cond_3
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;->statusCode:I

    const/16 v2, 0x190

    const v3, 0x7f1304d3

    if-eq v0, v2, :cond_6

    const/16 v2, 0x191

    if-eq v0, v2, :cond_5

    const/16 v1, 0x194

    if-eq v0, v1, :cond_4

    .line 289
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-virtual {p1, v3}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_2

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    iget v1, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;->statusCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_2

    .line 272
    :cond_5
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->showPleaseWaitDialog()V

    .line 273
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_2

    .line 269
    :cond_6
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-virtual {p1, v3}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 238
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;->onChanged(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeFetchResponse;)V

    return-void
.end method
