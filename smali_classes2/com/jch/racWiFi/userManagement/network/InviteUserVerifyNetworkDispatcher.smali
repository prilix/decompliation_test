.class public Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "InviteUserVerifyNetworkDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher$InviteUserApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final METHOD_INVITE_USER_V2:Ljava/lang/String; = "/rac/ownership/accept-invitation"


# instance fields
.field private mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 31
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public inviteUser(Lcom/jch/racWiFi/userManagement/model/InviteeModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 3
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

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatcher ivite code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u00cfNVIATE_V2"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/AcceptInvitationModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/AcceptInvitationModel;-><init>()V

    .line 49
    iget-object v1, p1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->inviteCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/network/AcceptInvitationModel;->setÏnviteCode(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->isAccepted()Z

    move-result p1

    iput-boolean p1, v0, Lcom/jch/racWiFi/userManagement/network/AcceptInvitationModel;->accepted:Z

    .line 51
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v1, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher$InviteUserApi;

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher$InviteUserApi;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "req body =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher$InviteUserApi;->inviteUserV2(Lcom/jch/racWiFi/userManagement/network/AcceptInvitationModel;)Lretrofit2/Call;

    move-result-object p1

    .line 54
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 55
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public inviteUserV2(Ljava/lang/String;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatcher ivite code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u00cfNVIATE_V2"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/AcceptInvitationModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/AcceptInvitationModel;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/network/AcceptInvitationModel;->setÏnviteCode(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v0, Lcom/jch/racWiFi/userManagement/network/AcceptInvitationModel;->accepted:Z

    .line 39
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v1, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher$InviteUserApi;

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher$InviteUserApi;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "req body =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher$InviteUserApi;->inviteUserV2(Lcom/jch/racWiFi/userManagement/network/AcceptInvitationModel;)Lretrofit2/Call;

    move-result-object p1

    .line 42
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 43
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 69
    new-instance p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    invoke-direct {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;-><init>()V

    .line 70
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->withThrowable(Ljava/lang/Throwable;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->build()Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 61
    new-instance p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    invoke-direct {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;-><init>()V

    .line 62
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->withResponse(Lretrofit2/Response;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->build()Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method
