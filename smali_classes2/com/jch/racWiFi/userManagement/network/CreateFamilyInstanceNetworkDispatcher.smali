.class public Lcom/jch/racWiFi/userManagement/network/CreateFamilyInstanceNetworkDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "CreateFamilyInstanceNetworkDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/network/CreateFamilyInstanceNetworkDispatcher$CreateFamilyInstance;
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
.field public static final METHOD_CREATE_FAMILY_INSTANCE:Ljava/lang/String; = "/iam/family-account/create-new"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public createFamilyInstanceOnServer()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/network/CreateFamilyInstanceNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/network/CreateFamilyInstanceNetworkDispatcher$CreateFamilyInstance;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/network/CreateFamilyInstanceNetworkDispatcher$CreateFamilyInstance;

    .line 27
    invoke-interface {v0}, Lcom/jch/racWiFi/userManagement/network/CreateFamilyInstanceNetworkDispatcher$CreateFamilyInstance;->createFamilyInstance()Lretrofit2/Call;

    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

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

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

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

    .line 33
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    new-instance p1, Lcom/jch/racWiFi/userManagement/model/CreateFamilyInstanceOnServer;

    invoke-direct {p1}, Lcom/jch/racWiFi/userManagement/model/CreateFamilyInstanceOnServer;-><init>()V

    .line 35
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    iput p2, p1, Lcom/jch/racWiFi/userManagement/model/CreateFamilyInstanceOnServer;->status:I

    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/userManagement/model/CreateFamilyInstanceOnServer;

    invoke-direct {p1}, Lcom/jch/racWiFi/userManagement/model/CreateFamilyInstanceOnServer;-><init>()V

    .line 39
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    iput p2, p1, Lcom/jch/racWiFi/userManagement/model/CreateFamilyInstanceOnServer;->status:I

    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
