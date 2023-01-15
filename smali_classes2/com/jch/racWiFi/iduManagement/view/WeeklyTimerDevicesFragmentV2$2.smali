.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$2;
.super Ljava/lang/Object;
.source "WeeklyTimerDevicesFragmentV2.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->liveDataObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;)V
    .locals 11

    .line 204
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->dismissPleaseWaitDialog()V

    .line 208
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;->getMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/UserPermissions;->setPermissions(Ljava/util/HashMap;)V

    .line 219
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->-$$Nest$fgetdetailedIduModelsList(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 220
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object v4

    sget-object v5, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->WEEKLY_TIMER:Ljava/lang/String;

    iget-object v6, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v6}, Lcom/jch/racWiFi/UserPermissions;->getIduPermission(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    .line 224
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-static {v4}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->-$$Nest$fgetarrayList(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount;

    .line 225
    iget-object v6, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    iget-wide v8, v5, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount;->racId:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    .line 226
    iget v6, v5, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount;->count:I

    if-lez v6, :cond_2

    .line 227
    iget v2, v5, Lcom/jch/racWiFi/iduManagement/model/ScheduleCount;->count:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-lt v1, p1, :cond_4

    if-lez v2, :cond_4

    .line 236
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->-$$Nest$menableDisableCopyOptions(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;Z)V

    goto :goto_1

    .line 238
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->-$$Nest$menableDisableCopyOptions(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 201
    check-cast p1, Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$2;->onChanged(Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;)V

    return-void
.end method
