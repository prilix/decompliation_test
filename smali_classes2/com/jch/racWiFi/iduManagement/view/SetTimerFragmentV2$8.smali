.class Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;
.super Ljava/lang/Object;
.source "SetTimerFragmentV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 675
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$fgettimerMode(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 676
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$9;->$SwitchMap$com$jch$racWiFi$iduManagement$model$WeeklyTimerMode:[I

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$fgettimerMode(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 699
    :pswitch_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$mtimerEnabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    goto :goto_0

    .line 691
    :pswitch_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 692
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 693
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$mswitchOffEnabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    .line 694
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 695
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSetModeAndTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$mswitchOnDisabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    goto :goto_0

    .line 683
    :pswitch_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 684
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$mswitchOnEnabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    .line 685
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 686
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSetModeAndTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 688
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$mswitchOffDisabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    goto :goto_0

    .line 680
    :pswitch_3
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$mtimerDisabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    goto :goto_0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->-$$Nest$mtimerDisabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
