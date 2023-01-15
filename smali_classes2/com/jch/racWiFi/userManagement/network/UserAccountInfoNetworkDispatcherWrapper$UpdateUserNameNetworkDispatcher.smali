.class public Lcom/jch/racWiFi/userManagement/network/UserAccountInfoNetworkDispatcherWrapper$UpdateUserNameNetworkDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "UserAccountInfoNetworkDispatcherWrapper.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/UserAccountInfoNetworkDispatcherWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateUserNameNetworkDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/network/UserAccountInfoNetworkDispatcherWrapper$UpdateUserNameNetworkDispatcher$UserNameRequestApi;
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
.field public static final METHOD_UPDATE_USER_NAME:Ljava/lang/String; = "/iam/user/update-name"


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

    .line 20
    invoke-direct {p0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>()V

    .line 23
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/network/UserAccountInfoNetworkDispatcherWrapper$UpdateUserNameNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method


# virtual methods
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

    .line 50
    new-instance p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    invoke-direct {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;-><init>()V

    .line 51
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->withThrowable(Ljava/lang/Throwable;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->build()Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/network/UserAccountInfoNetworkDispatcherWrapper$UpdateUserNameNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

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

    .line 42
    new-instance p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    invoke-direct {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;-><init>()V

    .line 43
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->withResponse(Lretrofit2/Response;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->build()Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/network/UserAccountInfoNetworkDispatcherWrapper$UpdateUserNameNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateUserName(Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/network/UserAccountInfoNetworkDispatcherWrapper$UpdateUserNameNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/network/UserAccountInfoNetworkDispatcherWrapper$UpdateUserNameNetworkDispatcher$UserNameRequestApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/network/UserAccountInfoNetworkDispatcherWrapper$UpdateUserNameNetworkDispatcher$UserNameRequestApi;

    .line 35
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/network/UserAccountInfoNetworkDispatcherWrapper$UpdateUserNameNetworkDispatcher$UserNameRequestApi;->updateUserName(Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;)Lretrofit2/Call;

    move-result-object p1

    .line 36
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 37
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/UserAccountInfoNetworkDispatcherWrapper$UpdateUserNameNetworkDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method
