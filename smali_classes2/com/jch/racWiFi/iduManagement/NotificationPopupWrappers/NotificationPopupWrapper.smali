.class public Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;
.super Ljava/lang/Object;
.source "NotificationPopupWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$OnNotificationShowCallBack;
    }
.end annotation


# instance fields
.field private iduNotificationItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

.field private mIduErrorPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

.field private mIduFrostWashPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

.field private mSpecialModePopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

.field private mTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

.field private mWeeklyTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

.field private onNotificationShowCallBack:Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$OnNotificationShowCallBack;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFragmentToActivityCallback(Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;)Lcom/jch/racWiFi/FragmentToActivityCallback;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mremoveTimerOrWeeklyTimerNotificationFromList(Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->removeTimerOrWeeklyTimerNotificationFromList()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isErrorStateShowing()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduErrorPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isIduFrostWashShowing()Z
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduFrostWashPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSpecialOperationShowing()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mSpecialModePopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isTimerShowing()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isWeeklyTimerShowing()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mWeeklyTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private removeTimerOrWeeklyTimerNotificationFromList()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->iduNotificationItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 108
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;

    .line 111
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->getIduNotificationType()Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    move-result-object v2

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->WEEKLY_TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 112
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->getIduNotificationType()Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private triggerOnNotificationDismissCallBack()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->onNotificationShowCallBack:Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$OnNotificationShowCallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$OnNotificationShowCallBack;->onNotificationDismissCallBack(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismissAll()V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->dismissSpecialModePopUp()V

    .line 38
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->dismissIduFrostWashPopup()V

    .line 39
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->dismissIduErrorPopUp()V

    .line 40
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->dismissWeeklyTimerPopup()V

    .line 41
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->dismissTimerPopup()V

    return-void
.end method

.method public dismissIduErrorPopUp()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduErrorPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduErrorPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->dismiss()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduErrorPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->triggerOnNotificationDismissCallBack()V

    return-void
.end method

.method public dismissIduFrostWashPopup()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduFrostWashPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduFrostWashPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->dismiss()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduFrostWashPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->triggerOnNotificationDismissCallBack()V

    return-void
.end method

.method public dismissSpecialModePopUp()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mSpecialModePopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mSpecialModePopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->dismiss()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mSpecialModePopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->triggerOnNotificationDismissCallBack()V

    return-void
.end method

.method public dismissTimerPopup()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->dismiss()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->triggerOnNotificationDismissCallBack()V

    return-void
.end method

.method public dismissWeeklyTimerPopup()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mWeeklyTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mWeeklyTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->dismiss()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mWeeklyTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->triggerOnNotificationDismissCallBack()V

    return-void
.end method

.method public isAnyBannerShowing()Z
    .locals 1

    .line 263
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->isWeeklyTimerShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->isTimerShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->isErrorStateShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->isSpecialOperationShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->isIduFrostWashShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setIduNotificationList(Lcom/jch/racWiFi/FragmentToActivityCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/FragmentToActivityCallback;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    .line 52
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->iduNotificationItemList:Ljava/util/List;

    return-void
.end method

.method public setOnNotificationShowCallBack(Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$OnNotificationShowCallBack;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->onNotificationShowCallBack:Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$OnNotificationShowCallBack;

    return-void
.end method

.method public showIduErrorPopUp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 208
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduErrorPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    if-nez p2, :cond_1

    .line 209
    new-instance p2, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-direct {p2, p1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduErrorPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    .line 210
    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->hideCloseButton()V

    .line 211
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduErrorPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->ERROR_DETAILS:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setNotificationType(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V

    .line 212
    sget-object p2, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->ERROR_DETAILS:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->getUiConfigration()Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    move-result-object p2

    .line 213
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduErrorPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationTitle()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setTitleString(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduErrorPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationMessage()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setMessageString(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduErrorPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationIcon()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setImage(I)V

    .line 216
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduErrorPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0, p1}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setElevation(F)V

    .line 217
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->onNotificationShowCallBack:Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$OnNotificationShowCallBack;

    if-eqz p2, :cond_0

    .line 218
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->ERROR_DETAILS:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-interface {p2, v0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$OnNotificationShowCallBack;->onNotificationShowCallBack(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V

    .line 220
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduErrorPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->showPopup(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public showIduFrostWashPopup(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduFrostWashPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-direct {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduFrostWashPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    .line 176
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->hideCloseButton()V

    .line 177
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduFrostWashPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->IDU_FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setNotificationType(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V

    .line 178
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->IDU_FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->getUiConfigration()Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduFrostWashPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationTitle()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setTitleString(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduFrostWashPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationMessage()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setMessageString(Ljava/lang/String;)V

    .line 181
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduFrostWashPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationIcon()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setImage(I)V

    .line 182
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduFrostWashPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0, p1}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setElevation(F)V

    .line 183
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->onNotificationShowCallBack:Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$OnNotificationShowCallBack;

    if-eqz p2, :cond_0

    .line 184
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->IDU_FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-interface {p2, v0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$OnNotificationShowCallBack;->onNotificationShowCallBack(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V

    .line 186
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mIduFrostWashPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->showPopup(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public showPopupsBasedOnIduState(Landroid/content/Context;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 5

    .line 225
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInSpecialMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->showSpecialModePopUp(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->dismissSpecialModePopUp()V

    .line 231
    :goto_0
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isFrostWashRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->showIduFrostWashPopup(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->dismissIduFrostWashPopup()V

    .line 237
    :goto_1
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInErrorState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->showIduErrorPopUp(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->dismissSpecialModePopUp()V

    .line 241
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->dismissIduFrostWashPopup()V

    .line 242
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->dismissWeeklyTimerPopup()V

    .line 243
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->dismissTimerPopup()V

    return-void

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->dismissIduErrorPopUp()V

    .line 251
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->iduNotificationItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;

    .line 252
    iget v2, v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->racId:I

    iget-object v3, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, ""

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->iduNotificationType:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 253
    invoke-virtual {p0, p1, v4}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->showTimerPopup(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 255
    :cond_4
    iget v2, v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->racId:I

    iget-object v3, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->iduNotificationType:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->WEEKLY_TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 256
    invoke-virtual {p0, p1, v4}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->showWeeklyTimerPopup(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public showSpecialModePopUp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 191
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mSpecialModePopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    if-nez p2, :cond_1

    .line 192
    new-instance p2, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-direct {p2, p1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mSpecialModePopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    .line 193
    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->hideCloseButton()V

    .line 194
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mSpecialModePopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->SPECIAL_OPERATION:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setNotificationType(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V

    .line 195
    sget-object p2, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->SPECIAL_OPERATION:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->getUiConfigration()Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    move-result-object p2

    .line 196
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mSpecialModePopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationTitle()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setTitleString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mSpecialModePopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationMessage()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setMessageString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mSpecialModePopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationIcon()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setImage(I)V

    .line 199
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mSpecialModePopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0, p1}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setElevation(F)V

    .line 200
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->onNotificationShowCallBack:Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$OnNotificationShowCallBack;

    if-eqz p2, :cond_0

    .line 201
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->SPECIAL_OPERATION:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-interface {p2, v0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$OnNotificationShowCallBack;->onNotificationShowCallBack(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V

    .line 203
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mSpecialModePopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->showPopup(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public showTimerPopup(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 147
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->dismissWeeklyTimerPopup()V

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-direct {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    .line 151
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setNotificationType(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V

    .line 152
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->getUiConfigration()Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationTitle()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setTitleString(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationMessage()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setMessageString(Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationIcon()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setImage(I)V

    .line 156
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0, p1}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setElevation(F)V

    .line 157
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->onNotificationShowCallBack:Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$OnNotificationShowCallBack;

    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-interface {p2, v0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$OnNotificationShowCallBack;->onNotificationShowCallBack(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V

    .line 158
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->getClearButton()Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$2;-><init>(Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;)V

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->showPopup(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public showWeeklyTimerPopup(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 120
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->dismissTimerPopup()V

    .line 122
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mWeeklyTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-direct {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mWeeklyTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    .line 124
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->WEEKLY_TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setNotificationType(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V

    .line 125
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->WEEKLY_TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->getUiConfigration()Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mWeeklyTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationTitle()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setTitleString(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mWeeklyTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationMessage()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setMessageString(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mWeeklyTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationIcon()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setImage(I)V

    .line 129
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mWeeklyTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0, p1}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setElevation(F)V

    .line 130
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->onNotificationShowCallBack:Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$OnNotificationShowCallBack;

    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->WEEKLY_TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-interface {p2, v0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$OnNotificationShowCallBack;->onNotificationShowCallBack(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V

    .line 131
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mWeeklyTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->getClearButton()Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$1;-><init>(Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;)V

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->mWeeklyTimerPopUp:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->showPopup(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
