.class Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$2;
.super Ljava/lang/Object;
.source "IduOperationNetworkHelper.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->requestDetailedIduLists(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$2;->this$0:Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onFailure$1$com-jch-racWiFi-iduManagement-network-IduOperationNetworkHelper$2()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$2;->this$0:Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->detailedIduListLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onResponse$0$com-jch-racWiFi-iduManagement-network-IduOperationNetworkHelper$2(Lretrofit2/Response;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$2;->this$0:Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->detailedIduListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IduDetails"

    invoke-static {p2, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$2;->this$0:Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$2$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;>;)V"
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$2;->this$0:Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$2$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$2;Lretrofit2/Response;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->setOnBoardedIdus(Ljava/util/List;)V

    return-void
.end method
