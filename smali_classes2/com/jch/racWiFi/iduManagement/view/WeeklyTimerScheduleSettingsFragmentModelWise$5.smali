.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$5;
.super Ljava/lang/Object;
.source "WeeklyTimerScheduleSettingsFragmentModelWise.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->liveDataObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;)V
    .locals 6

    const-string v0, "00.00 AM"

    const-string v1, "12.00 AM"

    const-string v2, "--:--"

    .line 292
    :try_start_0
    iget v3, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->startHour:I

    iget v4, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->startMinute:I

    invoke-static {v3, v4}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->setCurrentTime(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convert12HoursFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;

    invoke-static {v4}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->-$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewStartTimeWeektyTimer:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v4, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;

    invoke-static {v3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->isNoEndTimer()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    iget v3, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->endHour:I

    iget v4, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->endMinute:I

    invoke-static {v3, v4}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->setCurrentTime(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convert12HoursFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;

    invoke-static {v3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->getSelectedDay()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v3

    iget v4, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->day:I

    if-eq v3, v4, :cond_2

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->day:I

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/Weekday;->getDay(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/Weekday;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/Weekday;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/Weekday;->getStringRes()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 309
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->-$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewEndTimeWeektyTimer:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 287
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$5;->onChanged(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;)V

    return-void
.end method
