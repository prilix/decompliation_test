.class public Lcom/jch/racWiFi/userManagement/network/DetachMeFromFamilyNetworkDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "DetachMeFromFamilyNetworkDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/network/DetachMeFromFamilyNetworkDispatcher$DetachMeFromFamilyApi;
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
.field private static final METHOD_DETACH_ME_FROM_FAMILY:Ljava/lang/String; = "/rac/ownership/groups/{family-id}/me"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 22
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public detachFromFamily(I)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/network/DetachMeFromFamilyNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/network/DetachMeFromFamilyNetworkDispatcher$DetachMeFromFamilyApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/network/DetachMeFromFamilyNetworkDispatcher$DetachMeFromFamilyApi;

    .line 27
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/network/DetachMeFromFamilyNetworkDispatcher$DetachMeFromFamilyApi;->detachMeFromFamily(I)Lretrofit2/Call;

    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
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

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
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

    .line 33
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    new-instance p1, Lcom/jch/racWiFi/userManagement/model/DetachMeFromFamilyDataModel$DetachMeFromFamilyDataModelSuccessResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/userManagement/model/DetachMeFromFamilyDataModel$DetachMeFromFamilyDataModelSuccessResponse;-><init>()V

    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/model/DetachMeFromFamilyDataModel$DetachMeFromFamilyDataModelFailureResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/DetachMeFromFamilyDataModel$DetachMeFromFamilyDataModelFailureResponse;

    .line 41
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    iput p2, p1, Lcom/jch/racWiFi/userManagement/model/DetachMeFromFamilyDataModel$DetachMeFromFamilyDataModelFailureResponse;->statusCodeValue:I

    .line 42
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
