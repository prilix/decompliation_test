.class public Lcom/jch/racWiFi/userManagement/network/ChangePasswordNetworkDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "ChangePasswordNetworkDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/network/ChangePasswordNetworkDispatcher$UserNameRequestApi;
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
.field public static final METHOD_CHANGE_PASSWORD:Ljava/lang/String; = "/iam/account/change-password/v2"


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

    .line 25
    invoke-direct {p0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>()V

    .line 29
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/network/ChangePasswordNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public changePassword(Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->isPasswordChanged:Z

    .line 37
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/network/ChangePasswordNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/network/ChangePasswordNetworkDispatcher$UserNameRequestApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/network/ChangePasswordNetworkDispatcher$UserNameRequestApi;

    .line 39
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/network/ChangePasswordNetworkDispatcher$UserNameRequestApi;->changePassword(Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;)Lretrofit2/Call;

    move-result-object p1

    .line 40
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 41
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ChangePasswordNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

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

    .line 54
    invoke-static {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getFailureGenericResponse(Ljava/lang/Throwable;)Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    const/4 p2, 0x0

    .line 55
    sput-boolean p2, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->isPasswordChanged:Z

    .line 56
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/network/ChangePasswordNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

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

    .line 47
    invoke-static {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getSuccessGenericResponse(Lretrofit2/Response;)Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/network/ChangePasswordNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method
