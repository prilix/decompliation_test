.class public Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;

    .line 25
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0b39

    const-string v2, "field \'mDeviceName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 26
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0ad3

    const-string v2, "field \'mStartDay\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mStartDay:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 27
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0944

    const-string v2, "field \'mEndDay\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mEndDay:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 28
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a048d

    const-string v2, "field \'mOperationMode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mOperationMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 29
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0b27

    const-string v2, "field \'mTemperature\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 30
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0b25

    const-string v2, "field \'mTemperatureUnit\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 31
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v1, 0x7f0a015f

    const-string v2, "field \'mDeleteWeeklyTimer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mDeleteWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 32
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a05bd

    const-string v2, "field \'mConstraintLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;

    .line 42
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 43
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mStartDay:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 44
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mEndDay:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 45
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mOperationMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 46
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 47
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 48
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mDeleteWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 49
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
