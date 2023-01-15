.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$7;
.super Ljava/lang/Object;
.source "WeeklyTimerFragmentV3.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->notifyingForNoScheduleExist()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

.field final synthetic val$singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V
    .locals 0

    .line 1118
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$7;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$7;->val$singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1121
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$7;->val$singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    .line 1122
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$7;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->showPleaseWaitDialog(Z)V

    .line 1123
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$7;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$mgetWeeklyTimerList(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    return p2
.end method
