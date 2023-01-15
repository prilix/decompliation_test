.class Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder$2;
.super Ljava/lang/Object;
.source "WeeklyTimerScheduledRecyclerViewAdapter.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->scheduleErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder$2;->this$1:Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 162
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
