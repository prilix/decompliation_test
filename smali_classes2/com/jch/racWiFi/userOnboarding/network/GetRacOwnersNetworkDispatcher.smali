.class public Lcom/jch/racWiFi/userOnboarding/network/GetRacOwnersNetworkDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "GetRacOwnersNetworkDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userOnboarding/network/GetRacOwnersNetworkDispatcher$GetRacOwnersApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;",
        "Lretrofit2/Callback<",
        "Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;",
        ">;"
    }
.end annotation


# static fields
.field public static final METHOD_CHANGE_OWNERSHIP:Ljava/lang/String; = "/rac/ownership/v2/groups/{family-id}/idu-list/{rac-id}/owners"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 23
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getRacOwners(IJ)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/network/GetRacOwnersNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userOnboarding/network/GetRacOwnersNetworkDispatcher$GetRacOwnersApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userOnboarding/network/GetRacOwnersNetworkDispatcher$GetRacOwnersApi;

    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/jch/racWiFi/userOnboarding/network/GetRacOwnersNetworkDispatcher$GetRacOwnersApi;->getRacOwners(IJZ)Lretrofit2/Call;

    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const-string p1, "Family_Group_API"

    const-string p2, "failure onFailure"

    .line 51
    invoke-static {p1, p2}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 35
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 38
    new-instance p1, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyGroupsModelResponseSuccessFailure;

    invoke-direct {p1}, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyGroupsModelResponseSuccessFailure;-><init>()V

    .line 41
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    iput v0, p1, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyGroupsModelResponseSuccessFailure;->statusCode:I

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failure dispatcher"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Family_Group_API"

    invoke-static {p2, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
