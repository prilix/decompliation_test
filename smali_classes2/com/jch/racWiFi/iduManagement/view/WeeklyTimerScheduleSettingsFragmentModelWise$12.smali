.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$12;
.super Ljava/lang/Object;
.source "WeeklyTimerScheduleSettingsFragmentModelWise.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->showHelp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$12;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 760
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$12;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->-$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$12;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->-$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
