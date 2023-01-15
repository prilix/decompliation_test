.class public Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;
.super Ljava/lang/Object;
.source "InviteeLiveDataHolder.java"


# static fields
.field private static final instance:Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;


# instance fields
.field private inviteeListMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/userManagement/model/InviteeList;",
            ">;"
        }
    .end annotation
.end field

.field private inviteeModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/userManagement/model/InviteeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->instance:Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/jch/racWiFi/userManagement/model/InviteeList;

    invoke-direct {v1}, Lcom/jch/racWiFi/userManagement/model/InviteeList;-><init>()V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->inviteeListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;

    invoke-direct {v1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel;-><init>()V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->inviteeModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static getInstance()Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;
    .locals 1

    .line 33
    sget-object v0, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->instance:Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;

    return-object v0
.end method


# virtual methods
.method public clearLiveDataCache()V
    .locals 2

    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/jch/racWiFi/userManagement/model/InviteeList;

    invoke-direct {v1}, Lcom/jch/racWiFi/userManagement/model/InviteeList;-><init>()V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->inviteeListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public getInvitationAcceptedMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/userManagement/model/InviteeModel;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->inviteeModelMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getInviteeListMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/userManagement/model/InviteeList;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->inviteeListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
