.class public Lcom/jch/racWiFi/iduManagement/network/CleaningHistoryDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "CleaningHistoryDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/network/CleaningHistoryDispatcher$ICleaningHistoryApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;",
        "Lretrofit2/Callback<",
        "Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistorySuccessResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final METHOD_CLEANING_HISTORY:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "https://api-global-prod.aircloudhome.com"

    .line 19
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCleaningHistory()V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/network/CleaningHistoryDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/network/CleaningHistoryDispatcher$ICleaningHistoryApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/network/CleaningHistoryDispatcher$ICleaningHistoryApi;

    .line 23
    invoke-interface {v0}, Lcom/jch/racWiFi/iduManagement/network/CleaningHistoryDispatcher$ICleaningHistoryApi;->changeCleaningHistory()Lretrofit2/Call;

    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistorySuccessResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistorySuccessResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistorySuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistorySuccessResponse;

    .line 31
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistorySuccessResponse;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 32
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistoryFailureResponse;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistoryFailureResponse;-><init>()V

    .line 35
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistoryFailureResponse;->setStatusCodeValue(Lretrofit2/Response;)V

    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
