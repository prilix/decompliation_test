.class public Lcom/jch/racWiFi/userManagement/network/InitiateAccountActivationDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "InitiateAccountActivationDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/network/InitiateAccountActivationDispatcher$EnableAccountAPI;
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
.field public static final INITIATE_ACTIVATE_ACCOUNT:Ljava/lang/String; = "/iam/account/initiate-enable-account"


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

    .line 18
    invoke-direct {p0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>()V

    .line 22
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/network/InitiateAccountActivationDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public InitiateEnableAccount(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/network/InitiateAccountActivationDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/network/InitiateAccountActivationDispatcher$EnableAccountAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/network/InitiateAccountActivationDispatcher$EnableAccountAPI;

    .line 26
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getLanguageCodeForCurrentLocale()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/userManagement/network/InitiateAccountActivationDispatcher$EnableAccountAPI;->enableAccount(Ljava/lang/String;Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;)Lretrofit2/Call;

    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 30
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/InitiateAccountActivationDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

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

    .line 44
    new-instance p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    invoke-direct {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;-><init>()V

    .line 45
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->withThrowable(Ljava/lang/Throwable;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->build()Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/network/InitiateAccountActivationDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

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

    .line 36
    new-instance p1, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    invoke-direct {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;-><init>()V

    .line 37
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->withResponse(Lretrofit2/Response;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->build()Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/network/InitiateAccountActivationDispatcher;->mGenericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method
