.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onStompClosed$4$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity$1()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmWebSocketWrapper(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->reconnectToWebSocket(Lcom/jch/racWiFi/CoreActivity;)V

    return-void
.end method

.method public synthetic lambda$onStompClosed$5$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity$1()V
    .locals 4

    .line 394
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 395
    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic lambda$onStompMessageReceived$0$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity$1(Lcom/jch/racWiFi/iduManagement/WebSocketNotification;Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;)V
    .locals 9

    .line 233
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 234
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getConflictScheduleType()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 240
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getConflictScheduleType()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;->TIMER:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduleConflict:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;

    if-eqz v1, :cond_2

    .line 242
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduleConflict:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;

    iget-wide v4, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;->lastUpdatedAt:J

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->racId:Ljava/lang/Integer;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    iget-object v8, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;JILcom/jch/racWiFi/iduManagement/model/IDUNotificationType;Ljava/lang/String;)V

    .line 247
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduleConflict:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;->priority:I

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->setPriority(I)V

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getConflictScheduleType()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;->WEEKLY_TIMER:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ConflictScheduleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduleConflict:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;

    if-eqz v1, :cond_2

    .line 252
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduleConflict:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;

    iget-wide v4, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;->lastUpdatedAt:J

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->racId:Ljava/lang/Integer;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->WEEKLY_TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    iget-object v8, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;JILcom/jch/racWiFi/iduManagement/model/IDUNotificationType;Ljava/lang/String;)V

    .line 256
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduleConflict:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$ScheduleConflict;->priority:I

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->setPriority(I)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 262
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getIduNotificationAdapter()Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;->setIduNotificationItemsList(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;)V

    .line 263
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getIduNotificationAdapter()Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 265
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getForceRefreshMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->hasActiveObservers()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 266
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getForceRefreshMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 269
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getNotificationRequestTypeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->hasActiveObservers()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 270
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getNotificationRequestTypeSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public synthetic lambda$onStompMessageReceived$1$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity$1(Lcom/jch/racWiFi/iduManagement/WebSocketNotification;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 1

    .line 290
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetremovedFromFamilyAlert(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    .line 291
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p2

    iget p2, p2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-object p3, p1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast p3, Lcom/jch/racWiFi/userManagement/model/RemoveFromFamilyNotificationModel;

    iget p3, p3, Lcom/jch/racWiFi/userManagement/model/RemoveFromFamilyNotificationModel;->fromFamilyId:I

    if-ne p2, p3, :cond_0

    .line 292
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->logOutFromApplication()V

    goto :goto_0

    .line 294
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmNavController(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Landroidx/navigation/NavController;

    move-result-object p2

    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmNavController(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Landroidx/navigation/NavController;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/navigation/NavGraph;->getStartDestination()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    .line 295
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getFamilyUpdateSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->hasActiveObservers()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 296
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getFamilyUpdateSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$onStompMessageReceived$2$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity$1(Lcom/jch/racWiFi/iduManagement/WebSocketNotification;)V
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetremovedFromFamilyAlert(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetremovedFromFamilyAlert(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetremovedFromFamilyAlert(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    const v2, 0x7f130074

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v1, Lcom/jch/racWiFi/userManagement/model/RemoveFromFamilyNotificationModel;

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/RemoveFromFamilyNotificationModel;->fromFamilyId:I

    const-string v2, "\n"

    const v3, 0x7f130518

    if-ne v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetremovedFromFamilyAlert(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {v4, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v2, Lcom/jch/racWiFi/userManagement/model/RemoveFromFamilyNotificationModel;

    iget-object v2, v2, Lcom/jch/racWiFi/userManagement/model/RemoveFromFamilyNotificationModel;->familyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    const v3, 0x7f130512

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetremovedFromFamilyAlert(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {v4, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v2, Lcom/jch/racWiFi/userManagement/model/RemoveFromFamilyNotificationModel;

    iget-object v2, v2, Lcom/jch/racWiFi/userManagement/model/RemoveFromFamilyNotificationModel;->familyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetremovedFromFamilyAlert(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 289
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetremovedFromFamilyAlert(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    const v2, 0x7f1300a5

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;Lcom/jch/racWiFi/iduManagement/WebSocketNotification;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 302
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetremovedFromFamilyAlert(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onStompMessageReceived$3$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity$1()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$mupdateRecyclerView(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Lcom/jch/racWiFi/iduManagement/IduList;)V

    return-void
.end method

.method public onStompClosed()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStompError()V
    .locals 0

    return-void
.end method

.method public onStompMessageReceived(Lua/naiksoftware/stomp/dto/StompMessage;)V
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    monitor-enter v0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 212
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lua/naiksoftware/stomp/dto/StompMessage;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "notificationType"

    .line 213
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 215
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 220
    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 223
    sget-object v2, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->SCHEDULE_CONFLICT:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lua/naiksoftware/stomp/dto/StompMessage;->getPayload()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$1;

    invoke-direct {v3, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;)V

    .line 225
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 224
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    .line 227
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->getRequestTypeEnum()Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 228
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->getRequestTypeEnum()Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    move-result-object v2

    sget-object v3, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->SCHEDULE_CONFLICT:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 231
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    new-instance v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;Lcom/jch/racWiFi/iduManagement/WebSocketNotification;Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;)V

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_1
    if-eqz v1, :cond_2

    .line 276
    sget-object v2, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->USER_FAMILY_DETACH:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lua/naiksoftware/stomp/dto/StompMessage;->getPayload()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$2;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;)V

    .line 279
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 278
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    .line 280
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;Lcom/jch/racWiFi/iduManagement/WebSocketNotification;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 307
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lua/naiksoftware/stomp/dto/StompMessage;->getPayload()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$3;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$3;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;)V

    .line 308
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 307
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    .line 309
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->dismissPleaseWaitDialog()V

    .line 310
    sget-object v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$16;->$SwitchMap$com$jch$racWiFi$iduManagement$WebSocketNotification$RequestType:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->getRequestTypeEnum()Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    goto/16 :goto_3

    .line 347
    :cond_3
    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 348
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 349
    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v1, Lcom/jch/racWiFi/iduManagement/IduList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/IduList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 350
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Testing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->getRequestTypeEnum()Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->setRequestTypeString(Ljava/lang/String;)V

    .line 352
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->updateIndividualIduAndPost(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 354
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getForceRefreshMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->hasActiveObservers()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 355
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getForceRefreshMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 358
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getAcActivitiesLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 359
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getAcActivitiesLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;->clear()V

    .line 362
    :cond_5
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 363
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getAcActivitiesLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 364
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getAcActivitiesLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 365
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getAcActivitiesLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    iget-object v3, v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->modelRepository:Lcom/jch/racWiFi/fcm/repository/ModelRepository;

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getAcActivitiesList(Lcom/jch/racWiFi/fcm/repository/ModelRepository;)Lcom/jch/racWiFi/fcm/util/AcActivitiesList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;->addAll(Ljava/util/Collection;)Z

    .line 366
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getAcActivitiesLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getAcActivitiesLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 313
    :cond_7
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->dismissPleaseWaitDialog()V

    .line 314
    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v1, Lcom/jch/racWiFi/iduManagement/IduList;

    if-eqz v1, :cond_b

    .line 316
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->getRequestTypeEnum()Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/iduManagement/IduList;->copyRequestTypeToDetailIduModels(Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;)V

    .line 317
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->updateListAndPost(Lcom/jch/racWiFi/iduManagement/IduList;)V

    .line 319
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getForceRefreshMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->hasActiveObservers()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 320
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getForceRefreshMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 323
    :cond_8
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getAcActivitiesLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 324
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getAcActivitiesLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;->clear()V

    .line 327
    :cond_9
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 328
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getAcActivitiesLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 329
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getAcActivitiesLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 330
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getAcActivitiesLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    iget-object v3, v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->modelRepository:Lcom/jch/racWiFi/fcm/repository/ModelRepository;

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getAcActivitiesList(Lcom/jch/racWiFi/fcm/repository/ModelRepository;)Lcom/jch/racWiFi/fcm/util/AcActivitiesList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;->addAll(Ljava/util/Collection;)Z

    .line 331
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getAcActivitiesLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->-$$Nest$fgetmFcmViewModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getAcActivitiesLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 373
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 374
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;)V

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 378
    :cond_c
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onStompOpened()V
    .locals 0

    return-void
.end method
