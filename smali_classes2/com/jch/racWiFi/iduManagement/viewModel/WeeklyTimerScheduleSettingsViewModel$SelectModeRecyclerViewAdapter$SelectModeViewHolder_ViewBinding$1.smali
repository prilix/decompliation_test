.class Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding;-><init>(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding;Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding$1;->this$0:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding$1;->val$target:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding$1;->val$target:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder;

    const-class v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "doClick"

    const/4 v3, 0x0

    const-string v4, "onClickItem"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->onClickItem(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
