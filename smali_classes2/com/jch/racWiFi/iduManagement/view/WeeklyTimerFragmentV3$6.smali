.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;
.super Ljava/lang/Object;
.source "WeeklyTimerFragmentV3.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->liveDataObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V
    .locals 8

    .line 597
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->dismissPleaseWaitDialog()V

    .line 598
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->throwable:Ljava/lang/Throwable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 599
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->throwable:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$mconnectionFailedDialog(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    .line 604
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetisEnablingTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 605
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetorgDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p1

    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->WEEKLY_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    .line 606
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->switchWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 607
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$mdisableWeeklyTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    goto :goto_1

    .line 609
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetorgDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p1

    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->SCHEDULE_DISABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    .line 610
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->switchWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 611
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$menableWeeklyTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    :goto_1
    return-void

    .line 616
    :cond_2
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 617
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetisEnablingTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 619
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$mgetSelectedDays(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fputselectedDay(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Ljava/lang/String;)V

    .line 620
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetweeklyTimerViewModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetselectedDay(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->filterDayWiseData(Ljava/lang/String;)V

    goto :goto_2

    .line 622
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13079a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->access$000(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Ljava/lang/String;Z)V

    .line 624
    :goto_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->refreshIndividualIduState(Lcom/jch/racWiFi/CoreActivity;I)V

    .line 625
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p1, :cond_b

    .line 626
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetisEnablingTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 627
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetorgDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p1

    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->WEEKLY_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    goto/16 :goto_5

    .line 629
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetorgDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p1

    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->SCHEDULE_DISABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    goto/16 :goto_5

    .line 634
    :cond_5
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetisEnablingTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Z

    move-result v0

    const-string v3, " "

    const v4, 0x7f1304cf

    const/16 v5, 0x19c

    const/16 v6, 0x196

    const v7, 0x7f13079b

    if-eqz v0, :cond_8

    .line 635
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->statusCode:I

    if-ne v0, v6, :cond_6

    goto :goto_3

    .line 636
    :cond_6
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->statusCode:I

    if-ne p1, v5, :cond_7

    .line 637
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->access$100(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Ljava/lang/String;Z)V

    goto :goto_3

    .line 639
    :cond_7
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->access$200(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Ljava/lang/String;Z)V

    .line 641
    :goto_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->switchWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 642
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$mdisableWeeklyTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    goto :goto_5

    .line 644
    :cond_8
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->statusCode:I

    if-ne v0, v6, :cond_9

    goto :goto_4

    .line 645
    :cond_9
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->statusCode:I

    if-ne p1, v5, :cond_a

    .line 646
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1307b0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->access$300(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Ljava/lang/String;Z)V

    goto :goto_4

    .line 648
    :cond_a
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->access$400(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Ljava/lang/String;Z)V

    .line 650
    :goto_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->switchWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 651
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$menableWeeklyTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 594
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;->onChanged(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V

    return-void
.end method
