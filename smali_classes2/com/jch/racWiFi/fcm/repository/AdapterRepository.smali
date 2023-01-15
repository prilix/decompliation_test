.class public Lcom/jch/racWiFi/fcm/repository/AdapterRepository;
.super Ljava/lang/Object;
.source "AdapterRepository.java"


# instance fields
.field private mAlertAdapter:Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;

.field private mErrorAdapter:Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;

.field private mIduNotificationRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

.field private mInviteeListAdapter:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

.field private mReminderAdapter:Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;

.field private mSmartFenceAdapter:Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlertAdapter()Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->mAlertAdapter:Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;

    return-object v0
.end method

.method public getErrorAdapter()Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->mErrorAdapter:Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;

    return-object v0
.end method

.method public getIduNotificationRecyclerViewAdapter()Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->mIduNotificationRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

    return-object v0
.end method

.method public getInviteeListAdapter()Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->mInviteeListAdapter:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    return-object v0
.end method

.method public getReminderAdapter()Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->mReminderAdapter:Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;

    return-object v0
.end method

.method public getSmartFenceAdapter()Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->mSmartFenceAdapter:Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;

    return-object v0
.end method

.method public initAdapters()V
    .locals 1

    .line 25
    new-instance v0, Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->mErrorAdapter:Lcom/jch/racWiFi/fcm/adapter/ErrorAdapter;

    .line 26
    new-instance v0, Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->mReminderAdapter:Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;

    .line 27
    new-instance v0, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->mSmartFenceAdapter:Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;

    .line 28
    new-instance v0, Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->mAlertAdapter:Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;

    return-void
.end method

.method public initInviteeListAdapter(Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InvitationStatusCallBack;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    invoke-direct {v0, p1, p2}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InvitationStatusCallBack;)V

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->mInviteeListAdapter:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    return-void
.end method

.method public setIduNotificationRecyclerViewAdapter(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/repository/AdapterRepository;->mIduNotificationRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

    return-void
.end method
