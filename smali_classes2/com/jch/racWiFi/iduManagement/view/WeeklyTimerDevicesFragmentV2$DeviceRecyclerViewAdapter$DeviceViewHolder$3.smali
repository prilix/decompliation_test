.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder$3;
.super Ljava/lang/Object;
.source "WeeklyTimerDevicesFragmentV2.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->onClickItem(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;

.field final synthetic val$singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder$3;->this$2:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder$3;->val$singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 449
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder$3;->val$singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method
