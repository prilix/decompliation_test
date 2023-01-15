.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$1;
.super Ljava/lang/Object;
.source "WeeklyTimerFragmentV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetorgDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetorgDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    move-result-object v0

    .line 204
    sget-object v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$10;->$SwitchMap$com$jch$racWiFi$iduManagement$model$WeeklyTimerMode:[I

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 214
    :pswitch_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->switchWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 215
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$menableWeeklyTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    goto :goto_0

    .line 210
    :pswitch_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->switchWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 211
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$mdisableWeeklyTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->switchWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 221
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->-$$Nest$mdisableWeeklyTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
