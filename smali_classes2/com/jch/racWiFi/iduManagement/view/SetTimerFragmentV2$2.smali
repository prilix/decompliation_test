.class Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;
.super Ljava/lang/Object;
.source "SetTimerFragmentV2.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customWidgets/EnableDisableOnChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private suspend:Z

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 258
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;->suspend:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    .line 267
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;->suspend:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 269
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 270
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$mswitchOnEnabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSetModeAndTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 273
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$mswitchOnDisabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    .line 274
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result p2

    if-nez p2, :cond_1

    .line 275
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 276
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$mtimerDisabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    .line 281
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOnAfter:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$fgetmTimerHolderModel(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/TimerHolderModel;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$fgetmTimerHolderModel(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/TimerHolderModel;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    invoke-static {v1, v2}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->setCurrentTime(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$fgetsaveChangesListener(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/SaveChangesListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 283
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$fgetsaveChangesListener(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/SaveChangesListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/jch/racWiFi/SaveChangesListener;->onChanged(Z)V

    .line 285
    :cond_2
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;->suspend:Z

    return-void
.end method

.method public suspendListener()V
    .locals 1

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;->suspend:Z

    return-void
.end method
