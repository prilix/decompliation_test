.class public interface abstract Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionApi;
.super Ljava/lang/Object;
.source "EnergyConsumptionApi.java"


# virtual methods
.method public abstract getAllRacData(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rac/energy-consumptions/all/racs"
    .end annotation
.end method

.method public abstract getEnergyConsumptionBudgetAndPrice()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/iam/user/energy-setting"
    .end annotation
.end method

.method public abstract getEnergyConsumptionData(ILcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .param p2    # Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/energy-consumptions"
    .end annotation
.end method

.method public abstract getEnergyConsumptionSettingsData(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rac/budget-settings/data"
    .end annotation
.end method

.method public abstract getTotalEnergyConsumed(ILcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .param p2    # Lcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/energy-consumptions/summary/v3"
    .end annotation
.end method

.method public abstract saveEcSettings(Lcom/jch/racWiFi/energyConsumption/model/request/ECSettings;)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/energyConsumption/model/request/ECSettings;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/energyConsumption/model/request/ECSettings;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/energy-consumptions/settings"
    .end annotation
.end method

.method public abstract saveEnergyConsumptionSettingsData(Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/budget-settings/save"
    .end annotation
.end method

.method public abstract setEnergyConsumptionBudgetAndPrice(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/iam/user/energy-setting"
    .end annotation
.end method
