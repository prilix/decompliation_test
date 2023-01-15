.class Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;
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

    .line 230
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 231
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;->suspend:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 1

    .line 240
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;->suspend:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 242
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$mtimerEnabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$mtimerDisabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    .line 245
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOnAfter:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$fgetmTimerHolderModel(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/TimerHolderModel;

    move-result-object p2

    iget p2, p2, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$fgetmTimerHolderModel(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/TimerHolderModel;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    invoke-static {p2, v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->setCurrentTime(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOffAfter:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$fgetmTimerHolderModel(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/TimerHolderModel;

    move-result-object p2

    iget p2, p2, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$fgetmTimerHolderModel(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/TimerHolderModel;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    invoke-static {p2, v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->setCurrentTime(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$fgetsaveChangesListener(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/SaveChangesListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 250
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$fgetsaveChangesListener(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/SaveChangesListener;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/jch/racWiFi/SaveChangesListener;->onChanged(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 252
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;->suspend:Z

    return-void
.end method

.method public suspendListener()V
    .locals 1

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;->suspend:Z

    return-void
.end method
