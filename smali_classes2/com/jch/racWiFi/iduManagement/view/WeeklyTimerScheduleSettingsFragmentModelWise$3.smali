.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$3;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 259
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$3;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->-$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->-$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 264
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->-$$Nest$fgetsaveChangesListener(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)Lcom/jch/racWiFi/SaveChangesListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->-$$Nest$fgetsaveChangesListener(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)Lcom/jch/racWiFi/SaveChangesListener;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/SaveChangesListener;->onChanged(Z)V

    :cond_0
    return-void
.end method
