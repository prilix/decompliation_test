.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;
.super Ljava/lang/Object;
.source "WeeklyTimerCopyTimerScheduleFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->liveDataObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;)V
    .locals 5

    .line 333
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->dismissPleaseWaitDialog()V

    .line 334
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 335
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$mconnectionFailedDialog(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)V

    return-void

    .line 339
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->response:Ljava/lang/Object;

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->response:Ljava/lang/Object;

    check-cast p1, [Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 343
    new-instance v4, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    invoke-direct {v4}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;-><init>()V

    .line 344
    invoke-virtual {v4, v3}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->copy(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;)V

    .line 345
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 347
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$fgetadapter(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->-$$Nest$mscheduledWeeklyTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;Ljava/util/ArrayList;)V

    .line 348
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    iget-wide v0, v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->racIdFrom:J

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->refreshListExecptSelectedItem(J)V

    goto :goto_1

    .line 351
    :cond_2
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->statusCode:I

    const/16 v2, 0x190

    if-eq v0, v2, :cond_6

    const/16 v2, 0x191

    if-eq v0, v2, :cond_5

    const/16 v1, 0x194

    if-eq v0, v1, :cond_4

    .line 375
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->statusCode:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 376
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->access$000(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;Ljava/lang/String;Z)V

    goto :goto_1

    .line 377
    :cond_3
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->statusCode:I

    const/16 v0, 0x19c

    if-ne p1, v0, :cond_7

    .line 378
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1307a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->access$100(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;Ljava/lang/String;Z)V

    goto :goto_1

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    iget v1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->statusCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 357
    :cond_5
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->showPleaseWaitDialog()V

    .line 358
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_1

    .line 354
    :cond_6
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    const v0, 0x7f1304d3

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->showErrorPopUp(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 330
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;->onChanged(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;)V

    return-void
.end method
