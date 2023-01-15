.class Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;
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

    .line 289
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 290
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;->suspend:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    .line 299
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;->suspend:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 301
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 302
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$mswitchOffEnabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$mswitchOffDisabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    .line 305
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 306
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 307
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$mtimerDisabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    .line 313
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOffAfter:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$fgetmTimerHolderModel(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/TimerHolderModel;

    move-result-object p2

    iget p2, p2, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$fgetmTimerHolderModel(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/TimerHolderModel;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    invoke-static {p2, v2}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->setCurrentTime(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;->suspend:Z

    .line 315
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$fgetsaveChangesListener(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/SaveChangesListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 316
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$fgetsaveChangesListener(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/SaveChangesListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/SaveChangesListener;->onChanged(Z)V

    :cond_2
    return-void
.end method

.method public suspendListener()V
    .locals 1

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;->suspend:Z

    return-void
.end method
