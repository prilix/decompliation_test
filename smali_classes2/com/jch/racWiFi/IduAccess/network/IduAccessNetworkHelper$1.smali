.class Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper$1;
.super Ljava/lang/Object;
.source "IduAccessNetworkHelper.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;->fetchIduAccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper$1;->this$0:Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 56
    sget-boolean p1, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE:Z

    if-eqz p1, :cond_0

    .line 57
    new-instance p1, Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;

    invoke-direct {p1}, Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;-><init>()V

    .line 58
    invoke-static {}, Lcom/jch/racWiFi/MockProvider;->getInstance()Lcom/jch/racWiFi/MockProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/MockProvider;->getIduAccessModelMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;->setMap(Ljava/util/HashMap;)V

    .line 59
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->setIduAccessModelData(Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;)V

    .line 61
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IduAccess"

    invoke-static {p2, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    new-instance p1, Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;

    invoke-direct {p1}, Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;-><init>()V

    .line 49
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;->setMap(Ljava/util/HashMap;)V

    .line 50
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->setIduAccessModelData(Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;)V

    return-void
.end method
