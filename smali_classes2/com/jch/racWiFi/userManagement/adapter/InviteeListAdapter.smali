.class public Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InviteeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InvitationStatusCallBack;,
        Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOTIFICATION_DISMISS_TIMEOUT:J = 0x1388L


# instance fields
.field fcmDashboard:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

.field private invitationStatusCallBack:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InvitationStatusCallBack;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private mInviteeList:Lcom/jch/racWiFi/userManagement/model/InviteeList;


# direct methods
.method static bridge synthetic -$$Nest$fgetinvitationStatusCallBack(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;)Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InvitationStatusCallBack;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->invitationStatusCallBack:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InvitationStatusCallBack;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlifecycleOwner(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInviteeList(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;)Lcom/jch/racWiFi/userManagement/model/InviteeList;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->mInviteeList:Lcom/jch/racWiFi/userManagement/model/InviteeList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msendResponse(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;Lcom/jch/racWiFi/userManagement/model/InviteeModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->sendResponse(Lcom/jch/racWiFi/userManagement/model/InviteeModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InvitationStatusCallBack;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 58
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->invitationStatusCallBack:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InvitationStatusCallBack;

    return-void
.end method

.method private sendResponse(Lcom/jch/racWiFi/userManagement/model/InviteeModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/InviteeModel;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher;-><init>()V

    .line 265
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher;->inviteUser(Lcom/jch/racWiFi/userManagement/model/InviteeModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->mInviteeList:Lcom/jch/racWiFi/userManagement/model/InviteeList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/InviteeList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->onBindViewHolder(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->mInviteeList:Lcom/jch/racWiFi/userManagement/model/InviteeList;

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/userManagement/model/InviteeList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/userManagement/model/InviteeModel;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->bind(Lcom/jch/racWiFi/userManagement/model/InviteeModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;
    .locals 2

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d012f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;-><init>(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setInviteeList(Lcom/jch/racWiFi/userManagement/model/InviteeList;Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->mInviteeList:Lcom/jch/racWiFi/userManagement/model/InviteeList;

    .line 52
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->fcmDashboard:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    .line 53
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->notifyDataSetChanged()V

    return-void
.end method
