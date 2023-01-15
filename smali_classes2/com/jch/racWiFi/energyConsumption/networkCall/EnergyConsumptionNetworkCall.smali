.class public Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "EnergyConsumptionNetworkCall.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field private energyConsumptionApi:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;

.field private energyUsageSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
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
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyConsumptionApi:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;

    return-void
.end method


# virtual methods
.method public getAllRacData(I)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyUsageSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 40
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyConsumptionApi:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;->getAllRacData(I)Lretrofit2/Call;

    move-result-object p1

    .line 41
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 42
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyUsageSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public getAllRacTotalEnergyConsumed(ILcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyUsageSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 33
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyConsumptionApi:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;

    invoke-interface {v0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;->getTotalEnergyConsumed(ILcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;)Lretrofit2/Call;

    move-result-object p1

    .line 34
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 35
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyUsageSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public getEnergyConsumptionData(ILcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyUsageSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 62
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyConsumptionApi:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;

    invoke-interface {v0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;->getEnergyConsumptionData(ILcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;)Lretrofit2/Call;

    move-result-object p1

    .line 63
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 64
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyUsageSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public getEnergyConsumptionSettingsData(I)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyUsageSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 78
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyConsumptionApi:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;->getEnergyConsumptionSettingsData(I)Lretrofit2/Call;

    move-result-object p1

    .line 79
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 80
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyUsageSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

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

    .line 120
    invoke-static {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getFailureGenericResponse(Ljava/lang/Throwable;)Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyUsageSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

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

    .line 111
    invoke-static {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getSuccessGenericResponse(Lretrofit2/Response;)Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyUsageSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public saveEcSettings(Lcom/jch/racWiFi/energyConsumption/model/request/ECSettings;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/energyConsumption/model/request/ECSettings;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyUsageSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 101
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyConsumptionApi:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;->saveEcSettings(Lcom/jch/racWiFi/energyConsumption/model/request/ECSettings;)Lretrofit2/Call;

    move-result-object p1

    .line 102
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 103
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyUsageSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public saveEnergyConsumptionSettingsData(Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyUsageSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 94
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyConsumptionApi:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;->saveEnergyConsumptionSettingsData(Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;)Lretrofit2/Call;

    move-result-object p1

    .line 95
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 96
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyUsageSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public setBudgetAndPriceData(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyUsageSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyConsumptionApi:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;->setEnergyConsumptionBudgetAndPrice(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;)Lretrofit2/Call;

    move-result-object p1

    .line 56
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 57
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->energyUsageSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method
