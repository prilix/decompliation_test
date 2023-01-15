.class public Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "UserRegistrationNetworkDispatcherV2.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2$UserRegistrationApi;
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
.field public static final METHOD_INITIATE_REGISTER_USER:Ljava/lang/String; = "/iam/account/initiate-sign-up"

.field public static final METHOD_REGISTER_USER:Ljava/lang/String; = "/iam/account/sign-up/v2"


# instance fields
.field private isFromInitiateRegisterUser:Z

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

    .line 28
    invoke-direct {p0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;->isFromInitiateRegisterUser:Z

    .line 34
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public initiateRegisterUser(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;->isFromInitiateRegisterUser:Z

    .line 44
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2$UserRegistrationApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2$UserRegistrationApi;

    .line 45
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getLanguageCodeForCurrentLocale()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2$UserRegistrationApi;->initiateRegisterUser(Ljava/lang/String;Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;)Lretrofit2/Call;

    move-result-object p1

    .line 47
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 48
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

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

    .line 76
    new-instance p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    invoke-direct {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;-><init>()V

    .line 77
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->withThrowable(Ljava/lang/Throwable;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->build()Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

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

    .line 68
    new-instance p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    invoke-direct {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;-><init>()V

    .line 69
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->withResponse(Lretrofit2/Response;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->build()Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public registerUser(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;->isFromInitiateRegisterUser:Z

    .line 58
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2$UserRegistrationApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2$UserRegistrationApi;

    .line 59
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2$UserRegistrationApi;->registerUser(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;)Lretrofit2/Call;

    move-result-object p1

    .line 60
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 62
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method
